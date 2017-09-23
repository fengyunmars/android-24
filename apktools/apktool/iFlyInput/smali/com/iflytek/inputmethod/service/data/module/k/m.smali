.class public Lcom/iflytek/inputmethod/service/data/module/k/m;
.super Lcom/iflytek/inputmethod/service/data/module/k/h;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field private a:Landroid/widget/ImageView$ScaleType;

.field protected g:Ljava/lang/String;

.field protected h:Landroid/graphics/Rect;

.field protected i:I

.field protected j:F

.field protected k:Landroid/graphics/Bitmap;

.field protected l:Landroid/graphics/RectF;

.field protected m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/inputmethod/service/data/module/k/m;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/h;-><init>()V

    .line 26
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->j:F

    .line 36
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->m:F

    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->a:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/at;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/at;Landroid/graphics/Rect;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->k:Landroid/graphics/Bitmap;

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->k:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->j:F

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->k:Landroid/graphics/Bitmap;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/module/k/m;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/at;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    invoke-static {p1, v1}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 108
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->b:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 109
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/t;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->b:I

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/t;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/p;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->m:F

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/p;-><init>(Landroid/graphics/drawable/BitmapDrawable;F)V

    .line 112
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->i:I

    .line 70
    return-void
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->a:Landroid/widget/ImageView$ScaleType;

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->g:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final a([F)V
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->l:Landroid/graphics/RectF;

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->l:Landroid/graphics/RectF;

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->l:Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->l:Landroid/graphics/RectF;

    const/4 v1, 0x3

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->k:Landroid/graphics/Bitmap;

    .line 129
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->h:Landroid/graphics/Rect;

    .line 62
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->j:F

    .line 74
    return-void
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e(F)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->m:F

    .line 133
    return-void
.end method

.method public final e(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->l:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->h:Landroid/graphics/Rect;

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v2, p2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/m;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, p2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    :cond_0
    return-void
.end method
