.class public Lcom/iflytek/inputmethod/input/view/display/guide/r;
.super Lcom/iflytek/inputmethod/input/view/display/guide/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/guide/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/View;
    .locals 10

    .prologue
    .line 67
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->a:Ljava/lang/String;

    const-string/jumbo v1, "createView"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/r;->e()Lcom/iflytek/inputmethod/input/view/display/d/w;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f030033

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->c:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->c:Landroid/view/View;

    const v2, 0x7f0a013c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 77
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->H()I

    move-result v4

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3feb333333333333L    # 0.85

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    const/16 v4, 0x33

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->c:Landroid/view/View;

    const v4, 0x7f0a013b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/r;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-double v6, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    const/16 v2, 0x33

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->H()I

    move-result v2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 92
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 93
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 96
    sub-int/2addr v1, v2

    .line 97
    if-gez v1, :cond_2

    .line 98
    const/4 v1, 0x0

    .line 100
    :cond_2
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->removeMessages(I)V

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->removeMessages(I)V

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    const/4 v1, 0x1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->c:Landroid/view/View;

    goto/16 :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    return v0
.end method

.method protected e()Lcom/iflytek/inputmethod/input/view/display/d/w;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->e:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v1, 0x4cd

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->h(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->d:Landroid/content/Context;

    const v1, 0x7f0d019a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/r;->j:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/r;->d()V

    .line 49
    :cond_0
    return-void
.end method
