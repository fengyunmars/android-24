.class public Lcom/iflytek/inputmethod/setting/base/b/a/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/b/b/b;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:I

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/content/Context;

.field protected f:Landroid/widget/FrameLayout;

.field protected g:Landroid/widget/ImageView;

.field private h:Lcom/iflytek/inputmethod/setting/base/b/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->g:Landroid/widget/ImageView;

    .line 39
    const/16 v0, 0xc

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->c:I

    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e:Landroid/content/Context;

    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->setOrientation(I)V

    .line 43
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->g:Landroid/widget/ImageView;

    .line 48
    const/16 v0, 0x10

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->c:I

    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e:Landroid/content/Context;

    .line 50
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->setOrientation(I)V

    .line 52
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e()V

    .line 53
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const v2, 0x7f0c0014

    const/16 v5, 0x11

    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->f:Landroid/widget/FrameLayout;

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 58
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->b:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->a(I)V

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->a:Landroid/widget/ImageView;

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->d:Landroid/widget/TextView;

    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->g:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e:Landroid/content/Context;

    .line 1391
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2123
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 95
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->g:Landroid/widget/ImageView;

    const v1, 0x7f02027f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->addView(Landroid/view/View;)V

    .line 101
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->h:Lcom/iflytek/inputmethod/setting/base/b/b/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->d:Landroid/widget/TextView;

    const v2, 0x7f0600dd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 114
    return-void
.end method

.method protected a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/b/b/d;)V
    .locals 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->h:Lcom/iflytek/inputmethod/setting/base/b/b/d;

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->b(I)V

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->h:Lcom/iflytek/inputmethod/setting/base/b/b/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->h:Lcom/iflytek/inputmethod/setting/base/b/b/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 3127
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->h:Lcom/iflytek/inputmethod/setting/base/b/b/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->d:Landroid/widget/TextView;

    const v2, 0x7f0600db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 150
    .line 3012
    and-int/lit16 v0, p1, 0xff0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 150
    :goto_0
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->a()V

    .line 155
    :goto_1
    return-void

    .line 3012
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;->b()V

    goto :goto_1
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .prologue
    .line 180
    return-object p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/e;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :cond_0
    return-void
.end method
