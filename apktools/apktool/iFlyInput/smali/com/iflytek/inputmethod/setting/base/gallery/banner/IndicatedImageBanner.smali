.class public Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/gallery/a/a;
.implements Lcom/iflytek/inputmethod/setting/base/gallery/a/b;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->i()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->i()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->i()V

    .line 42
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->setOrientation(I)V

    .line 74
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->setGravity(I)V

    .line 78
    return-void
.end method


# virtual methods
.method public final N_()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->d:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->d:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->N_()V

    .line 187
    :cond_0
    return-void
.end method

.method public final O_()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->d:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->d:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->O_()V

    .line 194
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->a()I

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->a()I

    move-result v0

    .line 164
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const v1, 0x7f0201e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    const v1, 0x7f0201e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->d:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->d:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->a(II)V

    .line 180
    :cond_2
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/gallery/a/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->d:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    .line 140
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 55
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/a;)V

    .line 1081
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->b:Landroid/widget/LinearLayout;

    .line 1082
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 1083
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1085
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0020

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1086
    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->c:I

    if-ne v4, v7, :cond_0

    .line 1087
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1088
    const/16 v0, 0x51

    .line 1094
    :goto_0
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1095
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a()I

    move-result v3

    .line 1100
    if-le v3, v7, :cond_2

    .line 1101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 1103
    :goto_1
    if-ge v0, v3, :cond_2

    .line 1104
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1105
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1107
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1108
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1109
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    if-nez v0, :cond_1

    .line 1111
    const v4, 0x7f0201e8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1115
    :goto_2
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1091
    :cond_0
    neg-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1092
    const/16 v0, 0x55

    goto :goto_0

    .line 1113
    :cond_1
    const v4, 0x7f0201e9

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->e()Landroid/view/View;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->b()I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->c()V

    .line 147
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->d()V

    .line 154
    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .prologue
    .line 158
    return-object p0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->c:I

    .line 70
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->e()Landroid/view/View;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    :cond_1
    return-void
.end method
