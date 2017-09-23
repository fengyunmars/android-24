.class final Lcom/iflytek/inputmethod/setting/view/d/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/d/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/d/f;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/g;->a:Lcom/iflytek/inputmethod/setting/view/d/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/g;->a:Lcom/iflytek/inputmethod/setting/view/d/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/f;->a(Lcom/iflytek/inputmethod/setting/view/d/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/g;->a:Lcom/iflytek/inputmethod/setting/view/d/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/f;->b(Lcom/iflytek/inputmethod/setting/view/d/f;)Lcom/iflytek/inputmethod/setting/view/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/g;->a:Lcom/iflytek/inputmethod/setting/view/d/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/f;->b(Lcom/iflytek/inputmethod/setting/view/d/f;)Lcom/iflytek/inputmethod/setting/view/d/h;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/d/h;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
