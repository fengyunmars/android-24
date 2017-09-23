.class public Lcom/iflytek/support/gallery/EcoGallery;
.super Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private I:I

.field private J:F

.field private K:I

.field private L:Lcom/iflytek/support/v4/view/a;

.field private M:I

.field private N:Landroid/view/View;

.field private O:Lcom/iflytek/support/gallery/c;

.field private P:Ljava/lang/Runnable;

.field private Q:Z

.field private R:Landroid/view/View;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcom/iflytek/support/gallery/f;

.field private aa:Z

.field private ab:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/support/gallery/EcoGallery;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/support/gallery/EcoGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f010001

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/support/gallery/EcoGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput v4, p0, Lcom/iflytek/support/gallery/EcoGallery;->b:I

    .line 48
    const/16 v0, 0xc8

    iput v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->I:I

    .line 75
    new-instance v0, Lcom/iflytek/support/gallery/c;

    invoke-direct {v0, p0}, Lcom/iflytek/support/gallery/c;-><init>(Lcom/iflytek/support/gallery/EcoGallery;)V

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->O:Lcom/iflytek/support/gallery/c;

    .line 81
    new-instance v0, Lcom/iflytek/support/gallery/a;

    invoke-direct {v0, p0}, Lcom/iflytek/support/gallery/a;-><init>(Lcom/iflytek/support/gallery/EcoGallery;)V

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->P:Ljava/lang/Runnable;

    .line 103
    iput-boolean v3, p0, Lcom/iflytek/support/gallery/EcoGallery;->S:Z

    .line 108
    iput-boolean v3, p0, Lcom/iflytek/support/gallery/EcoGallery;->T:Z

    .line 144
    iput-boolean v3, p0, Lcom/iflytek/support/gallery/EcoGallery;->ab:Z

    .line 146
    new-instance v0, Lcom/iflytek/support/v4/view/a;

    invoke-direct {v0, p1, p0}, Lcom/iflytek/support/v4/view/a;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->L:Lcom/iflytek/support/v4/view/a;

    .line 147
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->L:Lcom/iflytek/support/v4/view/a;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/a;->a()V

    .line 149
    sget-object v0, Lcom/iflytek/inputmethod/d;->EcoGallery:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 152
    if-ltz v1, :cond_0

    .line 2201
    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->K:I

    if-eq v2, v1, :cond_0

    .line 2202
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->K:I

    .line 2203
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->requestLayout()V

    .line 156
    :cond_0
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 157
    if-lez v1, :cond_1

    .line 2250
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->I:I

    .line 161
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 2262
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->b:I

    .line 164
    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 2274
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->J:F

    .line 167
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    const/16 v1, 0x400

    .line 172
    const/16 v2, 0x800

    .line 173
    const-class v3, Landroid/view/ViewGroup;

    .line 176
    :try_start_0
    const-string/jumbo v0, "FLAG_USE_CHILD_DRAWING_ORDER"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 177
    const-string/jumbo v4, "FLAG_SUPPORT_STATIC_TRANSFORMATIONS"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 179
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 180
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 183
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 191
    :goto_0
    :try_start_1
    const-string/jumbo v2, "mGroupFlags"

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 192
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 195
    or-int/2addr v1, v3

    .line 196
    or-int/2addr v0, v1

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->ab:Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 207
    :goto_1
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v4, Lcom/iflytek/support/gallery/EcoGallery;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 188
    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    sget-object v4, Lcom/iflytek/support/gallery/EcoGallery;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_0

    .line 202
    :catch_2
    move-exception v0

    .line 203
    sget-object v1, Lcom/iflytek/support/gallery/EcoGallery;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 204
    :catch_3
    move-exception v0

    .line 205
    sget-object v1, Lcom/iflytek/support/gallery/EcoGallery;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private a()I
    .locals 3

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingLeft()I

    move-result v0

    .line 432
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/iflytek/support/gallery/EcoGallery;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    return p1
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 711
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->m:Lcom/iflytek/support/gallery/d;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/d;->a()Landroid/view/View;

    move-result-object v0

    .line 713
    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->c:Landroid/widget/SpinnerAdapter;

    invoke-interface {v2, p1, v0, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3738
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;

    .line 3739
    if-nez v0, :cond_3

    .line 3740
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;

    move-object v2, v0

    .line 3743
    :goto_0
    if-eqz p4, :cond_0

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v3, v0, v2}, Lcom/iflytek/support/gallery/EcoGallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 3745
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3748
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->d:I

    iget-object v4, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;->height:I

    invoke-static {v0, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 3750
    iget v4, p0, Lcom/iflytek/support/gallery/EcoGallery;->e:I

    iget-object v5, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v2, v2, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;->width:I

    invoke-static {v4, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 3754
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 3783
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getMeasuredHeight()I

    move-result v0

    .line 3784
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3788
    iget v4, p0, Lcom/iflytek/support/gallery/EcoGallery;->K:I

    sparse-switch v4, :sswitch_data_0

    .line 3761
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v2, v1, v0

    .line 3763
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3764
    if-eqz p4, :cond_2

    .line 3766
    add-int/2addr v0, p3

    move v7, v0

    move v0, p3

    move p3, v7

    .line 3772
    :goto_4
    invoke-virtual {v3, v0, v1, p3, v2}, Landroid/view/View;->layout(IIII)V

    .line 718
    return-object v3

    :cond_0
    move v0, v1

    .line 3743
    goto :goto_1

    :cond_1
    move v0, v1

    .line 3745
    goto :goto_2

    .line 3790
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 3793
    :sswitch_1
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 3794
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 3795
    goto :goto_3

    .line 3797
    :sswitch_2
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int v1, v0, v2

    goto :goto_3

    .line 3768
    :cond_2
    sub-int v0, p3, v0

    .line 3769
    goto :goto_4

    :cond_3
    move-object v2, v0

    goto :goto_0

    .line 3788
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1141
    invoke-virtual {p0, p1}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->a()I

    move-result v1

    invoke-static {v0}, Lcom/iflytek/support/gallery/EcoGallery;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 1145
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->O:Lcom/iflytek/support/gallery/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/support/gallery/c;->b(I)V

    .line 1149
    :goto_0
    return v2

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->O:Lcom/iflytek/support/gallery/c;

    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->a()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/support/gallery/c;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1036
    .line 1038
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->x:Lcom/iflytek/support/gallery/i;

    if-eqz v0, :cond_2

    .line 1039
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->x:Lcom/iflytek/support/gallery/i;

    invoke-interface {v0}, Lcom/iflytek/support/gallery/i;->a()Z

    move-result v0

    .line 1042
    :goto_0
    if-nez v0, :cond_0

    .line 1043
    new-instance v0, Lcom/iflytek/support/gallery/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iflytek/support/gallery/f;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->W:Lcom/iflytek/support/gallery/f;

    .line 1044
    invoke-super {p0, p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 1047
    :cond_0
    if-eqz v0, :cond_1

    .line 1048
    invoke-virtual {p0, v1}, Lcom/iflytek/support/gallery/EcoGallery;->performHapticFeedback(I)Z

    .line 1051
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/support/gallery/EcoGallery;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->U:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    invoke-static {v0}, Lcom/iflytek/support/gallery/EcoGallery;->c(Landroid/view/View;)I

    move-result v0

    .line 495
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->a()I

    move-result v1

    .line 497
    sub-int v0, v1, v0

    .line 498
    if-eqz v0, :cond_2

    .line 499
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->O:Lcom/iflytek/support/gallery/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/support/gallery/c;->b(I)V

    goto :goto_0

    .line 501
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/support/gallery/EcoGallery;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->s()V

    return-void
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/iflytek/support/gallery/EcoGallery;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->I:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->U:Z

    if-eqz v0, :cond_0

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->U:Z

    .line 510
    invoke-super {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->f()V

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->invalidate()V

    .line 513
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 632
    iget v3, p0, Lcom/iflytek/support/gallery/EcoGallery;->b:I

    .line 633
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingLeft()I

    move-result v4

    .line 636
    invoke-virtual {p0, v2}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    add-int/lit8 v1, v1, -0x1

    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    .line 650
    :goto_0
    if-le v0, v4, :cond_1

    if-ltz v1, :cond_1

    .line 651
    iget v5, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/iflytek/support/gallery/EcoGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 654
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    .line 658
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 647
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->Q:Z

    move v1, v2

    goto :goto_0

    .line 660
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/iflytek/support/gallery/EcoGallery;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->b()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 663
    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->b:I

    .line 664
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 665
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildCount()I

    move-result v0

    .line 666
    iget v4, p0, Lcom/iflytek/support/gallery/EcoGallery;->D:I

    .line 669
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 673
    if-eqz v5, :cond_0

    .line 674
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    add-int/2addr v1, v0

    .line 675
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    .line 682
    :goto_0
    if-ge v0, v3, :cond_1

    if-ge v1, v4, :cond_1

    .line 683
    iget v5, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v6}, Lcom/iflytek/support/gallery/EcoGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    .line 687
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 677
    :cond_0
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->D:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    .line 678
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingLeft()I

    move-result v0

    .line 679
    iput-boolean v6, p0, Lcom/iflytek/support/gallery/EcoGallery;->Q:Z

    goto :goto_0

    .line 689
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/iflytek/support/gallery/EcoGallery;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->Q:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/support/gallery/EcoGallery;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->Q:Z

    return v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->O:Lcom/iflytek/support/gallery/c;

    invoke-static {v0}, Lcom/iflytek/support/gallery/c;->b(Lcom/iflytek/support/gallery/c;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->b()V

    .line 937
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->s()V

    .line 938
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 982
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 983
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 982
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {p0, v2}, Lcom/iflytek/support/gallery/EcoGallery;->setPressed(Z)V

    .line 987
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1165
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    .line 1167
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    .line 1168
    if-nez v1, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1172
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1173
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1175
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1176
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1181
    :cond_2
    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1188
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method final b(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 358
    :cond_0
    if-gez p1, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 3386
    :goto_1
    if-eqz v4, :cond_3

    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->D:I

    add-int/lit8 v0, v0, -0x1

    .line 3387
    :goto_2
    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3389
    if-nez v0, :cond_4

    move v2, p1

    .line 361
    :goto_3
    if-eq v2, p1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->O:Lcom/iflytek/support/gallery/c;

    invoke-static {v0}, Lcom/iflytek/support/gallery/c;->a(Lcom/iflytek/support/gallery/c;)V

    .line 365
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->c()V

    .line 3422
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_8

    .line 3423
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3422
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_2
    move v4, v1

    .line 358
    goto :goto_1

    :cond_3
    move v0, v1

    .line 3386
    goto :goto_2

    .line 3393
    :cond_4
    invoke-static {v0}, Lcom/iflytek/support/gallery/EcoGallery;->c(Landroid/view/View;)I

    move-result v0

    .line 3394
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->a()I

    move-result v2

    .line 3396
    if-eqz v4, :cond_5

    .line 3397
    if-gt v0, v2, :cond_6

    move v2, v1

    .line 3400
    goto :goto_3

    .line 3403
    :cond_5
    if-lt v0, v2, :cond_6

    move v2, v1

    .line 3406
    goto :goto_3

    .line 3410
    :cond_6
    sub-int v0, v2, v0

    .line 3412
    if-eqz v4, :cond_7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    goto :goto_3

    .line 3449
    :cond_8
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildCount()I

    move-result v5

    .line 3454
    if-eqz v4, :cond_e

    .line 3455
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingLeft()I

    move-result v6

    move v2, v1

    move v0, v1

    .line 3456
    :goto_5
    if-ge v2, v5, :cond_9

    .line 3457
    invoke-virtual {p0, v2}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3458
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v3, v6, :cond_9

    .line 3461
    add-int/lit8 v3, v0, 0x1

    .line 3462
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->m:Lcom/iflytek/support/gallery/d;

    invoke-virtual {v0, v7}, Lcom/iflytek/support/gallery/d;->a(Landroid/view/View;)V

    .line 3456
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_5

    :cond_9
    move v2, v1

    .line 3479
    :cond_a
    invoke-virtual {p0, v2, v0}, Lcom/iflytek/support/gallery/EcoGallery;->detachViewsFromParent(II)V

    .line 3481
    if-eqz v4, :cond_b

    .line 3482
    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    .line 372
    :cond_b
    if-eqz v4, :cond_f

    .line 374
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->e()V

    .line 3527
    :goto_6
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    .line 3528
    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    if-eqz v2, :cond_d

    .line 3531
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->a()I

    move-result v4

    .line 3534
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v4, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, v4, :cond_d

    .line 3539
    :cond_c
    const v3, 0x7fffffff

    .line 3541
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_7
    if-ltz v1, :cond_11

    .line 3543
    invoke-virtual {p0, v1}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3545
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    if-gt v5, v4, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    if-lt v5, v4, :cond_10

    .line 3559
    :goto_8
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    add-int/2addr v0, v1

    .line 3561
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    if-eq v0, v1, :cond_d

    .line 3562
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->c(I)V

    .line 3563
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->f(I)V

    .line 3564
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->p()V

    .line 382
    :cond_d
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->invalidate()V

    goto/16 :goto_0

    .line 3466
    :cond_e
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    .line 3467
    add-int/lit8 v0, v5, -0x1

    move v3, v0

    move v2, v1

    move v0, v1

    :goto_9
    if-ltz v3, :cond_a

    .line 3468
    invoke-virtual {p0, v3}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3469
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-le v7, v6, :cond_a

    .line 3473
    add-int/lit8 v2, v0, 0x1

    .line 3474
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->m:Lcom/iflytek/support/gallery/d;

    invoke-virtual {v0, v5}, Lcom/iflytek/support/gallery/d;->a(Landroid/view/View;)V

    .line 3467
    add-int/lit8 v0, v3, -0x1

    move v8, v0

    move v0, v2

    move v2, v3

    move v3, v8

    goto :goto_9

    .line 377
    :cond_f
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->d()V

    goto :goto_6

    .line 3551
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3553
    if-ge v2, v3, :cond_12

    move v0, v1

    .line 3541
    :goto_a
    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_7

    :cond_11
    move v1, v0

    goto :goto_8

    :cond_12
    move v2, v3

    goto :goto_a
.end method

.method final c(I)V
    .locals 0

    .prologue
    .line 1157
    invoke-super {p0, p1}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->c(I)V

    .line 1160
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->t()V

    .line 1161
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 306
    instance-of v0, p1, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->D:I

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1057
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1004
    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    .prologue
    .line 995
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->U:Z

    if-nez v0, :cond_0

    .line 518
    invoke-super {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->f()V

    .line 520
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 324
    new-instance v0, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;

    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 1209
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    sub-int/2addr v0, v1

    .line 1212
    if-gez v0, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return p2

    .line 1215
    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    .line 1217
    goto :goto_0

    .line 1218
    :cond_2
    if-lt p2, v0, :cond_0

    .line 1220
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 281
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 283
    const/4 v0, 0x1

    return v0

    .line 281
    :cond_0
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->J:F

    goto :goto_0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->W:Lcom/iflytek/support/gallery/f;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 911
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->O:Lcom/iflytek/support/gallery/c;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/c;->a()V

    .line 914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/support/gallery/EcoGallery;->a(II)I

    move-result v0

    iput v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    .line 916
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    if-ltz v0, :cond_0

    .line 917
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->N:Landroid/view/View;

    .line 918
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 922
    :cond_0
    iput-boolean v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->aa:Z

    .line 925
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 846
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->S:Z

    if-nez v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 853
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->U:Z

    if-nez v0, :cond_0

    .line 854
    iput-boolean v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->U:Z

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->O:Lcom/iflytek/support/gallery/c;

    neg-float v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/iflytek/support/gallery/c;->a(I)V

    .line 860
    return v2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1229
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1235
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1239
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1067
    sparse-switch p1, :sswitch_data_0

    .line 1087
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 4123
    :sswitch_0
    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->D:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    if-lez v2, :cond_1

    .line 4124
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/iflytek/support/gallery/EcoGallery;->a(I)Z

    move v1, v0

    .line 1070
    :cond_1
    if-eqz v1, :cond_0

    .line 1071
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->playSoundEffect(I)V

    goto :goto_1

    .line 4132
    :sswitch_1
    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->D:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    iget v3, p0, Lcom/iflytek/support/gallery/EcoGallery;->D:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 4133
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/iflytek/support/gallery/EcoGallery;->a(I)Z

    move v1, v0

    .line 1076
    :cond_2
    if-eqz v1, :cond_0

    .line 1077
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/iflytek/support/gallery/EcoGallery;->playSoundEffect(I)V

    goto :goto_1

    .line 1083
    :sswitch_2
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->V:Z

    goto :goto_0

    .line 1067
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1092
    sparse-switch p1, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, p2}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 1096
    :sswitch_0
    iget-boolean v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->V:Z

    if-eqz v1, :cond_1

    .line 1097
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->D:I

    if-lez v1, :cond_1

    .line 1099
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->R:Landroid/view/View;

    .line 4973
    if-eqz v1, :cond_0

    .line 4974
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4977
    :cond_0
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->setPressed(Z)V

    .line 1100
    new-instance v1, Lcom/iflytek/support/gallery/b;

    invoke-direct {v1, p0}, Lcom/iflytek/support/gallery/b;-><init>(Lcom/iflytek/support/gallery/EcoGallery;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/iflytek/support/gallery/EcoGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1106
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    sub-int/2addr v1, v2

    .line 1107
    invoke-virtual {p0, v1}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->c:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    invoke-virtual {p0, v1}, Lcom/iflytek/support/gallery/EcoGallery;->d(I)Z

    .line 1113
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->V:Z

    goto :goto_0

    .line 1092
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-super/range {p0 .. p5}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->onLayout(ZIIII)V

    .line 334
    iput-boolean v8, p0, Lcom/iflytek/support/gallery/EcoGallery;->u:Z

    .line 2581
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 2582
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/support/gallery/EcoGallery;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v0, v3

    .line 2584
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->y:Z

    if-eqz v0, :cond_0

    .line 2585
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->h()V

    .line 2589
    :cond_0
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->D:I

    if-nez v0, :cond_1

    .line 2590
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->g()V

    .line 337
    :goto_0
    iput-boolean v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->u:Z

    .line 338
    return-void

    .line 2595
    :cond_1
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->z:I

    if-ltz v0, :cond_2

    .line 2596
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->z:I

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->c(I)V

    .line 3242
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->getChildCount()I

    move-result v4

    .line 3243
    iget-object v5, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->m:Lcom/iflytek/support/gallery/d;

    move v0, v1

    .line 3246
    :goto_1
    if-ge v0, v4, :cond_3

    .line 3247
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3248
    iget v7, p0, Lcom/iflytek/support/gallery/EcoGalleryAbsSpinner;->n:I

    add-int/2addr v7, v0

    .line 3249
    invoke-virtual {v5, v7, v6}, Lcom/iflytek/support/gallery/d;->a(ILandroid/view/View;)V

    .line 3246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2603
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->detachAllViewsFromParent()V

    .line 2611
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    iput v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    .line 2612
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    invoke-direct {p0, v0, v1, v1, v8}, Lcom/iflytek/support/gallery/EcoGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 2615
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 2616
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2618
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->e()V

    .line 2619
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->d()V

    .line 2621
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->invalidate()V

    .line 2622
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->p()V

    .line 2624
    iput-boolean v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->y:Z

    .line 2625
    iput-boolean v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->s:Z

    .line 2626
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->f(I)V

    .line 2628
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->t()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 952
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    if-gez v0, :cond_0

    .line 959
    :goto_0
    return-void

    .line 956
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->performHapticFeedback(I)Z

    .line 957
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->e(I)J

    move-result-wide v0

    .line 958
    iget-object v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->N:Landroid/view/View;

    iget v3, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/iflytek/support/gallery/EcoGallery;->a(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 878
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 883
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->S:Z

    if-nez v0, :cond_2

    .line 884
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->aa:Z

    if-eqz v0, :cond_1

    .line 889
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->U:Z

    if-nez v0, :cond_0

    .line 890
    iput-boolean v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->U:Z

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->P:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/support/gallery/EcoGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 899
    :cond_1
    :goto_0
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->b(I)V

    .line 901
    iput-boolean v4, p0, Lcom/iflytek/support/gallery/EcoGallery;->aa:Z

    .line 902
    return v1

    .line 894
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->U:Z

    if-eqz v0, :cond_1

    .line 895
    iput-boolean v4, p0, Lcom/iflytek/support/gallery/EcoGallery;->U:Z

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 967
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 825
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    if-ltz v0, :cond_2

    .line 828
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->a(I)Z

    .line 831
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->T:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    if-ne v0, v1, :cond_1

    .line 832
    :cond_0
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->c:Landroid/widget/SpinnerAdapter;

    iget v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->M:I

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->d(I)Z

    .line 835
    :cond_1
    const/4 v0, 0x1

    .line 838
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->L:Lcom/iflytek/support/v4/view/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/support/v4/view/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 810
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 812
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->r()V

    .line 817
    :cond_0
    :goto_0
    return v0

    .line 813
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3944
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGallery;->r()V

    goto :goto_0
.end method

.method public showContextMenu()Z
    .locals 4

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    if-ltz v0, :cond_0

    .line 1027
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    sub-int/2addr v0, v1

    .line 1028
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1029
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->B:I

    iget-wide v2, p0, Lcom/iflytek/support/gallery/EcoGallery;->C:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iflytek/support/gallery/EcoGallery;->a(Landroid/view/View;IJ)Z

    move-result v0

    .line 1032
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 1014
    invoke-virtual {p0, p1}, Lcom/iflytek/support/gallery/EcoGallery;->b(Landroid/view/View;)I

    move-result v0

    .line 1015
    if-gez v0, :cond_0

    .line 1016
    const/4 v0, 0x0

    .line 1020
    :goto_0
    return v0

    .line 1019
    :cond_0
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGallery;->c:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1020
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/iflytek/support/gallery/EcoGallery;->a(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0
.end method
