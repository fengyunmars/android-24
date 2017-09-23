.class final Lcom/iflytek/inputmethod/input/view/display/c/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/c/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/c/d;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 363
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 366
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;->x:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;->o:I

    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;->m:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/c/g;->b:I

    if-ne v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;->p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;->onInvalidate()V

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/d;->a()V

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;->o:I

    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;->o:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/c/d;->a(Lcom/iflytek/inputmethod/input/view/display/c/d;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/e;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
