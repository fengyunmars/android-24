.class public Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/speech/external/a;


# instance fields
.field private mListener:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

.field private mSpeechInputListener:Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;

.field private mSpeechRecognizer:Lcom/iflytek/inputmethod/service/speech/external/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl$1;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl$1;-><init>(Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->mListener:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    .line 23
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->mSpeechInputListener:Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;

    .line 24
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/external/c;

    invoke-direct {v0, p1, p0}, Lcom/iflytek/inputmethod/service/speech/external/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/speech/external/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->mSpeechRecognizer:Lcom/iflytek/inputmethod/service/speech/external/c;

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;)Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->mSpeechInputListener:Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->mSpeechRecognizer:Lcom/iflytek/inputmethod/service/speech/external/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/external/c;->c()V

    .line 80
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->mSpeechRecognizer:Lcom/iflytek/inputmethod/service/speech/external/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/external/c;->a()V

    .line 87
    return-void
.end method

.method public onInit(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->mSpeechInputListener:Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechInputListener;->onInit(I)V

    .line 92
    return-void
.end method

.method public startListening()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->mSpeechRecognizer:Lcom/iflytek/inputmethod/service/speech/external/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->mListener:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/speech/external/c;->a(Landroid/content/Intent;Lcom/iflytek/inputmethod/service/speech/external/aidl/d;)V

    .line 64
    return-void
.end method

.method public stopListening()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/impl/SpeechRecognizerImpl;->mSpeechRecognizer:Lcom/iflytek/inputmethod/service/speech/external/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/external/c;->b()V

    .line 72
    return-void
.end method
