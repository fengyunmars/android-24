.class final Lcom/iflytek/inputmethod/input/d/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/d/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/p;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/u;->a:Ljava/lang/ref/WeakReference;

    .line 79
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/d/p;

    .line 84
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 87
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/d/p;->a(Lcom/iflytek/inputmethod/input/d/p;Lcom/iflytek/inputmethod/service/data/b/d;)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/d/p;->b(Lcom/iflytek/inputmethod/input/d/p;Lcom/iflytek/inputmethod/service/data/b/d;)V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/d/p;->c(Lcom/iflytek/inputmethod/input/d/p;Lcom/iflytek/inputmethod/service/data/b/d;)V

    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/d;

    .line 99
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    const/4 v2, 0x6

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 103
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/d/p;->d(Lcom/iflytek/inputmethod/input/d/p;Lcom/iflytek/inputmethod/service/data/b/d;)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
