.class final Lcom/iflytek/inputmethod/input/process/l/b/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/process/l/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/process/l/b/e;)V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/h;->a:Ljava/lang/ref/WeakReference;

    .line 131
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 136
    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 140
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(Lcom/iflytek/inputmethod/input/process/l/b/e;)V

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->b(Lcom/iflytek/inputmethod/input/process/l/b/e;)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
