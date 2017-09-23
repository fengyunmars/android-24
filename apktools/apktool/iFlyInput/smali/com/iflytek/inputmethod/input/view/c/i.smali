.class final Lcom/iflytek/inputmethod/input/view/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/c/j;

.field final synthetic c:Lcom/iflytek/inputmethod/input/view/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/c/g;ILcom/iflytek/inputmethod/input/view/c/j;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/i;->c:Lcom/iflytek/inputmethod/input/view/c/g;

    iput p2, p0, Lcom/iflytek/inputmethod/input/view/c/i;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/c/i;->b:Lcom/iflytek/inputmethod/input/view/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "DynamicFrameImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load in file :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/i;->c:Lcom/iflytek/inputmethod/input/view/c/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/i;->b:Lcom/iflytek/inputmethod/input/view/c/j;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/g;->a(Lcom/iflytek/inputmethod/input/view/c/g;Lcom/iflytek/inputmethod/input/view/c/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/i;->c:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/c/g;->g(Lcom/iflytek/inputmethod/input/view/c/g;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/i;->a:I

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 181
    return-void
.end method
