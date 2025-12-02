// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Config _$ConfigFromJson(Map<String, dynamic> json) => Config(
  schema: json[r'$schema'] as String?,
  theme: json['theme'] as String?,
  keybinds: json['keybinds'] == null
      ? null
      : KeybindsConfig.fromJson(json['keybinds'] as Map<String, dynamic>),
  configTui: json['ConfigTui'] == null
      ? null
      : ConfigTui.fromJson(json['ConfigTui'] as Map<String, dynamic>),
  command: (json['command'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Command.fromJson(e as Map<String, dynamic>)),
  ),
  configWatcher: json['ConfigWatcher'] == null
      ? null
      : ConfigWatcher.fromJson(json['ConfigWatcher'] as Map<String, dynamic>),
  plugin: (json['plugin'] as List<dynamic>?)?.map((e) => e as String).toList(),
  snapshot: json['snapshot'] as bool?,
  share: json['share'] == null
      ? null
      : ConfigShareShare.fromJson(json['share'] as String),
  autoshare: json['autoshare'] as bool?,
  autoupdate: json['autoupdate'] as bool?,
  disabledProviders: (json['disabled_providers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  model: json['model'] as String?,
  smallModel: json['small_model'] as String?,
  username: json['username'] as String?,
  mode: (json['mode'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, AgentConfig.fromJson(e as Map<String, dynamic>)),
  ),
  agent: (json['agent'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, AgentConfig.fromJson(e as Map<String, dynamic>)),
  ),
  provider: (json['provider'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Provider.fromJson(e as Map<String, dynamic>)),
  ),
  mcp: (json['mcp'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, McpUnion.fromJson(e as Map<String, dynamic>)),
  ),
  formatter: (json['formatter'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Formatter.fromJson(e as Map<String, dynamic>)),
  ),
  lsp: (json['lsp'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, LspUnion.fromJson(e as Map<String, dynamic>)),
  ),
  instructions: (json['instructions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  layout: json['layout'] == null
      ? null
      : LayoutConfig.fromJson(json['layout'] as String),
  configPermission: json['ConfigPermission'] == null
      ? null
      : ConfigPermission.fromJson(
          json['ConfigPermission'] as Map<String, dynamic>,
        ),
  tools: (json['tools'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as bool),
  ),
  configExperimental: json['ConfigExperimental'] == null
      ? null
      : ConfigExperimental.fromJson(
          json['ConfigExperimental'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ConfigToJson(Config instance) => <String, dynamic>{
  r'$schema': instance.schema,
  'theme': instance.theme,
  'keybinds': instance.keybinds,
  'ConfigTui': instance.configTui,
  'command': instance.command,
  'ConfigWatcher': instance.configWatcher,
  'plugin': instance.plugin,
  'snapshot': instance.snapshot,
  'share': instance.share,
  'autoshare': instance.autoshare,
  'autoupdate': instance.autoupdate,
  'disabled_providers': instance.disabledProviders,
  'model': instance.model,
  'small_model': instance.smallModel,
  'username': instance.username,
  'mode': instance.mode,
  'agent': instance.agent,
  'provider': instance.provider,
  'mcp': instance.mcp,
  'formatter': instance.formatter,
  'lsp': instance.lsp,
  'instructions': instance.instructions,
  'layout': instance.layout,
  'ConfigPermission': instance.configPermission,
  'tools': instance.tools,
  'ConfigExperimental': instance.configExperimental,
};
