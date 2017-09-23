.class Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl$1;
.super Lcom/iflytek/inputmethod/service/speech/external/aidl/e;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl$1;->this$0:Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginOfSpeech()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl$1;->this$0:Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->access$000(Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;)Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;->onBeginOfSpeech()V

    .line 52
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl$1;->this$0:Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->access$000(Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;)Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;->onEndOfSpeech()V

    .line 47
    return-void
.end method

.method public onError(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl$1;->this$0:Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->access$000(Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;)Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;->onError(I)V

    .line 42
    return-void
.end method

.method public onResult(Lcom/iflytek/inputmethod/service/speech/external/aidl/SpeechResult;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl$1;->this$0:Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->access$000(Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;)Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;->onResult(Lcom/iflytek/inputmethod/service/speech/external/aidl/SpeechResult;)V

    .line 37
    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl$1;->this$0:Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->access$000(Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;)Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;->onVolumeChanged(I)V

    .line 32
    return-void
.end method
