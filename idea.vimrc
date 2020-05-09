set history=1000
set hlsearch
set ignorecase smartcase
set incsearch
set number
set scrolloff=2
set showmode
set visualbell
set noerrorbells
set ideajoin

" remap Alt-L as ESC
inoremap <A-l> <Esc>
inoremap zz    <Esc>

let mapleader = ","

" space next position
nnoremap <leader>sn a<space><Esc>
" space previous position
nnoremap <leader>sp i<space><Esc>
" active build window
nnoremap <leader>ab :action ActivateBuildToolWindow<CR>
" compare clipboard
nnoremap <leader>cc :action CompareClipboardWithSelection<CR>
" compile project
nnoremap <leader>cp :action CompileDirty<CR>
" call hierarchy
nnoremap <leader>ch :action CallHierarchy<CR>
" compare same version of git
nnoremap <leader>cs :action Compare.SameVersion<CR>
" edit configuration of run
nnoremap <leader>ec :action editRunConfigurations<CR>
" file format
nnoremap <leader>ff :action ReformatCode<CR>
" find usages
nnoremap <leader>fu :action FindUsages<CR>
" git annotation
nnoremap <leader>ga :action Annotate<CR>
" git status
nnoremap <leader>gs :action ActivateVersionControlToolWindow<CR>
" git history
nnoremap <leader>gh :action Vcs.ShowTabbedFileHistory<CR>
" git revert
nnoremap <leader>gr :action ChangesView.Revert<CR>
" local history
nnoremap <leader>lh :action LocalHistory.ShowHistory<CR>
" method hierarchy
nnoremap <leader>mh :action MethodHierarchy<CR>
" type hierarchy
nnoremap <leader>th :action TypeHierarchy<CR>
" hide all windows
nnoremap <leader>w :action HideAllWindows<CR>
" add new line before current line
nnoremap [<space> :action EditorStartNewLineBefore<CR>
" add new line after current line
nnoremap ]<space> :action EditorStartNewLine<CR>

" :actionlist
" --- Actions ---
" $Copy                                              <M-C>
" $Cut                                               <S-Del>
" $Delete                                            <Del> <BS> <M-BS>
" $LRU
" $Paste                                             <M-V>
" $Redo                                              <M-S-Z> <A-S-BS>
" $SearchWeb
" $SelectAll                                         <M-A>
" $Undo                                              <M-Z>
" Actions.ActionsPlugin.GenerateToString
" ActivateAntToolWindow
" ActivateBuildToolWindow                            <M-C-B>
" ActivateCheckStyleToolWindow
" ActivateEventLogToolWindow
" ActivateFavoritesToolWindow                        <M-2>
" ActivateGradleToolWindow                           <M-S-0>
" ActivateIvyIDEAToolWindow
" ActivateNavBar
" ActivatePlantUMLToolWindow
" ActivateProjectToolWindow                          <M-1>
" ActivateSequenceToolWindow
" ActivateServicesToolWindow
" ActivateSonarLintToolWindow
" ActivateStructureToolWindow                        <M-S-7>
" ActivateTODOToolWindow
" ActivateVersionControlToolWindow                   <M-S-9>
" ActiveToolwindowGroup
" AddAllToFavorites
" AddAntBuildFile
" AddFrameworkSupport
" AddGradleDslPluginAction
" AddNewFavoritesList
" AddNewPropertyFile
" AddToFavorites
" AddToFavoritesPopup                                <A-S-F>
" AddToISuite
" AddToTestNGSuite
" AnalyzeActions
" AnalyzeJavaMenu
" AnalyzeMenu
" AnalyzePlatformMenu
" Annotate                                           <M-C-A>
" AnonymousToInner
" AntBuildGroup
" Arrangement.Alias.Rule.Add                         <M-N> <C-CR>
" Arrangement.Alias.Rule.Context.Menu
" Arrangement.Alias.Rule.Edit                        <F2>
" Arrangement.Alias.Rule.Match.Condition.Move.Down   <A-Down>
" Arrangement.Alias.Rule.Match.Condition.Move.Up     <A-Up>
" Arrangement.Alias.Rule.Remove                      <Del> <BS> <M-BS>
" Arrangement.Alias.Rule.ToolBar
" Arrangement.Custom.Token.Rule.Edit
" Arrangement.Rule.Add                               <M-N> <C-CR>
" Arrangement.Rule.Edit                              <F2>
" Arrangement.Rule.Group.Condition.Move.Down         <A-Down>
" Arrangement.Rule.Group.Condition.Move.Up           <A-Up>
" Arrangement.Rule.Group.Control.ToolBar
" Arrangement.Rule.Match.Condition.Move.Down         <A-Down>
" Arrangement.Rule.Match.Condition.Move.Up           <A-Up>
" Arrangement.Rule.Match.Control.Context.Menu
" Arrangement.Rule.Match.Control.ToolBar
" Arrangement.Rule.Remove                            <Del> <BS> <M-BS>
" Arrangement.Rule.Section.Add
" AssociateWithFileType
" AttachProject
" AutoIndentLines                                    <A-C-I>
" AutoShowProcessWindow
" Back                                               <M-[> <M-A-Left> button=4 clickCount=1 modifiers=0
" BackgroundTasks
" BasicEditorPopupMenu
" Bookmarks
" BraceOrQuoteOut                                    <Tab>
" BuildArtifact
" BuildMenu
" ByteCodeDecompiler
" ByteCodeViewer
" CallHierarchy                                      <A-C-H>
" CallHierarchy.BaseOnThisMethod                     <A-C-H>
" CallHierarchyPopupMenu
" ChangeCodeStyleScheme
" ChangeColorScheme
" ChangeFileEncodingAction
" ChangeInspectionProfile
" ChangeKeymap
" ChangeLaf
" ChangeLineSeparators
" ChangeScheme
" ChangeSignature                                    <M-F6>
" ChangeSplitOrientation
" ChangesView.AddUnversioned
" ChangesView.ApplyPatch
" ChangesView.ApplyPatchFromClipboard
" ChangesView.Browse
" ChangesView.CommitToolbar
" ChangesView.CreatePatch
" ChangesView.CreatePatchFromChanges
" ChangesView.CreatePatchToClipboard
" ChangesView.Diff
" ChangesView.Edit
" ChangesView.GroupBy
" ChangesView.GroupBy.Directory                      <C-P>
" ChangesView.GroupBy.Module                         <C-M>
" ChangesView.GroupBy.Repository
" ChangesView.Move                                   <M-S-M>
" ChangesView.NewChangeList
" ChangesView.Refresh
" ChangesView.RemoveChangeList
" ChangesView.RemoveDeleted
" ChangesView.Rename                                 <F2> <S-F6>
" ChangesView.Revert                                 <M-C-Z> <M-A-Z>
" ChangesView.SetDefault                             <C- >
" ChangesView.Shelve
" ChangesView.ShelveSilently                         <M-S-H>
" ChangesView.ShowCommitOptions
" ChangesView.ToggleCommitUi                         <M-K>
" ChangesView.UnshelveSilently                       <M-A-U>
" ChangesView.ViewOptions
" ChangesView.ViewOptions.ShowRelatedFiles
" ChangesViewPopupMenu
" ChangesViewToolbar
" ChangeTemplateDataLanguage
" ChangeTypeSignature                                <M-S-F6>
" ChangeView
" CheckForUpdate
" CheckinFiles
" CheckinProject                                     <M-K>
" CheckStatusForFiles
" CheckStyleClearCheckCacheAction
" CheckStyleCloseAction
" CheckStyleCollapseAllAction
" CheckStyleCurrentFileAction                        <M-S-K>
" CheckStyleDefaultChangeListAction
" CheckStyleDisplayErrorsAction
" CheckStyleDisplayInfoAction
" CheckStyleDisplayWarningsAction
" CheckStyleExpandAllAction
" CheckStyleModifiedFilesAction
" CheckStyleModuleFilesAction
" CheckStylePluginActions
" CheckStylePluginTreeActions
" CheckStyleProjectFilesAction
" CheckStyleScrollToSourceAction
" CheckStyleStopCheck
" ChooseDebugConfiguration                           <A-C-D>
" ChooseNextSubsequentPropertyValueEditorAction      <C-Down>
" ChoosePrevSubsequentPropertyValueEditorAction      <C-Up>
" ChooseRunConfiguration                             <A-C-R>
" ClassNameCompletion                                <A-C- >
" ClearHighlight
" CloseActiveTab                                     <C-S-F4>
" CloseAllEditors
" CloseAllEditorsButActive
" CloseAllNotifications
" CloseAllToTheLeft
" CloseAllToTheRight
" CloseAllUnmodifiedEditors
" CloseAllUnpinnedEditors
" CloseContent                                       <M-W>
" CloseEditor
" CloseEditorsGroup
" CloseFirstNotification
" CloseProject                                       <M-S-W>
" CodeCleanup
" CodeCompletion                                     <C- >
" CodeCompletionGroup
" CodeEditorBaseGroup
" CodeEditorViewGroup
" CodeFormatGroup
" CodeInsightEditorActions
" CodeInspection.OnEditor                            <A-S-I>
" CodeMenu
" CollapseAll                                        <M-m> <M-->
" CollapseAllRegions                                 <M-S-m> <M-S-->
" CollapseBlock                                      <M-S-.>
" CollapseDocComments
" CollapseExpandableComponent                        <S-CR> <M-m> <M-->
" CollapseRegion                                     <M-m> <M-->
" CollapseRegionRecursively                          <M-A-m> <M-A-->
" CollapseSelection                                  <M-.>
" CollapseTreeNode                                   <m>
" CollectTroubleshootingInformation
" CollectZippedLogs
" CombinePropertiesFilesAction
" CommanderPopupMenu
" CommentByBlockComment                              <M-A-/> <M-A-o> <C-S-/> <C-S-o> <M-S-/> <M-S-o> <M-S-o>
" CommentByLineComment                               <M-/> <M-o>
" CommentGroup
" CommittedChanges.Clear
" CommittedChanges.Details
" CommittedChanges.Filter
" CommittedChanges.Refresh
" CommittedChanges.Revert
" CommittedChangesToolbar
" Compare.LastVersion
" Compare.SameVersion                                <M-C-V>
" Compare.Selected
" Compare.Specified
" CompareActions
" CompareClipboardWithSelection                      <M-S-P>
" CompareDirs
" CompareFileWithEditor
" CompareTwoFiles
" Compile                                            <M-S-F9> <A-S-B>
" CompileDirty                                       <M-F9> <A-B>
" CompileProject
" CompilerErrorViewPopupMenu
" ConfigureEditorTabs
" ConfigureIcs
" ConfigureSoftWraps
" Console.Execute                                    <CR>
" Console.Execute.Multiline                          <M-CR>
" Console.History.Browse                             <M-A-E>
" Console.History.Next
" Console.History.Previous
" Console.HistoryActions
" Console.Open                                       <M-S-F10>
" Console.SplitLine                                  <M-CR>
" ConsoleEditorPopupMenu
" ConsoleView.ClearAll
" ConsoleView.FoldLinesLikeThis
" ConsoleView.PopupMenu
" context.clear                                      <A-S-X>
" context.load
" context.save
" ContextHelp                                        <M-S-F1>
" ConvertGroovyToJava
" ConvertIndentsGroup
" ConvertIndentsToSpaces
" ConvertIndentsToTabs
" ConvertModuleGroupsToQualifiedNames
" ConvertSchemaAction
" ConvertToCompileStatic
" ConvertToInstanceMethod
" ConvertToMacLineSeparators
" ConvertToUnixLineSeparators
" ConvertToWindowsLineSeparators
" CopyAbsolutePath                                   <M-S-C>
" CopyAsPlainText
" CopyAsRichText
" CopyContentRootPath
" CopyElement                                        <F5>
" CopyExternalReferenceGroup
" CopyFileReference
" CopyPathFromRepositoryRootProvider
" CopyPaths                                          <M-S-C>
" CopyPathWithLineNumber
" CopyReference                                      <M-A-S-C>
" CopyReferencePopup
" CopyReferencePopupGroup
" CopySettingsPath
" CopySourceRootPath
" CopyTBXReference
" CopyUrl
" Coverage                                           <C-S-C>
" CoverageMenu
" CoveragePlatformMenu
" CreateDesktopEntry
" CreateEditorConfigFile
" CreateLauncherScript
" CreateLibraryFromFile
" CreateResourceBundle
" CreateRunConfiguration
" CutCopyPasteGroup
" Debug                                              <M-D>
" DebugBuildProcess
" DebugClass                                         <C-S-D>
" Debugger.AddSteppingFilter
" Debugger.AddToWatch
" Debugger.AdjustArrayRange
" Debugger.AsyncStacks
" Debugger.AutoRenderer
" Debugger.CallTracer
" Debugger.CopyStack
" Debugger.CreateRenderer
" Debugger.CustomizeContextView
" Debugger.CustomizeThreadsView
" Debugger.EditArrayFilter                           <F2>
" Debugger.EditCustomField                           <F2>
" Debugger.EditFrameSource                           <F4>
" Debugger.EditNodeSource
" Debugger.EditTypeSource                            <S-F4>
" Debugger.EvaluateInConsole
" Debugger.EvaluationDialogPopup
" Debugger.FilterArray
" Debugger.FocusOnBreakpoint
" Debugger.ForceEarlyReturn
" Debugger.FramePanelPopup
" Debugger.FreezeThread
" Debugger.InspectPanelPopup
" Debugger.InterruptThread
" Debugger.MarkObject                                <F3> <M-C-M>
" Debugger.MuteRenderers
" Debugger.NewCustomField
" Debugger.PopFrame
" Debugger.ReloadFile
" Debugger.RemoveAllBreakpoints
" Debugger.RemoveAllBreakpointsInFile
" Debugger.RemoveArrayFilter                         <Del> <BS> <M-BS>
" Debugger.RemoveCustomField                         <Del> <BS> <M-BS>
" Debugger.Representation
" Debugger.RestoreBreakpoint
" Debugger.ResumeThread
" Debugger.ShowLibraryFrames
" Debugger.ShowReferring
" Debugger.ShowRelatedStack
" Debugger.ShowTypes
" Debugger.StepOutOfBlock
" Debugger.SwitchToTheNextContext
" Debugger.ThreadsPanelPopup
" Debugger.ThrowException
" Debugger.Tree.EvaluateInConsole
" Debugger.ViewAsGroup
" Debugger.ViewText
" Debugger.WatchesPanelPopup
" DebugMainMenu
" DecrementWindowHeight                              <M-S-Up>
" DecrementWindowWidth                               <M-S-Left>
" Diff.AppendLeftSide
" Diff.AppendRightSide
" Diff.ApplyLeftSide                                 <C-S-Right>
" Diff.ApplyNonConflicts
" Diff.ApplyNonConflicts.Left
" Diff.ApplyNonConflicts.Right
" Diff.ApplyRightSide                                <C-S-Left>
" Diff.ComparePartial.Base.Left
" Diff.ComparePartial.Base.Right
" Diff.ComparePartial.Left.Right
" Diff.CompareWithBase.Left
" Diff.CompareWithBase.Result
" Diff.CompareWithBase.Right
" Diff.EditorGutterPopupMenu
" Diff.EditorGutterPopupMenu.EditorSettings
" Diff.EditorPopupMenu
" Diff.FocusOppositePane                             <C-Tab>
" Diff.FocusOppositePaneAndScroll                    <C-S-Tab>
" Diff.IgnoreLeftSide
" Diff.IgnoreRightSide
" Diff.KeymapGroup
" Diff.MagicResolveConflicts
" Diff.NextChange                                    <M-S-]> <C-Right>
" Diff.NextConflict
" Diff.PrevChange                                    <M-S-[> <C-Left>
" Diff.PreviousConflict
" Diff.ResolveConflict
" Diff.ShowDiff
" Diff.ShowInExternalTool
" Diff.ShowSettingsPopup
" Diff.ViewerPopupMenu
" Diff.ViewerToolbar
" DirDiffMenu
" DirDiffMenu.CancelComparingNewFilesWithEachOther
" DirDiffMenu.CompareNewFilesWithEachOtherAction
" DirDiffMenu.EnableEqual
" DirDiffMenu.EnableLeft
" DirDiffMenu.EnableNotEqual
" DirDiffMenu.EnableRight
" DirDiffMenu.MirrorToLeft
" DirDiffMenu.MirrorToRight
" DirDiffMenu.SetCopyToLeft
" DirDiffMenu.SetCopyToRight
" DirDiffMenu.SetDefault
" DirDiffMenu.SetDelete
" DirDiffMenu.SetNoOperation
" DirDiffMenu.SynchronizeDiff                        <CR>
" DirDiffMenu.SynchronizeDiff.All                    <M-CR>
" DirDiffMenu.WarnOnDeletion
" DirDiffOperationsMenu
" DisableInspection
" DissociateResourceBundleAction
" DockPinnedMode
" DockUnpinnedMode
" Document2XSD
" DomCollectionControl
" DomCollectionControl.Add                           <Ins>
" DomCollectionControl.Edit                          <F4>
" DomCollectionControl.Remove                        <Del> <BS> <M-BS>
" DomElementsTreeView.AddElement                     <Ins>
" DomElementsTreeView.AddElementGroup
" DomElementsTreeView.DeleteElement                  <Del> <BS> <M-BS>
" DomElementsTreeView.GotoDomElementDeclarationAction <F4>
" DomElementsTreeView.TreePopup
" DumpLookupElementWeights                           <M-A-S-W>
" DumpThreads
" Dvcs.FileHistory.ContextMenu
" Dvcs.Log.ContextMenu
" Dvcs.Log.Toolbar
" EditBookmark
" EditBookmarksGroup
" EditBreakpoint                                     <M-S-F8>
" EditCreateDeleteGroup
" EditCustomProperties
" EditCustomVmOptions
" EditFavorites
" EditInspectionSettings
" EditMacros
" EditMenu
" EditorActions
" EditorAddOrRemoveCaret                             button=1 clickCount=1 modifiers=576
" EditorAddRectangularSelectionOnMouseDrag           button=1 clickCount=1 modifiers=832
" EditorBackSpace                                    <BS> <S-BS>
" EditorBackwardParagraph
" EditorBackwardParagraphWithSelection
" EditorBidiTextDirection
" EditorBreadcrumbsHideBoth
" EditorBreadcrumbsSettings
" EditorBreadcrumbsShowAbove
" EditorBreadcrumbsShowBelow
" EditorChooseLookupItem                             <CR>
" EditorChooseLookupItemCompleteStatement            <M-S-CR>
" EditorChooseLookupItemDot                          <C-.>
" EditorChooseLookupItemReplace                      <Tab>
" EditorCloneCaretAbove
" EditorCloneCaretBelow
" EditorCodeBlockEnd                                 <M-A-]>
" EditorCodeBlockEndWithSelection                    <M-A-S-]>
" EditorCodeBlockStart                               <M-A-[>
" EditorCodeBlockStartWithSelection                  <M-A-S-[>
" EditorCompleteStatement                            <M-S-CR>
" EditorContextBarMenu
" EditorContextInfo                                  <C-S-Q>
" EditorCopy                                         <M-C>
" EditorCreateRectangularSelection                   button=2 clickCount=1 modifiers=576
" EditorCreateRectangularSelectionOnMouseDrag        button=1 clickCount=1 modifiers=512 button=2 clickCount=1 modifiers=0
" EditorCut                                          <S-Del>
" EditorCutLineBackward
" EditorCutLineEnd                                   <C-K>
" EditorDecreaseFontSize
" EditorDelete                                       <Del>
" EditorDeleteLine                                   <M-BS>
" EditorDeleteToLineEnd
" EditorDeleteToLineStart
" EditorDeleteToWordEnd                              <A-Del>
" EditorDeleteToWordEndInDifferentHumpsMode
" EditorDeleteToWordStart                            <A-BS>
" EditorDeleteToWordStartInDifferentHumpsMode
" EditorDown                                         <Down> <C-N>
" EditorDownWithSelection                            <S-Down>
" EditorDuplicate
" EditorDuplicateLines
" EditorEnter                                        <CR>
" EditorEscape                                       <Esc>
" EditorFocusGutter                                  <A-S-6>
" EditorForwardParagraph
" EditorForwardParagraphWithSelection
" EditorGutterPopupMenu
" EditorGutterToggleGlobalIndentLines
" EditorGutterToggleGlobalLineNumbers
" EditorGutterVcsPopupMenu
" EditorHungryBackSpace
" EditorIncreaseFontSize
" EditorIndentLineOrSelection
" EditorIndentSelection                              <Tab>
" EditorJoinLines                                    <C-S-J>
" EditorKillRegion
" EditorKillRingSave
" EditorKillToWordEnd
" EditorKillToWordStart
" EditorLangPopupMenu
" EditorLeft                                         <Left>
" EditorLeftWithSelection                            <S-Left>
" EditorLineEnd                                      <End> <M-Right> <C-E>
" EditorLineEndWithSelection                         <S-End> <M-S-Right>
" EditorLineStart                                    <Home> <M-Left> <C-A>
" EditorLineStartWithSelection                       <S-Home> <M-S-Left>
" EditorLookupDown                                   <C-Down>
" EditorLookupUp                                     <C-Up>
" EditorMatchBrace                                   <C-M>
" EditorMoveDownAndScroll
" EditorMoveDownAndScrollWithSelection
" EditorMoveToPageBottom                             <M-Pagedown>
" EditorMoveToPageBottomWithSelection                <M-S-Pagedown>
" EditorMoveToPageTop                                <M-Pageup>
" EditorMoveToPageTopWithSelection                   <M-S-Pageup>
" EditorMoveUpAndScroll
" EditorMoveUpAndScrollWithSelection
" EditorNextWord                                     <A-Right>
" EditorNextWordInDifferentHumpsMode
" EditorNextWordInDifferentHumpsModeWithSelection
" EditorNextWordWithSelection                        <A-S-Right>
" EditorPageDown                                     <Pagedown>
" EditorPageDownWithSelection                        <S-Pagedown>
" EditorPageUp                                       <Pageup>
" EditorPageUpWithSelection                          <S-Pageup>
" EditorPaste                                        <M-V>
" EditorPasteFromX11                                 button=2 clickCount=1 modifiers=0
" EditorPasteSimple                                  <M-A-S-V>
" EditorPopupMenu
" EditorPopupMenu.GoTo
" EditorPopupMenu.Run
" EditorPopupMenu1
" EditorPopupMenu1.FindRefactor
" EditorPopupMenu2
" EditorPopupMenu3
" EditorPopupMenuDebug
" EditorPopupMenuDebugJava
" EditorPreviousWord                                 <A-Left>
" EditorPreviousWordInDifferentHumpsMode
" EditorPreviousWordInDifferentHumpsModeWithSelection
" EditorPreviousWordWithSelection                    <A-S-Left>
" EditorResetFontSize
" EditorReverseLines
" EditorRight                                        <Right>
" EditorRightWithSelection                           <S-Right>
" EditorScrollBottom                                 <M-Down>
" EditorScrollDown
" EditorScrollDownAndMove
" EditorScrollLeft
" EditorScrollRight
" EditorScrollToCenter
" EditorScrollTop                                    <M-Up>
" EditorScrollUp
" EditorScrollUpAndMove
" EditorSelectLine
" EditorSelectWord                                   <A-Up> <C-W>
" EditorSetContentBasedBidiTextDirection
" EditorSetLtrBidiTextDirection
" EditorSetRtlBidiTextDirection
" EditorShowGutterIconTooltip                        <A-S-6>
" EditorSortLines
" EditorSplitLine                                    <M-CR>
" EditorStartNewLine                                 <S-CR>
" EditorStartNewLineBefore                           <M-A-CR>
" EditorSwapSelectionBoundaries
" EditorTab                                          <Tab>
" EditorTabCompileGroup
" EditorTabPopupMenu
" EditorTabPopupMenuEx
" EditorTabsGroup
" EditorTextEnd                                      <M-End>
" EditorTextEndWithSelection                         <M-S-End>
" EditorTextStart                                    <M-Home>
" EditorTextStartWithSelection                       <M-S-Home>
" EditorToggleActions
" EditorToggleCase                                   <M-S-U>
" EditorToggleColumnMode
" EditorToggleInsertState
" EditorToggleShowBreadcrumbs
" EditorToggleShowGutterIcons
" EditorToggleShowIndentLines
" EditorToggleShowLineNumbers
" EditorToggleShowWhitespaces
" EditorToggleStickySelection
" EditorToggleUseSoftWraps
" EditorToggleUseSoftWrapsInPreview
" EditorUnindentSelection                            <S-Tab>
" EditorUnSelectWord                                 <A-Down>
" EditorUp                                           <Up> <C-P>
" EditorUpWithSelection                              <S-Up>
" EditPropertyValue                                  <A-F6>
" editRunConfigurations                              <M-C-C>
" EditSelectGroup
" EditSelectWordGroup
" EditSmartGroup
" EditSource                                         <F4>
" EditSourceInNewWindow                              <S-F4>
" EmacsStyleIndent
" Emmet
" EmmetNextEditPoint                                 <A-C-Right>
" EmmetPreview
" EmmetPreviousEditPoint                             <A-C-Left>
" EmmetUpdateTag
" EmojiAndSymbols                                    <M-C- >
" EncapsulateFields
" EscapeEntities
" EvaluateExpression                                 <A-F8>
" ExcludeFromStubGeneration
" excludeFromSuite
" excludeFromTestNGSuite
" ExcludeFromValidation
" Exit                                               <M-Q>
" ExpandAll                                          <M-k> <M-=>
" ExpandAllRegions                                   <M-S-k> <M-S-=>
" ExpandAllToLevel
" ExpandAllToLevel1                                  <M-A-j> <M-A-j>
" ExpandAllToLevel2                                  <M-A-j> <M-A-j>
" ExpandAllToLevel3                                  <M-A-j> <M-A-j>
" ExpandAllToLevel4                                  <M-A-j> <M-A-j>
" ExpandAllToLevel5                                  <M-A-j> <M-A-j>
" ExpandDocComments
" ExpandExpandableComponent                          <S-CR> <M-k> <M-=>
" ExpandLiveTemplateByTab                            <Tab>
" ExpandLiveTemplateCustom
" ExpandRegion                                       <M-k> <M-=>
" ExpandRegionRecursively                            <M-A-k> <M-A-=>
" ExpandToLevel
" ExpandToLevel1                                     <M-j> <M-j>
" ExpandToLevel2                                     <M-j> <M-j>
" ExpandToLevel3                                     <M-j> <M-j>
" ExpandToLevel4                                     <M-j> <M-j>
" ExpandToLevel5                                     <M-j> <M-j>
" ExpandTreeNode                                     <k>
" ExportImportGroup
" ExportSettings
" ExportTestResults
" ExportThreads
" ExportToEclipse
" ExportToHTML
" ExportToTextFile                                   <C-O>
" ExpressionTypeInfo                                 <C-S-P>
" ExternalJavaDoc                                    <S-F1>
" ExternalSystem.Actions
" ExternalSystem.AfterCompile
" ExternalSystem.AfterRebuild
" ExternalSystem.AfterSync
" ExternalSystem.AssignRunConfigurationShortcut
" ExternalSystem.AssignShortcut
" ExternalSystem.AttachProject
" ExternalSystem.BeforeCompile
" ExternalSystem.BeforeRebuild
" ExternalSystem.BeforeRun
" ExternalSystem.BeforeSync
" ExternalSystem.CollapseAll                         <M-m> <M-->
" ExternalSystem.CreateRunConfiguration
" ExternalSystem.DetachProject                       <Del> <BS> <M-BS>
" ExternalSystem.EditRunConfiguration
" ExternalSystem.ExpandAll                           <M-k> <M-=>
" ExternalSystem.GroupModules
" ExternalSystem.GroupTasks
" ExternalSystem.IgnoreProject
" ExternalSystem.OpenConfig                          <F4>
" ExternalSystem.OpenTasksActivationManager
" ExternalSystem.RefreshAllProjects
" ExternalSystem.RefreshProject
" ExternalSystem.RemoveRunConfiguration
" ExternalSystem.RunTask
" ExternalSystem.SelectProjectDataToImport
" ExternalSystem.ShowIgnored
" ExternalSystem.ShowInheritedTasks
" ExternalSystem.ShowSettings
" ExternalSystem.ToggleAutoImport
" ExternalSystemView.ActionsToolbar
" ExternalSystemView.ActionsToolbar.CenterPanel
" ExternalSystemView.ActionsToolbar.LeftPanel
" ExternalSystemView.ActionsToolbar.RightPanel
" ExternalSystemView.BaseProjectMenu
" ExternalSystemView.ModuleMenu
" ExternalSystemView.ProjectMenu
" ExternalSystemView.RunConfigurationMenu
" ExternalSystemView.TaskActivationGroup
" ExternalSystemView.TaskMenu
" ExternalToolsGroup
" ExtractClass
" ExtractInclude
" ExtractInterface
" ExtractMethod                                      <M-A-M>
" ExtractMethodToolWindow.TreePopup
" ExtractModule
" ExtractSuperclass
" FavoritesViewPopupMenu
" FileChooser
" FileChooser.Delete                                 <Del> <BS> <M-BS>
" FileChooser.GotoDesktop
" FileChooser.GotoHome                               <M-1>
" FileChooser.GotoJDK
" FileChooser.GotoModule                             <M-3>
" FileChooser.GotoProject                            <M-2>
" FileChooser.NewFile
" FileChooser.NewFolder                              <M-N>
" FileChooser.Refresh                                <M-A-Y>
" FileChooser.ShowHiddens
" FileChooser.TogglePathShowing                      <M-P>
" FileChooserToolbar
" FileHistory.AnnotateRevision
" FileHistory.KeymapGroup
" FileMainSettingsGroup
" FileMenu
" FileOpenGroup
" FileOtherSettingsGroup
" FileSettingsGroup
" FileStructurePopup                                 <M-F12> <M-0>
" FileTemplateSeparatorGroup
" FillParagraph
" Find                                               <M-F>
" FindInPath                                         <M-S-F>
" FindMenuGroup
" FindModal
" FindNext                                           <M-G>
" FindPrevious                                       <M-S-G>
" FindUsages                                         <A-F7> <M-A-7>
" FindUsagesInFile                                   <M-F7>
" FindWordAtCaret
" FixDocComment
" FloatMode
" FocusEditor                                        <Esc>
" FoldingGroup
" ForceRefresh                                       <M-A-S-R>
" ForceRunToCursor                                   <M-A-F9>
" ForceStepInto                                      <A-S-F7>
" ForceStepOver                                      <A-S-F8>
" Forward                                            <M-]> <M-A-Right> button=5 clickCount=1 modifiers=0
" FullyExpandTreeNode                                <j>
" Gant.NewScript
" Generate                                           <M-N> <C-CR>
" GenerateAfterClassMethod
" GenerateAntBuild
" GenerateBeforeClassMethod
" GenerateConstructor
" GenerateCopyright
" GenerateCoverageReport
" GenerateCreateUI
" GenerateDataMethod
" GenerateDTD
" GenerateEquals
" GenerateFromTestCreatorsGroup
" GenerateGetter
" GenerateGetterAndSetter
" GenerateGroup
" GenerateJavadoc
" GenerateModuleDescriptors
" GeneratePattern
" GenerateSetter
" GenerateSetUpMethod
" GenerateSuperMethodCall
" GenerateTearDownMethod
" GenerateTestMethod
" GenerateXmlTag
" Generify
" Git.Add
" Git.Branches
" Git.BranchOperationGroup
" Git.BrowseRepoAtRevision
" Git.CheckoutGroup
" Git.CherryPick.Abort
" Git.Clone
" Git.Commit.And.Push.Executor                       <M-A-K>
" Git.CompareWithBranch
" Git.Configure.Remotes
" Git.ContextMenu
" Git.CreateNewBranch
" Git.CreateNewTag
" Git.Fetch
" Git.FileHistory.ContextMenu
" Git.Fixup.To.Commit
" Git.Ignore.File
" Git.Init
" Git.Interactive.Rebase
" Git.Log
" Git.Log.ContextMenu
" Git.Log.ContextMenu.CheckoutBrowse
" Git.Log.DeepCompare
" Git.Log.Toolbar
" Git.LogContextMenu
" Git.Menu
" Git.Merge
" Git.Merge.Abort
" Git.Ongoing.Rebase.Actions
" Git.OpenExcludeFile
" Git.Pull
" Git.Rebase
" Git.Rebase.Abort
" Git.Rebase.Continue
" Git.Rebase.Skip
" Git.RepositoryContextMenu
" Git.Reset
" Git.Reset.In.Log
" Git.ResolveConflicts
" Git.Revert.Abort
" Git.Revert.In.Log
" Git.Reword.Commit                                  <F2> <S-F6>
" Git.SelectInGitLog
" Git.Squash.Into.Commit
" Git.Stash
" Git.Tag
" Git.Uncommit
" Git.Unstash
" GitFileActions
" GitRepositoryActions
" GotoAction                                         <M-S-A>
" GotoBookmark0                                      <C-0>
" GotoBookmark1
" GotoBookmark2                                      <C-2>
" GotoBookmark3                                      <C-3>
" GotoBookmark4                                      <C-4>
" GotoBookmark5                                      <C-5>
" GotoBookmark6                                      <C-6>
" GotoBookmark7                                      <C-7>
" GotoBookmark8                                      <C-8>
" GotoBookmark9                                      <C-9>
" GotoChangedFile                                    <M-O>
" GoToChangeMarkerGroup
" GotoClass                                          <M-O>
" GoToCodeGroup
" GotoCustomRegion                                   <M-A-.>
" GotoDeclaration                                    <M-B> button=1 clickCount=1 modifiers=256 button=2 clickCount=1 modifiers=0
" GotoDeclarationOnly
" GoToEditPointGroup
" GoToErrorGroup
" GotoFile                                           <M-S-O>
" GotoImplementation                                 <M-A-B> button=1 clickCount=1 modifiers=768 <M-S-B>
" GoToLastTab
" GotoLine                                           <M-L>
" GoToLinkTarget
" GoToMenu
" GoToMenuEx
" GotoNextBookmark
" GotoNextElementUnderCaretUsage                     <A-C-Down>
" GotoNextError                                      <F2> <M-S-2>
" GotoNextIncompletePropertyAction                   <F2> <M-S-2>
" GotoPrevElementUnderCaretUsage                     <A-C-Up>
" GotoPreviousBookmark
" GotoPreviousError                                  <S-F2>
" GotoRelated                                        <M-C-Up>
" GotoSuperMethod                                    <M-U>
" GotoSymbol                                         <M-A-O>
" GoToTab1
" GoToTab2
" GoToTab3
" GoToTab4
" GoToTab5
" GoToTab6
" GoToTab7
" GoToTab8
" GoToTab9
" GoToTargetEx
" GotoTest                                           <M-S-T>
" GotoTypeDeclaration                                <C-S-B> button=1 clickCount=1 modifiers=320
" Gradle.AddGradleDslDependencyAction
" Gradle.ExecuteTask
" Gradle.GenerateGroup
" Gradle.ImportExternalProject
" Gradle.OpenProjectCompositeConfiguration
" Gradle.RefreshDependencies
" Gradle.ShowDaemons
" Gradle.ToggleOfflineAction
" GrepConsoleTail
" GrepConsoleTailFile
" Groovy.CheckResources
" Groovy.CheckResources.Make
" Groovy.CheckResources.Rebuild
" Groovy.Console
" Groovy.Doc.Generating
" Groovy.NewClass
" Groovy.NewScript
" groovy.scripting.shell
" Groovy.Shell
" Groovy.Shell.Execute                               <M-CR>
" GroovyGenerateGroup1
" GutterMenuBookmarks
" Help.JetBrainsTV
" Help.KeymapReference
" HelpMenu
" HelpTopics
" HideActiveWindow                                   <S-Esc>
" HideAllWindows                                     <M-S-F12>
" HideCoverage
" HideSideWindows
" HierarchyGroup
" Highlight
" HighlightUsagesInFile                              <M-S-F7>
" HippieBackwardCompletion                           <A-S-/>
" HippieCompletion                                   <A-/>
" Hotswap
" I18nize
" IdeScriptingConsole
" Images.ConvertSvgToPng
" Images.EditExternally                              <M-A-F4>
" Images.Editor.ActualSize                           <M-o> <M-/>
" Images.Editor.FitZoomToWindow
" Images.Editor.ToggleGrid                           <M-Þ>
" Images.Editor.ZoomIn                               <M-k> <M-=>
" Images.Editor.ZoomOut                              <M-m> <M-->
" Images.EditorPopupMenu
" Images.EditorToolbar
" Images.SetBackgroundImage
" Images.ShowThumbnails
" Images.Thumbnails.EnterAction                      <CR>
" Images.Thumbnails.Hide                             <M-W>
" Images.Thumbnails.ToggleFileName
" Images.Thumbnails.ToggleFileSize
" Images.Thumbnails.ToggleRecursive                  <A-j>
" Images.Thumbnails.ToggleTagsPanelName
" Images.Thumbnails.UpFolder                         <BS>
" Images.ThumbnailsPopupMenu
" Images.ThumbnailsToolbar
" Images.ToggleTransparencyChessboard
" ImplementMethods                                   <C-I>
" ImportModule
" ImportModuleFromImlFile
" ImportProject
" ImportSettings
" ImportTests
" ImportTestsFromFile
" IncomingChanges.Refresh
" IncomingChangesToolbar
" IncrementalSearch
" IncrementWindowHeight                              <M-S-Down>
" IncrementWindowWidth                               <M-S-Right>
" InferNullity
" InheritanceToDelegation
" Inline                                             <M-A-N>
" InsertLiveTemplate                                 <M-J>
" InspectCode
" InspectCodeActionInPopupMenus
" InspectCodeGroup
" InspectCodeInCodeMenuGroup
" InspectionToolWindow.TreePopup
" IntegrateFiles
" IntroduceActionsGroup
" IntroduceConstant                                  <M-A-C>
" IntroduceField                                     <M-A-F>
" IntroduceFunctionalParameter                       <M-A-S-P>
" IntroduceFunctionalVariable
" IntroduceParameter                                 <M-A-P>
" IntroduceParameterObject
" IntroduceVariable                                  <M-A-V>
" InvalidateCaches
" InvertBoolean
" IvyIDEA.Menu
" ivyidea.RemoveAllIvyIdeaModuleLibrariesAction
" IvyIDEA.UpdateAllDependencies
" IvyIDEA.UpdateSingleModuleDependencies
" Java.BuildMenu
" JavaCompileGroup
" JavaDebuggerActions
" JavaGenerateGroup1
" JavaGenerateGroup2
" JavaMethodHierarchyPopupMenu
" JavaNewProjectOrModuleGroup
" JShell.Console
" JsonCopyPointer
" JumpToColorsAndFonts
" JumpToLastChange                                   <M-S-BS>
" JumpToLastWindow                                   <F12>
" JumpToNextChange
" LangCodeInsightActions
" LanguageSpecificFoldingGroup
" List-scrollDown                                    <Pagedown>
" List-scrollDownExtendSelection                     <S-Pagedown>
" List-scrollUp                                      <Pageup>
" List-scrollUpExtendSelection                       <S-Pageup>
" List-selectFirstRow                                <M-Home>
" List-selectFirstRowExtendSelection                 <M-S-Home>
" List-selectLastRow                                 <M-End>
" List-selectLastRowExtendSelection                  <M-S-End>
" List-selectNextColumn                              <Right>
" List-selectNextColumnExtendSelection               <S-Right>
" List-selectNextRow                                 <Down> <C-N>
" List-selectNextRowExtendSelection                  <S-Down>
" List-selectPreviousColumn                          <Left>
" List-selectPreviousColumnExtendSelection           <S-Left>
" List-selectPreviousRow                             <Up> <C-P>
" List-selectPreviousRowExtendSelection              <S-Up>
" ListActions
" LoadUnloadModules
" LocalHistory
" LocalHistory.PutLabel
" LocalHistory.ShowHistory
" LocalHistory.ShowSelectionHistory
" Log.FileHistory.KeymapGroup
" Log.KeymapGroup
" LogDebugConfigure
" LookupActions
" Macros
" MacrosGroup
" MainMenu
" MaintenanceAction                                  <M-A-S-/>
" MaintenanceGroup
" MainToolBar
" MainToolBarSettings
" MakeModule
" MakeStatic
" ManageProjectTemplates
" ManageRecentProjects
" MarkAsContentRoot
" MarkAsOriginalTypeAction
" MarkAsPlainTextAction
" Markdown.Toolbar.Left
" Markdown.Toolbar.Right
" MarkExcludeRoot
" MarkFileAs
" MarkGeneratedSourceRoot
" MarkGeneratedSourceRootGroup
" MarkNotificationsAsRead
" MarkRootGroup
" MarkSourceRootGroup
" Maven.AddFileAsMavenProject
" Maven.AddManagedFiles
" Maven.AfterCompile
" Maven.AfterRebuild
" Maven.AlwaysShowArtifactId
" Maven.AssignShortcut
" Maven.BaseProjectMenu
" Maven.BeforeCompile
" Maven.BeforeRebuild
" Maven.BeforeRun
" Maven.BuildMenu
" Maven.CollapseAll                                  <M-m> <M-->
" Maven.CreateRunConfiguration
" Maven.DependencyMenu
" Maven.DownloadAllDocs
" Maven.DownloadAllGroup
" Maven.DownloadAllGroupPopup
" Maven.DownloadAllSources
" Maven.DownloadAllSourcesAndDocs
" Maven.DownloadSelectedDocs
" Maven.DownloadSelectedSources
" Maven.DownloadSelectedSourcesAndDocs
" Maven.EditRunConfiguration
" Maven.ExecuteGoal
" Maven.ExpandAll                                    <M-k> <M-=>
" Maven.GenerateGroup
" Maven.GlobalProjectMenu
" Maven.GroupProjects
" Maven.IgnoreProjects
" Maven.NavigatorActionsToolbar
" Maven.NavigatorProjectMenu
" Maven.OpenProfilesXml
" Maven.OpenSettingsXml
" Maven.RefactoringGroup
" Maven.Reimport
" Maven.ReimportProject
" Maven.RemoveManagedFiles
" Maven.RemoveRunConfiguration
" Maven.RunBuild
" Maven.RunConfigurationMenu
" Maven.ShowBasicPhasesOnly
" Maven.ShowEffectivePom
" Maven.ShowIgnored
" Maven.ShowSettings
" Maven.ShowVersions
" Maven.TasksGroup
" Maven.ToggleLookNested
" Maven.ToggleOffline
" Maven.ToggleProfile
" Maven.ToggleSkipTests
" Maven.UpdateFolders
" Maven.UpdateFoldersForProject
" MaximizeActiveDialog
" MaximizeToolWindow                                 <M-S-Þ>
" MemberPushDown
" MembersPullUp
" Memory.CalculateRetainedSize
" MemoryView.ClassesPopupActionGroup
" MemoryView.EnableTrackingWithClosedWindow
" MemoryView.JumpToTypeSource
" MemoryView.SettingsPopupActionGroup
" MemoryView.ShowAllocationStackTrace
" MemoryView.ShowInstances
" MemoryView.ShowInstancesFromDebuggerTree
" MemoryView.ShowNewInstances
" MemoryView.ShowOnlyTracked
" MemoryView.ShowOnlyWithDiff
" MemoryView.ShowOnlyWithInstances
" MemoryView.SwitchUpdateMode
" MemoryView.TrackingAction.NewInstancesTracking
" MergeSettings
" MethodDown                                         <C-Down>
" MethodDuplicates
" MethodHierarchy                                    <M-S-H>
" MethodHierarchy.BaseOnThisMethod                   <M-S-H>
" MethodHierarchy.ImplementMethodAction              <C-I>
" MethodHierarchy.OverrideMethodAction               <C-O>
" MethodHierarchyPopupMenu
" MethodOverloadSwitchDown                           <A-Down>
" MethodOverloadSwitchUp                             <A-Up>
" MethodUp                                           <C-Up>
" Migrate
" MinimizeCurrentWindow                              <M-M>
" ModuleSettings
" Move                                               <F6>
" MoveEditorToOppositeTabGroup
" MoveElementLeft                                    <M-A-S-Left>
" MoveElementRight                                   <M-A-S-Right>
" MoveLineDown                                       <A-S-Down>
" MoveLineUp                                         <A-S-Up>
" MoveModuleToGroup
" MoveStatementDown                                  <M-S-Down>
" MoveStatementUp                                    <M-S-Up>
" MoveTabDown
" MoveTabRight
" Mvc.Actions
" Mvc.RunTarget                                      <M-A-G>
" Mvc.Upgrade
" NavBar-cancel                                      <Esc>
" NavBar-navigate                                    <F4>
" NavBar-return                                      <CR>
" NavBar-selectDown                                  <Down> <C-N>
" NavBar-selectEnd                                   <End> <M-Right> <C-E>
" NavBar-selectHome                                  <Home> <M-Left> <C-A>
" NavBar-selectLeft                                  <Left>
" NavBar-selectRight                                 <Right>
" NavBar-selectUp                                    <Up> <C-P>
" NavBarActions
" NavbarPopupMenu
" NavBarToolBar
" NavBarToolBarOthers
" NavBarVcsGroup
" NewClass
" NewDir
" NewEditorConfigFile
" NewElement                                         <M-N> <C-CR>
" NewElementInMenuGroup
" NewElementSamePlace                                <A-C-N>
" NewFile
" NewFromTemplate
" NewGroup
" NewGroup1
" NewHtmlFile
" NewJavaSpecialFile
" NewModule
" NewModuleInfo
" NewModuleInGroup
" NewPackageInfo
" NewPlantUML
" NewPlantUMLFile
" NewProject
" NewProjectOrModuleGroup
" NewPropertyAction
" NewScratchBuffer
" NewScratchFile                                     <M-S-N>
" NewXml
" NewXmlDescriptor
" NextDiff                                           <F7> <M-C-N>
" NextEditorTab                                      <C-S-Right>
" NextOccurence                                      <M-A-Down>
" NextParameter                                      <Tab>
" NextProjectWindow                                  <M-A-À>
" NextSplitter                                       <A-Tab>
" NextTab                                            <M-S-]> <C-Right>
" NextTemplateParameter                              <Tab>
" NextTemplateVariable                               <Tab> <CR>
" NextWindow                                         <M-À>
" Notifications
" OnlineDocAction
" openAssertEqualsDiff
" OpenBlankEditorInBlankDiffWindow
" OpenCurrentFileInConsole
" OpenEditorInOppositeTabGroup
" OpenElementInNewWindow                             <S-CR>
" OpenFile
" OpenFileEditorInBlankDiffWindow
" OpenFileInConsole
" OpenFileInConsoleProjectView
" OpenFileInConsoleToolbarAction
" OpenInBrowser
" OpenInBrowserEditorContextBarGroupAction
" OpenInBrowserGroup
" OpenModuleSettings                                 <F4>
" OpenProjectGroup
" OpenProjectWindows
" OptimizeImports                                    <M-C-O>
" org.intellij.plugins.markdown.ui.actions.editorLayout.CyclicSplitLayoutChangeAction <M-P>
" org.intellij.plugins.markdown.ui.actions.editorLayout.EditorAndPreviewLayoutChangeAction
" org.intellij.plugins.markdown.ui.actions.editorLayout.EditorOnlyLayoutChangeAction
" org.intellij.plugins.markdown.ui.actions.editorLayout.PreviewOnlyLayoutChangeAction
" org.intellij.plugins.markdown.ui.actions.scrolling.AutoScrollAction
" org.intellij.plugins.markdown.ui.actions.styling.HeaderDownAction
" org.intellij.plugins.markdown.ui.actions.styling.HeaderUpAction
" org.intellij.plugins.markdown.ui.actions.styling.MarkdownIntroduceLinkReferenceAction
" org.intellij.plugins.markdown.ui.actions.styling.ToggleBoldAction
" org.intellij.plugins.markdown.ui.actions.styling.ToggleCodeSpanAction
" org.intellij.plugins.markdown.ui.actions.styling.ToggleItalicAction
" org.intellij.plugins.markdown.ui.actions.styling.ToggleStrikethroughAction
" org.jetbrains.plugins.groovy.actions.generate.accessors.GroovyGenerateGetterAction
" org.jetbrains.plugins.groovy.actions.generate.accessors.GroovyGenerateGetterSetterAction
" org.jetbrains.plugins.groovy.actions.generate.accessors.GroovyGenerateSetterAction
" org.jetbrains.plugins.groovy.actions.generate.constructors.GroovyGenerateConstructorAction
" org.jetbrains.plugins.groovy.actions.generate.equals.GroovyGenerateEqualsAction
" org.jetbrains.plugins.groovy.actions.generate.missing.GroovyGenerateMethodMissingAction
" org.jetbrains.plugins.groovy.actions.generate.missing.GroovyGeneratePropertyMissingAction
" org.jetbrains.plugins.groovy.actions.generate.tostring.GroovyGenerateToStringAction
" Other.KeymapGroup
" OtherMenu
" OverrideMethods                                    <C-O>
" PackageFile                                        <M-S-F9> <A-S-B>
" PairFileActions
" ParameterInfo                                      <M-P>
" ParameterNameHints
" PasteMultiple                                      <M-S-V>
" Pause
" PauseOutput
" Performance.ActivityMonitor
" Performance.DumpThreads
" performancePlugin.ShowMemoryDialogAction
" PinActiveEditorTab
" PinActiveTab
" PinToolwindowTab
" PlantUML.About
" PlantUML.AutoHideToolWindowToggle
" PlantUML.AutoPoup
" PlantUML.AutoRender
" PlantUML.CopyToClipboard
" PlantUML.NextPage
" PlantUML.PrevPage
" PlantUML.Reload                                    <M-A-S-G>
" PlantUML.SaveAllToFile
" PlantUML.SaveToFile
" PlantUML.Settings
" PlantUML.ShowSettings
" PlantUML.Toolbar
" PlantUML.Update                                    <M-A-S-F>
" PlantUML.ZoomActual
" PlantUML.ZoomIn
" PlantUML.ZoomOut
" PlaybackLastMacro
" PlaySavedMacrosAction
" PluginStartupCostAction
" popup@BookmarkContextMenu
" PopupHector                                        <M-A-S-H>
" PopupMenu-cancel                                   <Esc>
" PopupMenu-return                                   <CR>
" PopupMenu-selectChild                              <Right>
" PopupMenu-selectNext                               <Down> <C-N>
" PopupMenu-selectParent                             <Left>
" PopupMenu-selectPrevious                           <Up> <C-P>
" PopupMenuActions
" PowerSaveGroup
" PreviousDiff                                       <S-F7> <M-C-S-N>
" PreviousEditorTab                                  <C-S-Left>
" PreviousOccurence                                  <M-A-Up>
" PreviousProjectWindow                              <M-A-S-À>
" PreviousTab                                        <M-S-[> <C-Left>
" PreviousTemplateVariable                           <S-Tab>
" PreviousWindow                                     <M-S-À>
" PrevParameter                                      <S-Tab>
" PrevSplitter                                       <A-S-Tab>
" PrevTemplateParameter                              <S-Tab>
" Print
" PrintExportGroup
" ProductivityGuide
" ProjectFromVersionControlAction
" ProjectViewAnalysisGroup
" ProjectViewChangeView                              <A-F1>
" ProjectViewCompileGroup
" ProjectViewEditSource                              <F4>
" ProjectViewPopupMenu
" ProjectViewPopupMenuModifyGroup
" ProjectViewPopupMenuRefactoringGroup
" ProjectViewPopupMenuRunGroup
" ProjectViewPopupMenuSettingsGroup
" PsiViewer
" PsiViewerForContext
" QuickActionPopup                                   <M-A-CR>
" QuickActions
" QuickChangeScheme                                  <C-À>
" QuickDocCopy                                       <M-C>
" QuickEvaluateExpression                            <M-A-F8> button=1 clickCount=1 modifiers=512
" QuickFixes
" QuickImplementations                               <A- > <M-Y>
" QuickJavaDoc                                       <F1> <C-J> button=2 clickCount=1 modifiers=128
" QuickToggleEditorHighlight                         <M-A-F3>
" Rainbow.ScopeHighlightingAction                    button=3 clickCount=1 modifiers=256
" Rainbow.ScopeOutsideHighlightingRestrainAction     button=3 clickCount=1 modifiers=512
" RearrangeCode
" RecentChangedFiles
" RecentChanges                                      <A-S-C>
" RecentFiles                                        <M-E>
" RecentLocations                                    <M-S-E>
" RecentProjectListGroup
" refactoring.extract.dependency                     <M-A-M>
" refactoring.introduce.property                     <M-A-V>
" RefactoringMenu
" RefactoringMenu1
" RefactoringMenu2
" RefactoringMenu4
" RefactoringMenuRenameFile
" Refactorings.QuickListPopupAction                  <C-T>
" ReformatCode                                       <M-A-L>
" Refresh
" RemoteServers.AddCloudConnectionGroup
" RemoteServers.ChooseServerDeployment
" RemoteServers.ChooseServerDeploymentWithDebug
" RemoteServers.ConnectServer
" RemoteServers.DisconnectServer
" RemoteServers.EditDeploymentConfig
" RemoteServers.EditServerConfig                     <S-F4>
" RemoteServersViewPopup
" RemoteServersViewToolbar
" RemoteServersViewToolbar.Top
" RemoveBom
" RemoveBom.Group
" RemoveMiddleman
" RenameElement                                      <S-F6> <M-A-6>
" RenameFile
" ReopenClosedTab
" Replace
" ReplaceConstructorWithBuilder
" ReplaceConstructorWithFactory
" ReplaceInPath                                      <M-S-R>
" ReplaceMethodWithMethodObject
" ReplaceTempWithQuery
" ReportProblem
" RepositoryChangesBrowserToolbar
" Rerun
" RerunFailedTests
" RerunTests                                         <A-S-R>
" ResetToMySettings
" ResetToTheirsSettings
" ResizeToolWindowDown                               <M-S-Down>
" ResizeToolWindowGroup
" ResizeToolWindowLeft                               <M-S-Left>
" ResizeToolWindowRight                              <M-S-Right>
" ResizeToolWindowUp                                 <M-S-Up>
" ResourceBundleEditorShowIntentions                 <A-CR>
" RestoreDefaultExtensionScripts
" RestoreDefaultLayout                               <S-F12>
" Resume                                             <M-A-R> <F9> <M-6>
" RevealGroup
" RevealIn
" Run                                                <M-R>
" RunAnything
" RunClass                                           <C-S-R>
" RunConfiguration
" RunConfigurationTemplatesForNewProjects
" RunContextGroup
" RunContextGroupInner
" RunContextPopupGroup
" RunCoverage
" RunDashboard.AddType
" RunDashboard.ClearContent
" RunDashboard.CopyConfiguration
" RunDashboard.Debug                                 <C-S-D>
" RunDashboard.EditConfiguration                     <S-F4>
" RunDashboard.Filter
" RunDashboard.GroupBy
" RunDashboard.GroupByStatus
" RunDashboard.GroupByType
" RunDashboard.GroupConfigurations
" RunDashboard.HideConfiguration
" RunDashboard.RemoveType
" RunDashboard.RestoreConfiguration
" RunDashboard.RestoreHiddenConfigurations
" RunDashboard.Run                                   <C-S-R>
" RunDashboard.Stop                                  <M-F2>
" RunDashboard.UngroupConfigurations                 <Del> <BS> <M-BS>
" RunDashboardContentToolbar
" RunDashboardPopup
" RunInspection                                      <M-A-S-I>
" RunInspectionOn
" RunMenu
" Runner.CloseAllUnpinnedViews
" Runner.CloseAllViews
" Runner.CloseOtherViews
" Runner.CloseView
" Runner.Focus
" Runner.FocusOnStartup
" Runner.Layout
" Runner.RestoreLayout
" Runner.View.Close.Group
" Runner.View.Popup
" Runner.View.Toolbar
" RunnerActions
" RunnerActionsTouchbar
" RunnerLayoutActions
" runShellFileAction                                 <C-S-R>
" RunTargetAction                                    <M-S-F10>
" RunToCursor                                        <A-F9> Force touch <M-9>
" SafeDelete                                         <M-Del>
" SaveAll                                            <M-S>
" SaveAsNewFormat
" SaveAsTemplate
" SaveDocument
" SaveFileAsTemplate
" SaveProjectAsTemplateAction
" ScopeView.EditScopes
" ScopeViewPopupMenu
" Scratch.ChangeLanguage
" ScrollPane-scrollDown
" ScrollPane-scrollEnd
" ScrollPane-scrollHome
" ScrollPane-scrollLeft
" ScrollPane-scrollRight
" ScrollPane-scrollUp
" ScrollPane-unitScrollDown
" ScrollPane-unitScrollLeft
" ScrollPane-unitScrollRight
" ScrollPane-unitScrollUp
" ScrollPaneActions
" ScrollTreeToCenter
" SearchEverywhere
" SearchEverywhere.CompleteCommand                   <Tab>
" SearchEverywhere.NavigateToNextGroup               <Pagedown> <M-Down>
" SearchEverywhere.NavigateToPrevGroup               <Pageup> <M-Up>
" SearchEverywhere.NextTab                           <Tab>
" SearchEverywhere.PrevTab                           <S-Tab>
" SearchEverywhere.SelectItem                        <CR>
" SearchEverywhereActions
" SelectAllOccurrences                               <M-C-G>
" SelectIn                                           <A-F1>
" SelectInProjectView
" SelectNextOccurrence                               <C-G>
" SendEOF
" SendFeedback
" SendToFavoritesGroup
" SequencePlugin.ShowSequenceDiagram
" Servers.Deploy
" Servers.DeployWithDebug
" Servers.Undeploy
" ServiceView.ActivateDefaultRemoteServersServiceViewContributor
" ServiceView.ActivateRunDashboardServiceViewContributor
" ServiceView.AddService                             <M-N> <C-CR>
" ServiceView.Filter
" ServiceView.GroupBy
" ServiceView.GroupByContributor                     <C-T>
" ServiceView.GroupByServiceGroups                   <C-P>
" ServiceView.JumpToServices                         <A-Home>
" ServiceView.OpenEachInNewTab
" ServiceView.OpenInNewTab
" ServiceView.OpenInNewTabGroup
" ServiceView.ShowServices                           <M-S-T>
" ServiceView.SplitByType
" ServiceViewItemPopup
" ServiceViewItemPopupGroup
" ServiceViewItemToolbar
" ServiceViewItemToolbarGroup
" ServiceViewTreeToolbar
" SetShortcutAction                                  <A-CR>
" SeverityEditorDialog
" ShelfChanges.Settings
" Shelve.KeymapGroup
" ShelveChanges.UnshelveWithDialog                   <M-S-U>
" ShelvedChanges.CleanMarkedToDelete
" ShelvedChanges.ImportPatches
" ShelvedChanges.Rename                              <F2> <S-F6>
" ShelvedChanges.Restore
" ShelvedChanges.ShowHideDeleted
" ShelvedChanges.ShowRecentlyDeleted
" ShelvedChangesPopupMenu
" ShelvedChangesToolbar
" ShGenerateForLoop
" ShGenerateGroup
" ShGenerateUntilLoop
" ShGenerateWhileLoop
" Show.Current.Revision
" ShowAnnotateOperationsPopupGroup
" ShowBackwardPackageDeps
" ShowBlankDiffWindow
" ShowBookmarks                                      <M-F3>
" ShowColorPicker
" ShowContent                                        <C-Down>
" ShowDependenciesOnTarget
" ShowDiscoveredTests
" ShowErrorDescription                               <M-F1>
" ShowExecutionPoint                                 <A-F10>
" ShowExperiments
" ShowFilePath                                       <M-A-F12>
" ShowFilterPopup                                    <A-C-F>
" ShowGutterIconsSettings
" ShowIntentionActions                               <A-CR>
" ShowIntentionsGroup
" ShowLiveRunConfigurations
" ShowLog
" ShowModulesDependencies
" ShowNavBar                                         <A-Home>
" ShowPackageCycles
" ShowPackageDeps
" ShowPackageDepsGroup
" ShowParameterHintsSettings
" ShowPopupMenu
" ShowProcessWindow
" ShowProjectStructureSettings                       <M-;>
" ShowRecentFindUsagesGroup
" ShowRecentTests                                    <M-S-;>
" ShowReformatFileDialog                             <M-A-S-L>
" ShowRegistry
" ShowSearchHistory                                  <A-Down>
" ShowSettings                                       <M-,>
" ShowSettingsAndFindUsages                          <M-A-S-F7>
" ShowSettingsWithAddedPattern
" ShowSiblings
" ShowTips
" ShowUsages                                         <M-A-F7>
" SilentCodeCleanup
" SliceBackward
" SliceForward
" SmartSelect                                        <A-Up> <C-W>
" SmartStepInto                                      <S-F7>
" SmartTypeCompletion                                <C-S- >
" SmartUnSelect                                      <A-Down>
" SonarLint.AnalyzeAllFiles
" SonarLint.AnalyzeChangedFiles
" SonarLint.AnalyzeFiles                             <M-S-S>
" SonarLint.AnalyzeMenu
" SonarLint.Exclude
" SonarLint.ProjectViewPopupMenu
" SonarLint.toolwindow.Analyzers
" SonarLint.toolwindow.Cancel
" SonarLint.toolwindow.Configure
" SplitHorizontally
" SplitVertically
" StandardMacroActions
" Start.Use.Vcs
" StartStopMacroRecording
" StepInto                                           <F7> <M-7>
" StepOut                                            <S-F8> <M-S-8>
" StepOver                                           <F8> <M-8>
" Stop                                               <M-F2>
" StopBackgroundProcesses                            <M-S-F2>
" StoreDefaultLayout
" StreamTracerAction
" StructuralSearchActions
" StructuralSearchPlugin.StructuralReplaceAction
" StructuralSearchPlugin.StructuralSearchAction
" StructureViewCompileGroup
" StructureViewPopupMenu
" SuppressFixes
" SurroundWith                                       <M-A-T>
" SurroundWithEmmet
" SurroundWithLiveTemplate                           <M-A-J>
" SwapSidesInDiffWindow
" SwitchCoverage                                     <M-A-F6>
" Switcher                                           <C-Tab> <C-S-Tab>
" SwitcherIterateItems                               <M-E>
" SwitcherRecentEditedChangedToggleCheckBox          <M-E>
" Synchronize                                        <M-A-Y>
" SynchronizeCurrentFile
" SyncSettings
" Table-scrollDownChangeSelection                    <Pagedown>
" Table-scrollDownExtendSelection                    <S-Pagedown>
" Table-scrollUpChangeSelection                      <Pageup>
" Table-scrollUpExtendSelection                      <S-Pageup>
" Table-selectFirstRow                               <M-Home>
" Table-selectFirstRowExtendSelection                <M-S-Home>
" Table-selectLastRow                                <M-End>
" Table-selectLastRowExtendSelection                 <M-S-End>
" Table-selectNextColumn                             <Right>
" Table-selectNextColumnExtendSelection              <S-Right>
" Table-selectNextRow                                <Down> <C-N>
" Table-selectNextRowExtendSelection                 <S-Down>
" Table-selectPreviousColumn                         <Left>
" Table-selectPreviousColumnExtendSelection          <S-Left>
" Table-selectPreviousRow                            <Up> <C-P>
" Table-selectPreviousRowExtendSelection             <S-Up>
" TableActions
" TabList
" TabsActions
" TailIntelliJLog
" task.actions
" tasks.analyze.stacktrace
" tasks.and.contexts
" tasks.close                                        <A-S-W>
" tasks.configure.servers
" tasks.create.changelist
" tasks.edit
" tasks.goto                                         <A-S-N>
" tasks.group
" tasks.open.in.browser
" tasks.show.task.description
" tasks.switch                                       <A-S-T>
" tasks.toolbar.group
" TechnicalSupport
" TemplateParametersNavigation
" TemplateProjectProperties
" TemplateProjectStructure
" TestTreePopupMenu
" TextComponent.ClearAction
" TodoMainGroup
" TodoViewGroupByFlattenPackage                      <C-F>
" TodoViewGroupByGroup
" TodoViewGroupByShowModules                         <C-M>
" TodoViewGroupByShowPackages                        <C-P>
" ToggleBookmark                                     <F3> <M-C-M>
" ToggleBookmark0                                    <C-S-0>
" ToggleBookmark1                                    <C-S-1>
" ToggleBookmark2                                    <C-S-2>
" ToggleBookmark3                                    <C-S-3>
" ToggleBookmark4                                    <C-S-4>
" ToggleBookmark5                                    <C-S-5>
" ToggleBookmark6                                    <C-S-6>
" ToggleBookmark7                                    <C-S-7>
" ToggleBookmark8                                    <C-S-8>
" ToggleBookmark9                                    <C-S-9>
" ToggleBookmarkWithMnemonic                         <A-F3>
" ToggleBreakpointAction
" ToggleBreakpointEnabled
" ToggleCompletionHintsAction
" ToggleContentUiTypeMode
" ToggleDistractionFreeMode
" ToggleDockMode
" ToggleEditorHighlight
" ToggleFieldBreakpoint
" ToggleFindInSelection                              <A-C-E>
" ToggleFloatingMode
" ToggleFullScreen
" ToggleFullScreenGroup
" ToggleInlayHintsGloballyAction
" ToggleInlineHintsAction
" ToggleLineBreakpoint                               <M-F8>
" ToggleMethodBreakpoint
" TogglePinnedMode
" TogglePopupHints
" TogglePowerSave
" TogglePresentationMode
" ToggleReadOnlyAttribute
" ToggleSideMode
" ToggleTemporaryLineBreakpoint                      <M-A-S-F8>
" ToggleWindowedMode
" Tool_Decompiler_fernflower-decompiled-source
" Tool_Decompiler_fernflower-decompiler
" Tool_Decompiler_java-dump-proxy-classes
" Tool_Decompiler_java-instrumentation
" Tool_Decompiler_javap private verbose
" Tool_Decompiler_jd-cli bytecode
" Tool_Decompiler_lambda1-decompiled-source
" Tool_Decompiler_lambda1-decompiler
" Tool_Editors_xxd
" ToolWindowsGroup
" Tree-scrollDownChangeSelection                     <Pagedown>
" Tree-scrollDownExtendSelection                     <S-Pagedown>
" Tree-scrollUpChangeSelection                       <Pageup>
" Tree-scrollUpExtendSelection                       <S-Pageup>
" Tree-selectChild                                   <Right>
" Tree-selectChildExtendSelection                    <S-Right>
" Tree-selectFirst                                   <M-Home>
" Tree-selectFirstExtendSelection                    <M-S-Home>
" Tree-selectLast                                    <M-End>
" Tree-selectLastExtendSelection                     <M-S-End>
" Tree-selectNext                                    <Down> <C-N>
" Tree-selectNextExtendSelection                     <S-Down>
" Tree-selectParent                                  <Left>
" Tree-selectParentExtendSelection                   <S-Left>
" Tree-selectPrevious                                <Up> <C-P>
" Tree-selectPreviousExtendSelection                 <S-Up>
" TreeActions
" TreeNodeExclusion
" TurnRefsToSuper
" TW.MoveToGroup
" TW.ViewModeGroup
" TWViewModes
" TWViewModesLegacy
" TypeHierarchy                                      <C-H>
" TypeHierarchy.Class
" TypeHierarchy.Subtypes
" TypeHierarchy.Supertypes
" TypeHierarchyBase.BaseOnThisType                   <C-H>
" TypeHierarchyPopupMenu
" UiDebugger
" UIToggleActions
" UndockMode
" UnmarkGeneratedSourceRoot
" UnmarkRoot
" Unscramble
" UnselectPreviousOccurrence                         <C-S-G>
" Unsplit
" UnsplitAll
" Unversioned.Files.Dialog
" Unversioned.Files.Dialog.Popup
" Unwrap                                             <M-S-Del>
" UpdateActionGroup
" UpdateCopyright
" UpdateFiles
" UpdateRunningApplication                           <M-F10>
" UsageView.Exclude                                  <Del> <BS> <M-BS>
" UsageView.Include                                  <S-BS>
" UsageView.Popup
" UsageView.Remove                                   <S-Del>
" UsageView.Rerun
" UsageView.ShowRecentFindUsages                     <A-Down>
" ValidateXml
" Vcs.ApplySelectedChanges
" Vcs.Browse
" Vcs.CheckinProjectMenu
" Vcs.CheckinProjectToolbar
" Vcs.CherryPick
" Vcs.CommitExecutor.Actions
" Vcs.CopyRevisionNumberAction
" Vcs.Diff.ExcludeChangedLinesFromCommit
" Vcs.Diff.IncludeOnlyChangedLinesIntoCommit
" Vcs.EditSource                                     <F4>
" Vcs.FileHistory.ContextMenu
" Vcs.FileHistory.PresentationSettings
" Vcs.FileHistory.Toolbar
" Vcs.Force.Push
" Vcs.GetVersion
" Vcs.History
" Vcs.Import
" Vcs.IntegrateProject
" Vcs.KeymapGroup
" Vcs.Log.AlignLabels
" Vcs.Log.AnnotateRevisionAction                     <M-C-A>
" Vcs.Log.ChangesBrowser.Popup
" Vcs.Log.ChangesBrowser.Toolbar
" Vcs.Log.CollapseAll
" Vcs.Log.CompactReferencesView
" Vcs.Log.CompareRevisions
" Vcs.Log.ContextMenu
" Vcs.Log.EnableFilterByRegexAction
" Vcs.Log.ExpandAll
" Vcs.Log.FocusTextFilter                            <M-L>
" Vcs.Log.GetVersion
" Vcs.Log.GoToChild                                  <Left>
" Vcs.Log.GoToParent                                 <Right>
" Vcs.Log.GoToRef                                    <M-F>
" Vcs.Log.HighlightersActionGroup
" Vcs.Log.IntelliSortChooser
" Vcs.Log.LayoutConfiguration
" Vcs.Log.MatchCaseAction
" Vcs.Log.OpenAnotherTab
" Vcs.Log.OpenRepositoryVersion
" Vcs.Log.PreferCommitDate
" Vcs.Log.PresentationSettings
" Vcs.Log.Refresh
" Vcs.Log.ResumeIndexing
" Vcs.Log.ShowAllAffected
" Vcs.Log.ShowChangesFromParents
" Vcs.Log.ShowDetailsAction
" Vcs.Log.ShowDiffPreview
" Vcs.Log.ShowLongEdges
" Vcs.Log.ShowOnlyAffectedChanges
" Vcs.Log.ShowOtherBranches
" Vcs.Log.ShowRootsColumnAction
" Vcs.Log.ShowTagNames
" Vcs.Log.ShowTooltip                                <F1> <C-J> button=2 clickCount=1 modifiers=128
" Vcs.Log.TextFilterSettings
" Vcs.Log.ToggleColumns
" Vcs.Log.Toolbar
" Vcs.Log.Toolbar.Internal
" Vcs.Log.Toolbar.RightCorner
" Vcs.MessageActionGroup
" Vcs.MoveChangedLinesToChangelist                   <M-S-M>
" Vcs.OpenRepositoryVersion
" Vcs.Operations.Popup
" Vcs.Operations.Popup.Annotate
" Vcs.Operations.Popup.NonVcsAware
" Vcs.Operations.Popup.Vcs.Providers
" Vcs.Operations.Popup.VcsAware
" Vcs.Operations.Popup.VcsNameSeparator
" Vcs.Push
" Vcs.Push.Actions
" Vcs.QuickListPopupAction
" Vcs.ReformatCommitMessage                          <M-A-L>
" Vcs.RefreshFileHistory
" Vcs.RefreshStatuses
" Vcs.RepositoryChangesBrowserMenu
" Vcs.RepositoryChangesBrowserToolbar
" Vcs.RevertSelectedChanges
" Vcs.RollbackChangedLines
" Vcs.Show.Local.Changes
" Vcs.Show.Log
" Vcs.Show.Shelf
" Vcs.Show.Toolwindow.Tab
" Vcs.ShowDiffWithLocal
" Vcs.ShowDiffWithLocal.Before
" Vcs.ShowHistoryForBlock
" Vcs.ShowHistoryForRevision
" Vcs.ShowMessageHistory                             <C-M> <M-E>
" Vcs.ShowTabbedFileHistory
" Vcs.Specific
" Vcs.ToggleAmendCommitMode                          <A-C-M>
" Vcs.UpdateProject                                  <M-T>
" Vcs.VcsClone
" VcsFileGroupPopup
" VcsGeneral.KeymapGroup
" VcsGlobalGroup
" VcsGroup
" VcsGroups
" VcsHistory.ShowAllAffected
" VcsHistoryActionsGroup
" VcsHistoryActionsGroup.Toolbar
" VcsHistoryInternalGroup.Popup
" VcsHistoryInternalGroup.Toolbar
" VcsNavBarToobarActions
" VcsShowCurrentChangeMarker
" VcsShowNextChangeMarker                            <A-C-S-Down>
" VcsShowPrevChangeMarker                            <A-C-S-Up>
" VcsToobarActions
" VcsToolbarLabelAction
" VersionControlsGroup
" ViewAppearanceGroup
" ViewBreakpoints                                    <M-S-F8>
" ViewImportPopups
" ViewInplaceComments                                <A-S-\>
" ViewMainMenu
" ViewMenu
" ViewNavigationBar
" ViewOfflineInspection
" ViewRecentActions
" ViewSource                                         <M-CR>
" ViewStatusBar
" ViewToolBar
" ViewToolButtons
" VimActions
" VimPluginToggle
" VimShortcutKeyAction
" WeighingNewGroup
" WhatsNewAction
" WindowMenu
" WindowMode
" working.context
" WrapReturnValue
" XmlGenerateToolsGroup
" ZoomCurrentWindow
