.class final Lcom/iflytek/inputmethod/service/assist/download/a/g;
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
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/service/assist/download/a/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;I)V
    .locals 0

    .prologue
    .line 2498
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/g;->b:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    iput p2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2498
    .line 3502
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/g;->b:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V

    .line 3503
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/g;->b:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/g;->a:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2498
    return-object v0
.end method