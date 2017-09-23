.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->h:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v2, v1, 0x4

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->e:I

    .line 65
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->g:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->f:I

    .line 70
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->e:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 71
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->f:I

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    const/4 v0, 0x1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 77
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->a:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 78
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->e:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 80
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 81
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 88
    if-nez p2, :cond_1

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;

    invoke-direct {v2, p0, v7}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;B)V

    .line 92
    const v1, 0x7f0a0275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;->a:Landroid/widget/FrameLayout;

    .line 93
    const v1, 0x7f0a0276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;->b:Landroid/widget/ImageView;

    .line 94
    const v1, 0x7f0a0278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;->c:Landroid/widget/TextView;

    .line 95
    const v1, 0x7f0a0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;->e:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p2, v0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;

    .line 104
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;->f:Ljava/lang/String;

    .line 105
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;->b:Landroid/widget/ImageView;

    .line 115
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->b()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f020182

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 118
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;)V

    .line 120
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/m;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;->g()V

    .line 129
    :cond_0
    return-object p2

    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;

    move-object v1, v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/n;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
