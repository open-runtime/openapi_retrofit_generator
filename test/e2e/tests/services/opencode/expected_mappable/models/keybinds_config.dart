// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'keybinds_config.mapper.dart';

/// Custom keybind configurations
@MappableClass()
class KeybindsConfig with KeybindsConfigMappable {
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

  @MappableField(key: 'session_child_cycle')
  final String sessionChildCycle;
  @MappableField(key: 'app_help')
  final String appHelp;
  @MappableField(key: 'app_exit')
  final String appExit;
  @MappableField(key: 'editor_open')
  final String editorOpen;
  @MappableField(key: 'theme_list')
  final String themeList;
  @MappableField(key: 'project_init')
  final String projectInit;
  @MappableField(key: 'tool_details')
  final String toolDetails;
  @MappableField(key: 'thinking_blocks')
  final String thinkingBlocks;
  @MappableField(key: 'session_export')
  final String sessionExport;
  @MappableField(key: 'session_new')
  final String sessionNew;
  @MappableField(key: 'session_list')
  final String sessionList;
  @MappableField(key: 'session_timeline')
  final String sessionTimeline;
  @MappableField(key: 'session_share')
  final String sessionShare;
  @MappableField(key: 'session_unshare')
  final String sessionUnshare;
  @MappableField(key: 'session_interrupt')
  final String sessionInterrupt;
  @MappableField(key: 'session_compact')
  final String sessionCompact;
  final String leader;
  @MappableField(key: 'session_child_cycle_reverse')
  final String sessionChildCycleReverse;
  @MappableField(key: 'messages_page_up')
  final String messagesPageUp;
  @MappableField(key: 'messages_page_down')
  final String messagesPageDown;
  @MappableField(key: 'messages_half_page_up')
  final String messagesHalfPageUp;
  @MappableField(key: 'messages_half_page_down')
  final String messagesHalfPageDown;
  @MappableField(key: 'messages_first')
  final String messagesFirst;
  @MappableField(key: 'messages_last')
  final String messagesLast;
  @MappableField(key: 'messages_copy')
  final String messagesCopy;
  @MappableField(key: 'messages_undo')
  final String messagesUndo;
  @MappableField(key: 'messages_redo')
  final String messagesRedo;
  @MappableField(key: 'model_list')
  final String modelList;
  @MappableField(key: 'model_cycle_recent')
  final String modelCycleRecent;
  @MappableField(key: 'model_cycle_recent_reverse')
  final String modelCycleRecentReverse;
  @MappableField(key: 'agent_list')
  final String agentList;
  @MappableField(key: 'agent_cycle')
  final String agentCycle;
  @MappableField(key: 'messages_revert')
  final String messagesRevert;
  @MappableField(key: 'input_clear')
  final String inputClear;
  @MappableField(key: 'input_paste')
  final String inputPaste;
  @MappableField(key: 'input_submit')
  final String inputSubmit;
  @MappableField(key: 'input_newline')
  final String inputNewline;
  @MappableField(key: 'switch_mode')
  final String switchMode;
  @MappableField(key: 'switch_mode_reverse')
  final String switchModeReverse;
  @MappableField(key: 'switch_agent')
  final String switchAgent;
  @MappableField(key: 'switch_agent_reverse')
  final String switchAgentReverse;
  @MappableField(key: 'file_list')
  final String fileList;
  @MappableField(key: 'file_close')
  final String fileClose;
  @MappableField(key: 'file_search')
  final String fileSearch;
  @MappableField(key: 'file_diff_toggle')
  final String fileDiffToggle;
  @MappableField(key: 'messages_previous')
  final String messagesPrevious;
  @MappableField(key: 'messages_next')
  final String messagesNext;
  @MappableField(key: 'messages_layout_toggle')
  final String messagesLayoutToggle;
  @MappableField(key: 'agent_cycle_reverse')
  final String agentCycleReverse;

  static KeybindsConfig fromJson(Map<String, dynamic> json) => KeybindsConfigMapper.fromJson(json);
}
