.class final Lcom/iflytek/inputmethod/input/view/a/a/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/view/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/a/a/e;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/f;->a:Ljava/lang/ref/WeakReference;

    .line 60
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/a/a/e;

    .line 65
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/e;->a(Lcom/iflytek/inputmethod/input/view/a/a/e;)V

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/e;->b(Lcom/iflytek/inputmethod/input/view/a/a/e;)V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/e;->c(Lcom/iflytek/inputmethod/input/view/a/a/e;)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
