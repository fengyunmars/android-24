.class final Lcom/iflytek/inputmethod/input/view/display/c/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/c/i;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/j;->a:Ljava/lang/ref/WeakReference;

    .line 75
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/c/i;

    .line 79
    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 82
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Lcom/iflytek/inputmethod/input/view/display/c/i;)V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->b(Lcom/iflytek/inputmethod/input/view/display/c/i;)V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method