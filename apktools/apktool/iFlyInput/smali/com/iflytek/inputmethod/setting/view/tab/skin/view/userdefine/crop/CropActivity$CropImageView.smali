.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

.field c:F

.field d:F

.field e:I

.field f:F

.field g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 802
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    .line 803
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 806
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    .line 807
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 922
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->g:Landroid/graphics/Rect;

    .line 924
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 925
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 927
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 928
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 930
    if-eqz v2, :cond_2

    .line 931
    :goto_0
    if-eqz v0, :cond_3

    .line 933
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 934
    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b(FF)V

    .line 936
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 930
    goto :goto_0

    :cond_3
    move v0, v1

    .line 931
    goto :goto_1
.end method

.method private b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3f19999a    # 0.6f

    .line 939
    .line 1949
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->g:Landroid/graphics/Rect;

    .line 1951
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 1952
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 1954
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1955
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 1957
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 1958
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 1960
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1961
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b()F

    move-result v1

    mul-float/2addr v0, v1

    .line 1962
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 940
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 941
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v5

    iget-object v2, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v6

    .line 942
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 943
    aget v2, v1, v5

    aget v1, v1, v6

    invoke-virtual {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b(FFF)V

    .line 945
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;)V

    .line 946
    return-void
.end method


# virtual methods
.method protected final a(FF)V
    .locals 3

    .prologue
    .line 854
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(FF)V

    .line 855
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    .line 857
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 858
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->a()V

    .line 855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 860
    :cond_0
    return-void
.end method

.method protected final a(FFF)V
    .locals 4

    .prologue
    .line 824
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(FFF)V

    .line 825
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    .line 826
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 827
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->a()V

    goto :goto_0

    .line 829
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 969
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    move v1, v2

    .line 970
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->a(Landroid/graphics/Canvas;)V

    .line 970
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 976
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 977
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->g:Landroid/graphics/Rect;

    const/16 v2, 0xff

    invoke-static {p1, v1, v0, v2}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)Z

    .line 979
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 811
    invoke-super/range {p0 .. p5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 812
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    .line 814
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 815
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->a()V

    .line 816
    iget-boolean v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->d:Z

    if-eqz v2, :cond_0

    .line 817
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;)V

    goto :goto_0

    .line 821
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x1

    .line 864
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 898
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 909
    :cond_1
    :goto_1
    return v6

    :pswitch_0
    move v1, v2

    .line 866
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    .line 868
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->a(FF)I

    move-result v3

    .line 869
    if-eq v3, v6, :cond_3

    .line 870
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->e:I

    .line 871
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    .line 872
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->c:F

    .line 873
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->d:F

    .line 874
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    const/16 v0, 0x20

    if-ne v3, v0, :cond_2

    sget v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/b;->b:I

    :goto_3
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->a(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/b;->c:I

    goto :goto_3

    .line 866
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1913
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    if-eqz v0, :cond_4

    .line 1914
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;)V

    .line 1915
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;)V

    .line 1916
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    sget v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/b;->a:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->a(I)V

    .line 1918
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    goto :goto_0

    .line 885
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->a(IFF)V

    .line 887
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->c:F

    .line 888
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->d:F

    .line 889
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 890
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;)V

    .line 892
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->f:F

    .line 893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->g:F

    goto/16 :goto_0

    .line 900
    :pswitch_3
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a(Z)V

    goto/16 :goto_1

    .line 903
    :pswitch_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 904
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity$CropImageView;->a(Z)V

    goto/16 :goto_1

    .line 864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 898
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
