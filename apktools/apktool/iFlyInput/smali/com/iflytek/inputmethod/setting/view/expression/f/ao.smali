.class final Lcom/iflytek/inputmethod/setting/view/expression/f/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;Z)Z

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->a:Landroid/widget/Button;

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;[Z)[Z

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)[Z

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a(Z)V

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->notifyDataSetChanged()V

    .line 256
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;Z)Z

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->a:Landroid/widget/Button;

    const v1, 0x7f0d0035

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;[Z)[Z

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)[Z

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_0
.end method
