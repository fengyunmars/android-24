.class public interface abstract Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onAddLexiconFinish(II)V
.end method

.method public abstract onBeginOfSpeech()V
.end method

.method public abstract onBind()V
.end method

.method public abstract onBuildFinish(II)V
.end method

.method public abstract onDestroyFinish()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onGetMark()Ljava/lang/String;
.end method

.method public abstract onInitFinish(I)V
.end method

.method public abstract onResults(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/aitalk/AitalkResult;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onUnBind()V
.end method
