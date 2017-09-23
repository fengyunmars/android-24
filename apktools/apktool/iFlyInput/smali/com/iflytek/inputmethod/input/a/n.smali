.class final Lcom/iflytek/inputmethod/input/a/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/a/e;)V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/n;->a:Ljava/lang/ref/WeakReference;

    .line 269
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x384

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/a/e;

    .line 274
    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 280
    :sswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->c(Lcom/iflytek/inputmethod/input/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ge v0, v2, :cond_0

    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/iflytek/inputmethod/input/a/n;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/iflytek/inputmethod/input/a/n;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 285
    :sswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->d(Lcom/iflytek/inputmethod/input/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ge v0, v2, :cond_0

    .line 286
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/iflytek/inputmethod/input/a/n;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/iflytek/inputmethod/input/a/n;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 290
    :sswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/a/e;->a(Lcom/iflytek/inputmethod/input/a/e;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/a/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ge v0, v2, :cond_0

    .line 296
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/a/n;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/input/a/n;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 300
    :sswitch_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/a/e;->e()V

    goto :goto_0

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x8 -> :sswitch_4
        0xd -> :sswitch_3
    .end sparse-switch
.end method
