// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'keybinds_config.g.dart';

/// Custom keybind configurations
@JsonSerializable()
class KeybindsConfig {
  const KeybindsConfig({
    this.sessionChildCycle = 'ctrl+right',
    this.appHelp = '<leader>h',
    this.appExit = 'ctrl+c,<leader>q',
    this.editorOpen = '<leader>e',
    this.themeList = '<leader>t',
    this.projectInit = '<leader>i',
    this.toolDetails = '<leader>d',
    this.thinkingBlocks = '<leader>b',
    this.sessionExport = '<leader>x',
    this.sessionNew = '<leader>n',
    this.sessionList = '<leader>l',
    this.sessionTimeline = '<leader>g',
    this.sessionShare = '<leader>s',
    this.sessionUnshare = 'none',
    this.sessionInterrupt = 'esc',
    this.sessionCompact = '<leader>c',
    this.leader = 'ctrl+x',
    this.sessionChildCycleReverse = 'ctrl+left',
    this.messagesPageUp = 'pgup',
    this.messagesPageDown = 'pgdown',
    this.messagesHalfPageUp = 'ctrl+alt+u',
    this.messagesHalfPageDown = 'ctrl+alt+d',
    this.messagesFirst = 'ctrl+g',
    this.messagesLast = 'ctrl+alt+g',
    this.messagesCopy = '<leader>y',
    this.messagesUndo = '<leader>u',
    this.messagesRedo = '<leader>r',
    this.modelList = '<leader>m',
    this.modelCycleRecent = 'f2',
    this.modelCycleRecentReverse = 'shift+f2',
    this.agentList = '<leader>a',
    this.agentCycle = 'tab',
    this.messagesRevert = 'none',
    this.inputClear = 'ctrl+c',
    this.inputPaste = 'ctrl+v',
    this.inputSubmit = 'enter',
    this.inputNewline = 'shift+enter,ctrl+j',
    this.switchMode = 'none',
    this.switchModeReverse = 'none',
    this.switchAgent = 'tab',
    this.switchAgentReverse = 'shift+tab',
    this.fileList = 'none',
    this.fileClose = 'none',
    this.fileSearch = 'none',
    this.fileDiffToggle = 'none',
    this.messagesPrevious = 'none',
    this.messagesNext = 'none',
    this.messagesLayoutToggle = 'none',
    this.agentCycleReverse = 'shift+tab',
  });

  factory KeybindsConfig.fromJson(Map<String, Object?> json) => _$KeybindsConfigFromJson(json);

  /// Leader key for keybind combinations
  final String leader;

  /// Show help dialog
  @JsonKey(name: 'app_help')
  final String appHelp;

  /// Exit the application
  @JsonKey(name: 'app_exit')
  final String appExit;

  /// Open external editor
  @JsonKey(name: 'editor_open')
  final String editorOpen;

  /// List available themes
  @JsonKey(name: 'theme_list')
  final String themeList;

  /// Create/update AGENTS.md
  @JsonKey(name: 'project_init')
  final String projectInit;

  /// Toggle tool details
  @JsonKey(name: 'tool_details')
  final String toolDetails;

  /// Toggle thinking blocks
  @JsonKey(name: 'thinking_blocks')
  final String thinkingBlocks;

  /// Export session to editor
  @JsonKey(name: 'session_export')
  final String sessionExport;

  /// Create a new session
  @JsonKey(name: 'session_new')
  final String sessionNew;

  /// List all sessions
  @JsonKey(name: 'session_list')
  final String sessionList;

  /// Show session timeline
  @JsonKey(name: 'session_timeline')
  final String sessionTimeline;

  /// Share current session
  @JsonKey(name: 'session_share')
  final String sessionShare;

  /// Unshare current session
  @JsonKey(name: 'session_unshare')
  final String sessionUnshare;

  /// Interrupt current session
  @JsonKey(name: 'session_interrupt')
  final String sessionInterrupt;

  /// Compact the session
  @JsonKey(name: 'session_compact')
  final String sessionCompact;

  /// Cycle to next child session
  @JsonKey(name: 'session_child_cycle')
  final String sessionChildCycle;

  /// Cycle to previous child session
  @JsonKey(name: 'session_child_cycle_reverse')
  final String sessionChildCycleReverse;

  /// Scroll messages up by one page
  @JsonKey(name: 'messages_page_up')
  final String messagesPageUp;

  /// Scroll messages down by one page
  @JsonKey(name: 'messages_page_down')
  final String messagesPageDown;

  /// Scroll messages up by half page
  @JsonKey(name: 'messages_half_page_up')
  final String messagesHalfPageUp;

  /// Scroll messages down by half page
  @JsonKey(name: 'messages_half_page_down')
  final String messagesHalfPageDown;

  /// Navigate to first message
  @JsonKey(name: 'messages_first')
  final String messagesFirst;

  /// Navigate to last message
  @JsonKey(name: 'messages_last')
  final String messagesLast;

  /// Copy message
  @JsonKey(name: 'messages_copy')
  final String messagesCopy;

  /// Undo message
  @JsonKey(name: 'messages_undo')
  final String messagesUndo;

  /// Redo message
  @JsonKey(name: 'messages_redo')
  final String messagesRedo;

  /// List available models
  @JsonKey(name: 'model_list')
  final String modelList;

  /// Next recent model
  @JsonKey(name: 'model_cycle_recent')
  final String modelCycleRecent;

  /// Previous recent model
  @JsonKey(name: 'model_cycle_recent_reverse')
  final String modelCycleRecentReverse;

  /// List agents
  @JsonKey(name: 'agent_list')
  final String agentList;

  /// Next agent
  @JsonKey(name: 'agent_cycle')
  final String agentCycle;

  /// Previous agent
  @JsonKey(name: 'agent_cycle_reverse')
  final String agentCycleReverse;

  /// Clear input field
  @JsonKey(name: 'input_clear')
  final String inputClear;

  /// Paste from clipboard
  @JsonKey(name: 'input_paste')
  final String inputPaste;

  /// Submit input
  @JsonKey(name: 'input_submit')
  final String inputSubmit;

  /// Insert newline in input
  @JsonKey(name: 'input_newline')
  final String inputNewline;

  /// @deprecated use agent_cycle. Next mode
  @JsonKey(name: 'switch_mode')
  final String switchMode;

  /// @deprecated use agent_cycle_reverse. Previous mode
  @JsonKey(name: 'switch_mode_reverse')
  final String switchModeReverse;

  /// @deprecated use agent_cycle. Next agent
  @JsonKey(name: 'switch_agent')
  final String switchAgent;

  /// @deprecated use agent_cycle_reverse. Previous agent
  @JsonKey(name: 'switch_agent_reverse')
  final String switchAgentReverse;

  /// @deprecated Currently not available. List files
  @JsonKey(name: 'file_list')
  final String fileList;

  /// @deprecated Close file
  @JsonKey(name: 'file_close')
  final String fileClose;

  /// @deprecated Search file
  @JsonKey(name: 'file_search')
  final String fileSearch;

  /// @deprecated Split/unified diff
  @JsonKey(name: 'file_diff_toggle')
  final String fileDiffToggle;

  /// @deprecated Navigate to previous message
  @JsonKey(name: 'messages_previous')
  final String messagesPrevious;

  /// @deprecated Navigate to next message
  @JsonKey(name: 'messages_next')
  final String messagesNext;

  /// @deprecated Toggle layout
  @JsonKey(name: 'messages_layout_toggle')
  final String messagesLayoutToggle;

  /// @deprecated use messages_undo. Revert message
  @JsonKey(name: 'messages_revert')
  final String messagesRevert;

  Map<String, Object?> toJson() => _$KeybindsConfigToJson(this);
}
