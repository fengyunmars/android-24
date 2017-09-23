.class public abstract Lcom/iflytek/inputmethod/service/data/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "D:",
        "Lcom/iflytek/a/b/b/h",
        "<+",
        "Lcom/iflytek/a/b/b/a;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/iflytek/inputmethod/service/data/b/h;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/iflytek/inputmethod/service/data/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iflytek/inputmethod/service/data/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/a;->c:Lcom/iflytek/inputmethod/service/data/d;

    .line 48
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/h;-><init>(Lcom/iflytek/inputmethod/service/data/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/h;

    .line 49
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/h;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final a()Lcom/iflytek/inputmethod/service/data/b/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/h;

    return-object v0
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 77
    iput p1, v0, Landroid/os/Message;->what:I

    .line 78
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 79
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 80
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/h;->sendMessage(Landroid/os/Message;)Z

    .line 82
    return-void
.end method

.method protected abstract a(ILandroid/os/Message;)V
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    return-void
.end method

.method public abstract a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<TE;>;)V"
        }
    .end annotation
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 69
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 70
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 71
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/h;->sendMessage(Landroid/os/Message;)Z

    .line 73
    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->e(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
