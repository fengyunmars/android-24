.class final Lcom/iflytek/inputmethod/setting/view/expression/f/ac;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/f/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/x;Lcom/iflytek/inputmethod/setting/view/expression/f/x;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ac;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 465
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ac;->b:Ljava/lang/ref/WeakReference;

    .line 466
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ac;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    .line 471
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 477
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    .line 478
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)V

    .line 479
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    .line 480
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)V

    goto :goto_0

    .line 483
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 486
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 489
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
