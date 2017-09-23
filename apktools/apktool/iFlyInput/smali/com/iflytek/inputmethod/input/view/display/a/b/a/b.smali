.class final Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3, v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;I)I

    .line 74
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;)Lcom/iflytek/inputmethod/input/view/display/a/c/b;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/view/display/a/c/b;->a(Landroid/graphics/Rect;)V

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    const/16 v3, 0x258

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->c(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v3, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->a(IZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 72
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;)Lcom/iflytek/inputmethod/input/view/display/a/c/b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/a/c/b;->a(IILcom/iflytek/inputmethod/input/view/display/a/c/e;)V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;)Lcom/iflytek/inputmethod/input/view/display/a/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/b;->d()V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
