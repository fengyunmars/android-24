.class public abstract Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;
.super Lcom/iflytek/support/gallery/EcoGalleryAdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/support/gallery/EcoGalleryAdapterView",
        "<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private b:Landroid/graphics/Rect;

.field c:Landroid/widget/SpinnerAdapter;

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Landroid/graphics/Rect;

.field l:Landroid/view/View;

.field m:Lcom/iflytek/support/gallery/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;-><init>(Landroid/content/Context;)V

    .line 27
    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->g:I

    .line 28
    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->h:I

    .line 29
    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->i:I

    .line 30
    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->j:I

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->l:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/iflytek/support/gallery/d;

    invoke-direct {v0, p0}, Lcom/iflytek/support/gallery/d;-><init>(Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;)V

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->m:Lcom/iflytek/support/gallery/d;

    .line 44
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->g:I

    .line 28
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->h:I

    .line 29
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->i:I

    .line 30
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->j:I

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->l:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/iflytek/support/gallery/d;

    invoke-direct {v0, p0}, Lcom/iflytek/support/gallery/d;-><init>(Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;)V

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->m:Lcom/iflytek/support/gallery/d;

    .line 53
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->a()V

    .line 55
    sget-object v0, Lcom/iflytek/inputmethod/d;->CustomAbsSpinner:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 63
    const v1, 0x1090009

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->setFocusable(Z)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->setWillNotDraw(Z)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->b:Landroid/graphics/Rect;

    .line 345
    if-nez v0, :cond_0

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->b:Landroid/graphics/Rect;

    .line 347
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->b:Landroid/graphics/Rect;

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->getChildCount()I

    move-result v1

    .line 351
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 352
    invoke-virtual {p0, v1}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 354
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 355
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->n:I

    add-int/2addr v0, v1

    .line 360
    :goto_1
    return v0

    .line 351
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 360
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 87
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->a:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 89
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->g()V

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c:Landroid/widget/SpinnerAdapter;

    .line 94
    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->F:I

    .line 95
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->G:J

    .line 97
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    .line 98
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->D:I

    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->E:I

    .line 99
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->D:I

    .line 100
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->o()V

    .line 102
    new-instance v1, Lcom/iflytek/support/gallery/g;

    invoke-direct {v1, p0}, Lcom/iflytek/support/gallery/g;-><init>(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;)V

    iput-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->a:Landroid/database/DataSetObserver;

    .line 103
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->a:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 105
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->D:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 107
    :cond_1
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c(I)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->f(I)V

    .line 110
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->D:I

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->p()V

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->requestLayout()V

    .line 123
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->o()V

    .line 117
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->g()V

    .line 119
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->p()V

    goto :goto_0
.end method

.method final g()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 129
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->y:Z

    .line 130
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->s:Z

    .line 132
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->removeAllViewsInLayout()V

    .line 133
    iput v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->F:I

    .line 134
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->G:J

    .line 136
    invoke-virtual {p0, v2}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c(I)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->f(I)V

    .line 138
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->invalidate()V

    .line 139
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 236
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method final h()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->h()V

    .line 259
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->f(I)V

    .line 277
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->requestLayout()V

    .line 278
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->invalidate()V

    .line 279
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .prologue
    .line 303
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->D:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->B:I

    if-ltz v0, :cond_0

    .line 304
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->B:I

    iget v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Landroid/widget/SpinnerAdapter;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->D:I

    return v0
.end method

.method public final bridge synthetic m()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 20
    .line 4327
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c:Landroid/widget/SpinnerAdapter;

    .line 20
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 155
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->getPaddingLeft()I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->getPaddingRight()I

    move-result v2

    .line 157
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->getPaddingTop()I

    move-result v1

    .line 158
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->getPaddingBottom()I

    move-result v3

    .line 160
    iget-object v7, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v8, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->g:I

    if-le v0, v8, :cond_5

    :goto_0
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 162
    iget-object v7, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->h:I

    if-le v1, v0, :cond_6

    move v0, v1

    :goto_1
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 164
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->i:I

    if-le v2, v0, :cond_7

    move v0, v2

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 166
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->j:I

    if-le v3, v0, :cond_8

    move v0, v3

    :goto_3
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 169
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->y:Z

    if-eqz v0, :cond_0

    .line 1258
    invoke-super {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->h()V

    .line 1547
    :cond_0
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    .line 178
    if-ltz v1, :cond_9

    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->m:Lcom/iflytek/support/gallery/d;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/d;->a()Landroid/view/View;

    move-result-object v0

    .line 181
    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c:Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 186
    :cond_1
    if-eqz v0, :cond_2

    .line 188
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->m:Lcom/iflytek/support/gallery/d;

    invoke-virtual {v1, v0}, Lcom/iflytek/support/gallery/d;->a(Landroid/view/View;)V

    .line 191
    :cond_2
    if-eqz v0, :cond_9

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    .line 193
    iput-boolean v5, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->f:Z

    .line 194
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iput-boolean v4, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->f:Z

    .line 197
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 2231
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 200
    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    move v2, v4

    .line 206
    :goto_4
    if-eqz v2, :cond_4

    .line 208
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 209
    if-nez v6, :cond_4

    .line 210
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 215
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 217
    invoke-static {v1, p2}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->resolveSize(II)I

    move-result v1

    .line 218
    invoke-static {v0, p1}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->resolveSize(II)I

    move-result v0

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->setMeasuredDimension(II)V

    .line 221
    iput p2, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->d:I

    .line 222
    iput p1, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->e:I

    .line 223
    return-void

    .line 160
    :cond_5
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->g:I

    goto/16 :goto_0

    .line 162
    :cond_6
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->h:I

    goto/16 :goto_1

    .line 164
    :cond_7
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->i:I

    goto/16 :goto_2

    .line 166
    :cond_8
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->j:I

    goto/16 :goto_3

    :cond_9
    move v2, v5

    move v0, v4

    move v1, v4

    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 425
    check-cast p1, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner$SavedState;

    .line 427
    invoke-virtual {p1}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 429
    iget-wide v0, p1, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner$SavedState;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 430
    iput-boolean v4, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->y:Z

    .line 431
    iput-boolean v4, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->s:Z

    .line 432
    iget-wide v0, p1, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner$SavedState;->a:J

    iput-wide v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->q:J

    .line 433
    iget v0, p1, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner$SavedState;->b:I

    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->p:I

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->t:I

    .line 435
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->requestLayout()V

    .line 437
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 412
    invoke-super {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 413
    new-instance v1, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2556
    iget-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->A:J

    .line 414
    iput-wide v2, v1, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner$SavedState;->a:J

    .line 415
    iget-wide v2, v1, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner$SavedState;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 3547
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    .line 416
    iput v0, v1, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner$SavedState;->b:I

    .line 420
    :goto_0
    return-object v1

    .line 418
    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner$SavedState;->b:I

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->f:Z

    if-nez v0, :cond_0

    .line 319
    invoke-super {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->requestLayout()V

    .line 321
    :cond_0
    return-void
.end method
