.class final Lcom/iflytek/support/v4/view/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/support/v4/view/c;


# direct methods
.method constructor <init>(Lcom/iflytek/support/v4/view/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/iflytek/support/v4/view/d;->a:Lcom/iflytek/support/v4/view/c;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 105
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/support/v4/view/d;->a:Lcom/iflytek/support/v4/view/c;

    invoke-static {v0}, Lcom/iflytek/support/v4/view/c;->b(Lcom/iflytek/support/v4/view/c;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/support/v4/view/d;->a:Lcom/iflytek/support/v4/view/c;

    invoke-static {v1}, Lcom/iflytek/support/v4/view/c;->a(Lcom/iflytek/support/v4/view/c;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/support/v4/view/d;->a:Lcom/iflytek/support/v4/view/c;

    invoke-static {v0}, Lcom/iflytek/support/v4/view/c;->c(Lcom/iflytek/support/v4/view/c;)V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/support/v4/view/d;->a:Lcom/iflytek/support/v4/view/c;

    invoke-static {v0}, Lcom/iflytek/support/v4/view/c;->d(Lcom/iflytek/support/v4/view/c;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/iflytek/support/v4/view/d;->a:Lcom/iflytek/support/v4/view/c;

    invoke-static {v0}, Lcom/iflytek/support/v4/view/c;->e(Lcom/iflytek/support/v4/view/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/iflytek/support/v4/view/d;->a:Lcom/iflytek/support/v4/view/c;

    invoke-static {v0}, Lcom/iflytek/support/v4/view/c;->d(Lcom/iflytek/support/v4/view/c;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/support/v4/view/d;->a:Lcom/iflytek/support/v4/view/c;

    invoke-static {v1}, Lcom/iflytek/support/v4/view/c;->a(Lcom/iflytek/support/v4/view/c;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/iflytek/support/v4/view/d;->a:Lcom/iflytek/support/v4/view/c;

    invoke-static {v0}, Lcom/iflytek/support/v4/view/c;->f(Lcom/iflytek/support/v4/view/c;)Z

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
