.class final Lcom/iflytek/inputmethod/service/assist/download/a/f;
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
        "Ljava/util/ArrayList",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/a/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V
    .locals 0

    .prologue
    .line 2461
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/f;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2461
    .line 3465
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/f;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V

    .line 3466
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/f;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 2461
    return-object v0
.end method
