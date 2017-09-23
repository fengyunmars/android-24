.class final Lcom/iflytek/inputmethod/input/view/display/f/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/ah;

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/f/af;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/af;Lcom/iflytek/inputmethod/input/view/display/f/ah;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ag;->b:Lcom/iflytek/inputmethod/input/view/display/f/af;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ag;->a:Lcom/iflytek/inputmethod/input/view/display/f/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 209
    check-cast p1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 211
    packed-switch v0, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 213
    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Z)V

    goto :goto_0

    .line 216
    :pswitch_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Z)V

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ag;->a:Lcom/iflytek/inputmethod/input/view/display/f/ah;

    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/ah;->d:I

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ag;->b:Lcom/iflytek/inputmethod/input/view/display/f/af;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/af;->a(Lcom/iflytek/inputmethod/input/view/display/f/af;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ag;->b:Lcom/iflytek/inputmethod/input/view/display/f/af;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/af;->a(Lcom/iflytek/inputmethod/input/view/display/f/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ag;->b:Lcom/iflytek/inputmethod/input/view/display/f/af;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->g(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Lcom/iflytek/inputmethod/input/view/display/f/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ag;->b:Lcom/iflytek/inputmethod/input/view/display/f/af;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/af;->a:Lcom/iflytek/inputmethod/input/view/display/f/ae;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ae;->g(Lcom/iflytek/inputmethod/input/view/display/f/ae;)Lcom/iflytek/inputmethod/input/view/display/f/al;

    move-result-object v2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ag;->b:Lcom/iflytek/inputmethod/input/view/display/f/af;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/af;->a(Lcom/iflytek/inputmethod/input/view/display/f/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/bi;

    invoke-interface {v2, v3, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/f/al;->a(IILcom/iflytek/inputmethod/service/data/b/bi;)V

    goto :goto_0

    .line 231
    :pswitch_3
    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Z)V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
