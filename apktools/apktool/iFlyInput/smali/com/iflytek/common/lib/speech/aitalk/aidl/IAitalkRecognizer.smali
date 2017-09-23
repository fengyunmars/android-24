.class public interface abstract Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract addLexicon([Ljava/lang/String;)I
.end method

.method public abstract appendData([BI)I
.end method

.method public abstract createEngine(ILjava/lang/String;I)V
.end method

.method public abstract destroy()V
.end method

.method public abstract endData()I
.end method

.method public abstract getAitalkSubVer()I
.end method

.method public abstract getPid()I
.end method

.method public abstract initEngine(ILjava/lang/String;ILcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V
.end method

.method public abstract isInited()Z
.end method

.method public abstract loadLibrary(Ljava/lang/String;)Z
.end method

.method public abstract setAitalkListener(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V
.end method

.method public abstract setAitalkParam(II)V
.end method

.method public abstract setAitalkRecoMode(I)I
.end method

.method public abstract startTalk(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;Ljava/lang/String;)Z
.end method

.method public abstract stopTalk()V
.end method
