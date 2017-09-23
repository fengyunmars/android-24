.class abstract Lcom/iflytek/inputmethod/service/smart/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field final synthetic b:Lcom/iflytek/inputmethod/service/smart/b/f;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/smart/b/f;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/j;->b:Lcom/iflytek/inputmethod/service/smart/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/smart/b/j;->a:Landroid/os/Message;

    .line 542
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Message;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            ")TO;"
        }
    .end annotation
.end method

.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/j;->a:Landroid/os/Message;

    .line 547
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/j;->a(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v1

    .line 548
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 549
    return-object v1
.end method
