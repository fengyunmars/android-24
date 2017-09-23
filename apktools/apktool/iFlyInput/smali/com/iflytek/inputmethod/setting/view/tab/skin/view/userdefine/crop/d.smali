.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V
    .locals 1

    .prologue
    .line 760
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 761
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/d;->a:Ljava/lang/ref/WeakReference;

    .line 762
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    .line 767
    if-nez v0, :cond_0

    .line 784
    :goto_0
    return-void

    .line 771
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 773
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V

    goto :goto_0

    .line 776
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V

    goto :goto_0

    .line 779
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->k(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V

    goto :goto_0

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
