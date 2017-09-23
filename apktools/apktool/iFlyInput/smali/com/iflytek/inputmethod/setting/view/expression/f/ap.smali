.class final Lcom/iflytek/inputmethod/setting/view/expression/f/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    const-string/jumbo v1, "FT53013"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;Z)Z

    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a(Z)V

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/util/List;)V

    .line 281
    :goto_1
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0376

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_1
.end method
