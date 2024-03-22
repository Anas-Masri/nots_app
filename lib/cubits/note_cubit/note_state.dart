part of 'note_cubit.dart';

@immutable
sealed class NoteState {}

final class NoteInitial extends NoteState {}

final class NoteSuccses extends NoteState {
  final List<NoteModel> notes;

  NoteSuccses(this.notes);
}
