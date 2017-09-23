.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;
.super Lcom/iflytek/inputmethod/setting/base/grid/e;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;Landroid/widget/ListAdapter;Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    .line 452
    invoke-direct {p0, p2, p3}, Lcom/iflytek/inputmethod/setting/base/grid/e;-><init>(Landroid/widget/ListAdapter;Landroid/content/Context;)V

    .line 453
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->g:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;

    .line 454
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->f:Ljava/util/ArrayList;

    .line 455
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const/4 v1, 0x0

    .line 483
    :goto_0
    return-object v1

    .line 472
    :cond_0
    if-nez p2, :cond_1

    .line 473
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 474
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    const/4 v0, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 476
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 477
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 478
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 479
    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    move-object v0, v1

    .line 482
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->g:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->g:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;->g()V

    .line 497
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/base/grid/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
