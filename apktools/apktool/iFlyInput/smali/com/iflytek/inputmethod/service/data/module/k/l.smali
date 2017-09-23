.class public Lcom/iflytek/inputmethod/service/data/module/k/l;
.super Lcom/iflytek/inputmethod/service/data/module/k/m;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Rect;

.field protected c:Landroid/graphics/Rect;

.field protected d:Landroid/graphics/Rect;

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/m;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    .line 1100
    if-eqz v0, :cond_1

    .line 1101
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-lt v3, v4, :cond_1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt v3, v0, :cond_1

    move v0, v2

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->a:Landroid/graphics/Rect;

    invoke-static {p2, v0, v3}, Lcom/iflytek/inputmethod/service/data/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)[B

    move-result-object v0

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 2086
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->a:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    .line 2087
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->a:Landroid/graphics/Rect;

    .line 2089
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->a:Landroid/graphics/Rect;

    .line 69
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3, v4}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    move-object v0, v1

    .line 81
    :goto_2
    return-object v0

    .line 1105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 74
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/q;

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/q;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    move-object v0, v1

    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1, p2}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    move-object v0, v1

    .line 78
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 81
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/p;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/p;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/module/k/l;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/at;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/l;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 148
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 103
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->a:Landroid/graphics/Rect;

    .line 39
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->e:Z

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/l;->c(F)V

    .line 153
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->j:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->j:F

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->e:Z

    .line 156
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    .line 47
    return-void
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 124
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/l;->d:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    return-void
.end method
