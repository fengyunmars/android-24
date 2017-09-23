.class public interface abstract Lcom/iflytek/inputmethod/service/speech/external/aidl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onBeginOfSpeech()V
.end method

.method public abstract onEndOfSpeech()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onResult(Lcom/iflytek/inputmethod/service/speech/external/aidl/SpeechResult;)V
.end method

.method public abstract onVolumeChanged(I)V
.end method
