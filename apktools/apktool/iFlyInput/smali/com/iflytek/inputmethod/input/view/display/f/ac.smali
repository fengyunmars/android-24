.class final Lcom/iflytek/inputmethod/input/view/display/f/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/ab;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/ab;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ac;->a:Lcom/iflytek/inputmethod/input/view/display/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 172
    check-cast p1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 174
    packed-switch v0, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 176
    :pswitch_1
    invoke-virtual {p1, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Z)V

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Z)V

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ac;->a:Lcom/iflytek/inputmethod/input/view/display/f/ab;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->a(Lcom/iflytek/inputmethod/input/view/display/f/ab;)Lcom/iflytek/inputmethod/input/view/display/f/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ac;->a:Lcom/iflytek/inputmethod/input/view/display/f/ab;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->b(Lcom/iflytek/inputmethod/input/view/display/f/ab;)Lcom/iflytek/inputmethod/service/data/module/g/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ac;->a:Lcom/iflytek/inputmethod/input/view/display/f/ab;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->b(Lcom/iflytek/inputmethod/input/view/display/f/ab;)Lcom/iflytek/inputmethod/service/data/module/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/q;->a()Lcom/iflytek/inputmethod/service/data/b/bi;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ac;->a:Lcom/iflytek/inputmethod/input/view/display/f/ab;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->a(Lcom/iflytek/inputmethod/input/view/display/f/ab;)Lcom/iflytek/inputmethod/input/view/display/f/al;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ac;->a:Lcom/iflytek/inputmethod/input/view/display/f/ab;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ab;->c(Lcom/iflytek/inputmethod/input/view/display/f/ab;)I

    move-result v2

    invoke-interface {v1, v3, v2, v0}, Lcom/iflytek/inputmethod/input/view/display/f/al;->a(IILcom/iflytek/inputmethod/service/data/b/bi;)V

    goto :goto_0

    .line 193
    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Z)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
