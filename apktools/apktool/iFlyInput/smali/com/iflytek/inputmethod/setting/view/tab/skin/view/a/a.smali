.class public abstract Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/LayoutInflater;

.field protected c:I

.field protected d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;

.field protected e:I

.field protected f:I

.field protected g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    const v0, 0x3f547ae1    # 0.83f

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->g:F

    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->b:Landroid/view/LayoutInflater;

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x3ebd70a4    # 0.37f

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->g:F

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 48
    if-lez p1, :cond_0

    .line 49
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->c:I

    .line 51
    :cond_0
    return-void
.end method

.method protected a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->a:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->e:I

    .line 75
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->e:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 76
    int-to-float v2, v0

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 78
    add-int v3, v2, v1

    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->f:I

    .line 79
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->f:I

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 81
    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->f:I

    .line 82
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    const/4 v2, 0x1

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    iget-object v2, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v2, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 87
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 88
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f020228

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 91
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 95
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 97
    return-void
.end method
