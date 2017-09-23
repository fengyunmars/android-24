.class final Lcom/iflytek/inputmethod/input/view/display/greetings/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/e;->a:Ljava/lang/ref/WeakReference;

    .line 87
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;

    .line 92
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->b(Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;)V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
