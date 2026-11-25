import 'package:json_annotation/json_annotation.dart';

part 'project.g.dart';

// Portfolio project synchronized with Django REST Framework API
@JsonSerializable(fieldRename: FieldRename.snake)
class Project {
  const Project({
    this.id,
    required this.title,
    required this.type,
    required this.description,
    required this.techStack,
    this.startedAt,
    this.endedAt,
    this.isOngoing = true,
  });

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);

  @JsonKey(includeToJson: false)
  final String? id;

  final String title;
  final String type;
  final String description;
  final String techStack;

  @JsonKey(includeIfNull: false)
  final DateTime? startedAt;

  @JsonKey(includeIfNull: false)
  final DateTime? endedAt;

  @JsonKey(includeToJson: false, defaultValue: true)
  final bool isOngoing;

  Map<String, dynamic> toJson() => _$ProjectToJson(this);
}
