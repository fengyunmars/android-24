.class public interface abstract Lcom/iflytek/inputmethod/plugin/type/gameassist/IPluginImeKeyProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract canComposingShow()Z
.end method

.method public abstract checkHasMoreCandidateWord(I)Z
.end method

.method public abstract chooseCandidateWord(ILjava/lang/String;)V
.end method

.method public abstract chooseCombinationWord(I)V
.end method

.method public abstract collectStatLog(Ljava/lang/String;)V
.end method

.method public abstract getAbsScreenHeight()I
.end method

.method public abstract getAbsScreenWidth()I
.end method

.method public abstract getActivePosForDisplay()I
.end method

.method public abstract getCandidateState()I
.end method

.method public abstract getCandidateWordContent(I)Ljava/lang/String;
.end method

.method public abstract getCandidateWordCount()I
.end method

.method public abstract getCandidateWordType(I)I
.end method

.method public abstract getCombinationSelectPos()I
.end method

.method public abstract getCombinationWord(I)Ljava/lang/String;
.end method

.method public abstract getCombinationWordCount()I
.end method

.method public abstract getComposingDisplayText()Ljava/lang/String;
.end method

.method public abstract getComposingTextLength()I
.end method

.method public abstract getDisplayHeight()I
.end method

.method public abstract getFixedTextLength()I
.end method

.method public abstract getNeedRevertArea()[I
.end method

.method public abstract getOperationConfig(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;)V
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenWidth()I
.end method

.method public abstract getSpeechMode()B
.end method

.method public abstract getSpeechTitle()Ljava/lang/String;
.end method

.method public abstract getSpeechVolume()I
.end method

.method public abstract getSymbolContent(I)Ljava/lang/String;
.end method

.method public abstract getSymbolCount()I
.end method

.method public abstract getSymbolCursorOffset(I)I
.end method

.method public abstract getValidTextLength()I
.end method

.method public abstract handleBackLastPanel()V
.end method

.method public abstract isLand()Z
.end method

.method public abstract isSpeechMode()Z
.end method

.method public abstract isSupportSpeechLanguage()Z
.end method

.method public abstract manageCandidateWord(ILjava/lang/String;)Z
.end method

.method public abstract onEngineKey(ILjava/lang/String;)V
.end method

.method public abstract onFunctionKey(II)V
.end method

.method public abstract onKeyPress(I)Z
.end method

.method public abstract onKeyRelease(I)Z
.end method

.method public abstract onKeyRepeat(II)Z
.end method

.method public abstract onKeyRepeatTimeout(I)V
.end method

.method public abstract onMultiTap(Ljava/lang/String;Z)V
.end method

.method public abstract onSpeechModeEnd()V
.end method

.method public abstract onSpeechModeStart()V
.end method

.method public abstract onText(Ljava/lang/String;I)V
.end method

.method public abstract onTextInput([Ljava/lang/String;)V
.end method

.method public abstract pageUpDown(I)V
.end method

.method public abstract requestOperationManager(ILandroid/os/Bundle;Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;)J
.end method

.method public abstract setCandidatePageEnd(II)V
.end method
