import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jsonplaceholder_app/cubits/comments_cubit.dart';
import 'package:jsonplaceholder_app/models/comments/comments.dart';

class CommentsScreen extends StatelessWidget {
  final int id;
  final String name;
  const CommentsScreen({Key? key, required this.name, required this.id})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Comments:',
              style: TextStyle(color: Colors.blue),
            ),
          ),
          BlocBuilder<CommentsCubit, CommentsState>(
            builder: (context, state) {
              return state.when(
                initialComments: () => Container(),
                loadingComments: () =>
                    const Center(child: CircularProgressIndicator()),
                successComments: (comments) => Expanded(
                  child: ListView.builder(
                      itemCount: comments.length,
                      itemBuilder: (context, index) => Card(
                            child: ListTile(
                              isThreeLine: true,
                              title: Text(
                                comments[index].name,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(fontSize: 12),
                              ),
                              subtitle: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    comments[index].body,
                                    overflow: TextOverflow.ellipsis,
                                    style: const TextStyle(fontSize: 10),
                                  ),
                                  Text(
                                    comments[index].email,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: const TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          )),
                ),
                errorComments: (error) => Center(
                    child: Text(
                  error,
                  style: const TextStyle(color: Colors.red, fontSize: 18),
                )),
              );
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          showModalBottomSheet(
            isScrollControlled: true,
            context: context,
            builder: (context) => Padding(
              padding: const EdgeInsets.all(15),
              child: _AddCommentWidget(id: id),
            ),
          );
        },
      ),
    );
  }
}

class _AddCommentWidget extends StatefulWidget {
  final int id;
  const _AddCommentWidget({Key? key, required this.id}) : super(key: key);

  @override
  _AddCommentWidgetState createState() => _AddCommentWidgetState();
}

class _AddCommentWidgetState extends State<_AddCommentWidget> {
  String email = '', name = '', body = '';
  final _formKey = GlobalKey<FormState>();

  void _onTap(BuildContext context) {
    final formData = _formKey.currentState!;
    if (!formData.validate()) return;

    formData.save();
    context.read<CommentsCubit>().sendComments(Comments(
          id: 0,
          postId: widget.id,
          name: name,
          email: email,
          body: body,
        ));

    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: MediaQuery.of(context).viewInsets,
      child: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextFormField(
                initialValue: '',
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(labelText: 'Name'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Enter name';
                  }
                  return null;
                },
                onSaved: (value) => setState(() => name = value!),
              ),
              TextFormField(
                initialValue: '',
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(labelText: 'Email'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Enter email';
                  }
                  return null;
                },
                onSaved: (value) => setState(() => email = value!),
              ),
              TextFormField(
                initialValue: '',
                keyboardType: TextInputType.text,
                maxLines: 2,
                decoration: const InputDecoration(labelText: 'Comment'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Enter comment';
                  }
                  return null;
                },
                onSaved: (value) => setState(() => body = value!),
              ),
              Center(
                child: ElevatedButton(
                  onPressed: () => _onTap(context),
                  child: const Text('Add comment'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
