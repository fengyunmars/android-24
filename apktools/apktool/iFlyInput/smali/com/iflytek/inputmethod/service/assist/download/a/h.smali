.class final Lcom/iflytek/inputmethod/service/assist/download/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/service/assist/download/a/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2538
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/h;->b:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2538
    .line 3542
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/h;->b:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V

    .line 3543
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/h;->b:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v0

    .line 2538
    return-object v0
.end method
