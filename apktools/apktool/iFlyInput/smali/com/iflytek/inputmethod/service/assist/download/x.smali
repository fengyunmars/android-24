.class public abstract Lcom/iflytek/inputmethod/service/assist/download/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/download/z;

.field private b:Lcom/iflytek/inputmethod/service/assist/download/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/y;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/y;-><init>(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/x;->b:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    .line 69
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/z;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/z;-><init>(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/x;->a:Lcom/iflytek/inputmethod/service/assist/download/z;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/x;)Lcom/iflytek/inputmethod/service/assist/download/z;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/x;->a:Lcom/iflytek/inputmethod/service/assist/download/z;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/iflytek/inputmethod/service/assist/download/b/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/x;->b:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    return-object v0
.end method

.method public abstract onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
.end method

.method public abstract onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
.end method

.method public abstract onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
.end method

.method public abstract onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
.end method
