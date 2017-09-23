.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V
    .locals 1

    .prologue
    .line 643
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 644
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;->a:Ljava/lang/ref/WeakReference;

    .line 645
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    .line 650
    if-nez v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 654
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 656
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V

    goto :goto_0

    .line 659
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V

    goto :goto_0

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
