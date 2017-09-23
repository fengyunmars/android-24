.class final Lcom/iflytek/inputmethod/setting/view/tab/b/ah;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/b/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;)V
    .locals 1

    .prologue
    .line 813
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 814
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ah;->a:Ljava/lang/ref/WeakReference;

    .line 815
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ah;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    .line 820
    if-nez v0, :cond_0

    .line 836
    :goto_0
    return-void

    .line 823
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 825
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;Ljava/util/List;)V

    goto :goto_0

    .line 828
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    goto :goto_0

    .line 831
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/b/ad;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;Lcom/iflytek/inputmethod/setting/view/tab/b/ad;)V

    goto :goto_0

    .line 823
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
