.class final Lcom/iflytek/inputmethod/input/view/c/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/c/g;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 67
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/c/g;->a(Lcom/iflytek/inputmethod/input/view/c/g;)Z

    .line 72
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/c/g;->b(Lcom/iflytek/inputmethod/input/view/c/g;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/g;->a(Lcom/iflytek/inputmethod/input/view/c/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/c/g;->c(Lcom/iflytek/inputmethod/input/view/c/g;)Lcom/iflytek/inputmethod/input/view/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/c/g;->d(Lcom/iflytek/inputmethod/input/view/c/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/c/g;->c(Lcom/iflytek/inputmethod/input/view/c/g;)Lcom/iflytek/inputmethod/input/view/c/k;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/c/k;->a(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/c/g;->e(Lcom/iflytek/inputmethod/input/view/c/g;)Lcom/iflytek/a/a/a;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/iflytek/a/a/a;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/c/g;->f(Lcom/iflytek/inputmethod/input/view/c/g;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/c/g;->c(Lcom/iflytek/inputmethod/input/view/c/g;)Lcom/iflytek/inputmethod/input/view/c/k;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/c/g;->c(Lcom/iflytek/inputmethod/input/view/c/g;)Lcom/iflytek/inputmethod/input/view/c/k;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/iflytek/inputmethod/input/view/c/k;->a(ILandroid/graphics/Bitmap;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/h;->a:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/c/g;->b(Lcom/iflytek/inputmethod/input/view/c/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/g;->a(I)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
