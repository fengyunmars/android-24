.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;)V
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 601
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/n;->a:Ljava/lang/ref/WeakReference;

    .line 602
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;

    .line 607
    if-nez v0, :cond_0

    .line 626
    :goto_0
    return-void

    .line 610
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 612
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/m;)V

    goto :goto_0

    .line 615
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/p;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/p;)V

    goto :goto_0

    .line 618
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    goto :goto_1

    .line 621
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/o;

    goto :goto_2

    .line 610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
