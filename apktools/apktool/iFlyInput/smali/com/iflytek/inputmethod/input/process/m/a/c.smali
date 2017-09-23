.class public final Lcom/iflytek/inputmethod/input/process/m/a/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/f/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v3, 0x11

    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1391
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1392
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/process/m/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/process/m/a/c;->setGravity(I)V

    .line 33
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    const v2, 0x7f0c0014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 37
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 38
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->g(Landroid/content/Context;)Z

    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    :goto_0
    const v3, 0x7f020275

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    const v5, 0x7f0c0005

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 49
    if-eqz v2, :cond_1

    .line 50
    const v6, 0x7f0d0223

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    div-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v4, v5, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    const v4, 0x7f0600a8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    const/16 v6, 0x15

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    if-eqz v2, :cond_2

    .line 66
    div-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v5

    invoke-virtual {v4, v8, v5, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 72
    const v2, 0x7f0600a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    const v2, 0x7f0d022f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    new-instance v0, Lcom/iflytek/inputmethod/input/process/m/a/d;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/input/process/m/a/d;-><init>(Lcom/iflytek/inputmethod/input/process/m/a/c;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/process/m/a/c;->addView(Landroid/view/View;)V

    .line 96
    return-void

    .line 42
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_0

    .line 53
    :cond_1
    const v6, 0x7f0d0222

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 68
    :cond_2
    add-int v2, v5, v5

    invoke-virtual {v4, v8, v8, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/m/a/c;)Lcom/iflytek/inputmethod/input/view/display/f/ak;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/f/ak;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/display/f/ak;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/f/ak;

    .line 100
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/f/ak;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/f/ak;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ak;->a()V

    .line 108
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
