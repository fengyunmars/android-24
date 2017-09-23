.class public final Lcom/iflytek/inputmethod/setting/view/expression/a/a;
.super Lcom/iflytek/inputmethod/setting/view/expression/a/h;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/a/h;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->i:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    :cond_0
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/setting/view/expression/a/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 89
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->f:I

    .line 90
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->h:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->g:I

    .line 93
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->g:I

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    const/4 v1, 0x1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/expression/a/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/expression/a/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 99
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/expression/a/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 100
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->i:Ljava/util/List;

    .line 38
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->b(Ljava/util/List;)V

    .line 39
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    .line 54
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    :cond_0
    move-object p2, v0

    .line 83
    :cond_1
    :goto_0
    return-object p2

    .line 59
    :cond_2
    if-nez p2, :cond_3

    .line 60
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03007b

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/a/b;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/expression/a/b;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/a/a;)V

    .line 63
    const v1, 0x7f0a0275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/b;->h:Landroid/widget/FrameLayout;

    .line 64
    const v1, 0x7f0a0276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/b;->i:Landroid/widget/ImageView;

    .line 65
    const v1, 0x7f0a0278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/b;->j:Landroid/widget/TextView;

    .line 66
    const v1, 0x7f0a0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/b;->a:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p2, v0

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/a;

    .line 73
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/b;->b:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/b;->i:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 75
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/a/g;)V

    .line 78
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->e:Lcom/iflytek/inputmethod/setting/view/expression/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->e:Lcom/iflytek/inputmethod/setting/view/expression/d/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/expression/d/d;->d()V

    goto/16 :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/a/b;

    move-object v1, v0

    goto :goto_1
.end method
