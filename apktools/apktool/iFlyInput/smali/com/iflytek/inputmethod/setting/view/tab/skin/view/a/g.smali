.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;

    .line 37
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->j:Ljava/util/TreeMap;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->e:I

    .line 69
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->e:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    .line 70
    int-to-float v3, v0

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->g:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 72
    add-int v4, v3, v1

    iput v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->f:I

    .line 73
    mul-int/lit8 v4, v1, 0x6

    .line 75
    iget v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->f:I

    .line 76
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    const/4 v3, 0x1

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    iget-object v3, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v3, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 81
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 82
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->c:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->c:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->a:Landroid/widget/FrameLayout;

    const v3, 0x7f020228

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->f:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 88
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 89
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 90
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 93
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;

    .line 94
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    mul-int/lit8 v0, v1, 0x6

    .line 96
    int-to-float v1, v0

    const v3, 0x40047ae1    # 2.07f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 97
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    add-int/lit8 v0, v2, -0x1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->g:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->j:Ljava/util/TreeMap;

    iget-object v2, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 141
    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 142
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v2

    .line 143
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->b:Landroid/widget/ImageView;

    .line 144
    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->i(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;

    iget-object v4, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;-><init>(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V

    .line 154
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 155
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->a:Landroid/content/Context;

    const v6, 0x7f0201ea

    invoke-interface {v4, v5, v3, v6, v1}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;ILandroid/widget/ImageView;)V

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 160
    :cond_1
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 176
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 177
    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->f:Landroid/widget/ImageView;

    const v1, 0x7f02025a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    :goto_3
    return-void

    .line 139
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 162
    :cond_3
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->a:Landroid/content/Context;

    const v1, 0x7f0d04cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->e:Landroid/widget/TextView;

    const v1, 0x7f0600e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 187
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 188
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->f:Landroid/widget/ImageView;

    const v1, 0x7f02025b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 191
    :cond_6
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->i:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    return-object v0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    .line 109
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->a()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->a:Landroid/content/Context;

    .line 1117
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1118
    const v3, 0x7f030074

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1119
    const v1, 0x7f0a0258

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1120
    const v2, 0x7f0a0259

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1122
    if-eqz v0, :cond_2

    .line 1123
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->a()I

    move-result v2

    const/16 v4, 0x111

    if-ne v2, v4, :cond_3

    .line 1125
    const v0, 0x7f020227

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    move-object v0, v3

    .line 110
    goto :goto_0

    .line 1126
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->a()I

    move-result v0

    const/16 v2, 0x112

    if-ne v0, v2, :cond_2

    .line 1127
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1128
    const v0, 0x7f020226

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1130
    :cond_4
    const v0, 0x7f020225

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 113
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
