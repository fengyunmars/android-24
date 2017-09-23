.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout$LayoutParams;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout$LayoutParams;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->j:Landroid/content/Context;

    .line 36
    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->h:I

    .line 37
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->i:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 39
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->setOrientation(I)V

    .line 40
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->setGravity(I)V

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->d:Landroid/widget/RelativeLayout;

    .line 43
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x61

    invoke-static {p1, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x57

    invoke-static {p1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->d:Landroid/widget/RelativeLayout;

    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 48
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->f:Landroid/widget/ImageView;

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    invoke-static {p1, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->g:Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->f:Landroid/widget/ImageView;

    const v1, 0x7f02008e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 63
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v1, -0xcdcdce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->h:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->c:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->e:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->e:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v3, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1391
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 95
    :cond_2
    mul-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 96
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->e:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->f()V

    .line 121
    return-void
.end method
