.class final Lcom/iflytek/inputmethod/service/speech/external/e;
.super Lcom/iflytek/inputmethod/service/speech/external/aidl/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/external/SpeechService;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/speech/external/SpeechService;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/external/e;->a:Lcom/iflytek/inputmethod/service/speech/external/SpeechService;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/e;->a:Lcom/iflytek/inputmethod/service/speech/external/SpeechService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->a(Lcom/iflytek/inputmethod/service/speech/external/SpeechService;)Lcom/iflytek/inputmethod/service/speech/a/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->l()V

    .line 51
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/iflytek/inputmethod/service/speech/external/aidl/d;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/e;->a:Lcom/iflytek/inputmethod/service/speech/external/SpeechService;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->a(Lcom/iflytek/inputmethod/service/speech/external/SpeechService;Lcom/iflytek/inputmethod/service/speech/external/aidl/d;)Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/e;->a:Lcom/iflytek/inputmethod/service/speech/external/SpeechService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->a(Lcom/iflytek/inputmethod/service/speech/external/SpeechService;)Lcom/iflytek/inputmethod/service/speech/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/external/e;->a:Lcom/iflytek/inputmethod/service/speech/external/SpeechService;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(Lcom/iflytek/inputmethod/service/speech/a/c/d;)V

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/e;->a:Lcom/iflytek/inputmethod/service/speech/external/SpeechService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->a(Lcom/iflytek/inputmethod/service/speech/external/SpeechService;)Lcom/iflytek/inputmethod/service/speech/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/i;->b:Lcom/iflytek/common/lib/speech/msc/impl/i;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(Lcom/iflytek/common/lib/speech/msc/impl/i;)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/e;->a:Lcom/iflytek/inputmethod/service/speech/external/SpeechService;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->a(Lcom/iflytek/inputmethod/service/speech/external/SpeechService;)Lcom/iflytek/inputmethod/service/speech/a/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(Z)V

    .line 64
    return-void
.end method
