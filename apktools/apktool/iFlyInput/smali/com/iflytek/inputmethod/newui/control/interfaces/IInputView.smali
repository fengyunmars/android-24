.class public interface abstract Lcom/iflytek/inputmethod/newui/control/interfaces/IInputView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract canShowView(Landroid/view/inputmethod/EditorInfo;)Z
.end method

.method public abstract clearCache()V
.end method

.method public abstract createView()Landroid/view/View;
.end method

.method public abstract destroyView()V
.end method

.method public abstract hideView()V
.end method

.method public abstract isSupportLandFullMode()Z
.end method

.method public abstract notifyContentChange(I)Z
.end method

.method public abstract notifyModeChange(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)Z
.end method

.method public abstract notifyStateChange(I)Z
.end method

.method public abstract reset()V
.end method

.method public abstract switchFocus(Lcom/iflytek/gesture/Direction;)Z
.end method

.method public abstract switchPage(Lcom/iflytek/gesture/Direction;I)Z
.end method

.method public abstract updateView(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V
.end method
