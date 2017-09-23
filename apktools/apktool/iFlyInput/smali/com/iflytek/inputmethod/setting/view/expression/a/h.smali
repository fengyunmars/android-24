.class public Lcom/iflytek/inputmethod/setting/view/expression/a/h;
.super Lcom/iflytek/inputmethod/setting/view/expression/a/f;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/a/f;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->i:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Lcom/iflytek/inputmethod/setting/view/expression/a/g;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v2, v1, 0x4

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->f:I

    .line 70
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->f:I

    int-to-float v0, v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->h:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->g:I

    .line 75
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->f:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 76
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->g:I

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    .line 78
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    const/4 v0, 0x1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/expression/a/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/expression/a/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 82
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/expression/a/g;->h:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 83
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/expression/a/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 85
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->g:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 86
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->i:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    .line 92
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    :cond_0
    move-object p2, v0

    .line 126
    :cond_1
    :goto_0
    return-object p2

    .line 97
    :cond_2
    if-nez p2, :cond_3

    .line 98
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03007b

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/a/i;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/expression/a/i;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/a/h;)V

    .line 101
    const v1, 0x7f0a0275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/i;->h:Landroid/widget/FrameLayout;

    .line 102
    const v1, 0x7f0a0276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/i;->i:Landroid/widget/ImageView;

    .line 103
    const v1, 0x7f0a0278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/i;->j:Landroid/widget/TextView;

    .line 104
    const v1, 0x7f0a0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/i;->a:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p2, v0

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/c;

    .line 111
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/c;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/c;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/i;->b:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/i;->i:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 113
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 114
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/i;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/i;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_3
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->a(Lcom/iflytek/inputmethod/setting/view/expression/a/g;)V

    .line 121
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->e:Lcom/iflytek/inputmethod/setting/view/expression/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->e:Lcom/iflytek/inputmethod/setting/view/expression/d/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/expression/d/d;->d()V

    goto/16 :goto_0

    .line 107
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/a/i;

    move-object v1, v0

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/c;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/i;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
