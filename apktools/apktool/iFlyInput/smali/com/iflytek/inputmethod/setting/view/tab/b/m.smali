.class final Lcom/iflytek/inputmethod/setting/view/tab/b/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V
    .locals 1

    .prologue
    .line 895
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 896
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/m;->a:Ljava/lang/ref/WeakReference;

    .line 897
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    .line 901
    if-nez v0, :cond_1

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 906
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 908
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V

    .line 909
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V

    goto :goto_0

    .line 912
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V

    .line 913
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 914
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/g;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 906
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
