.class final Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 536
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/d;->a:Ljava/lang/ref/SoftReference;

    .line 537
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 541
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_1

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/d;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    .line 543
    if-eqz v0, :cond_1

    .line 544
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->e(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V

    .line 547
    :cond_1
    return-void
.end method
