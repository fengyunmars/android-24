.class final Lcom/iflytek/inputmethod/setting/view/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/c/b;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 163
    if-nez p2, :cond_2

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->k(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :goto_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 169
    int-to-float v1, p2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 170
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->l(Lcom/iflytek/inputmethod/setting/view/c/b;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 181
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->e(F)V

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->m(Lcom/iflytek/inputmethod/setting/view/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->g(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/sound/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/sound/b;->a(II)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->a(Lcom/iflytek/inputmethod/setting/view/c/b;Z)Z

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->l(Lcom/iflytek/inputmethod/setting/view/c/b;)I

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->h(Lcom/iflytek/inputmethod/setting/view/c/b;)Z

    .line 191
    :cond_1
    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->k(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 172
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->g(F)V

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->g(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/sound/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/c/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->ba()F

    move-result v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/sound/musicskin/k;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/sound/b;->a(F)V

    goto :goto_1

    .line 178
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/e;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->f(F)V

    goto :goto_1

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
