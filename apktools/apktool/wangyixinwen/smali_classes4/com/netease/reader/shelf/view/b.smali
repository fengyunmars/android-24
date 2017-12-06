.class public abstract Lcom/netease/reader/shelf/view/b;
.super Ljava/lang/Object;
.source "ShaderHelper.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected final f:Landroid/graphics/Paint;

.field protected final g:Landroid/graphics/Paint;

.field protected final h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/BitmapShader;

.field protected j:Landroid/graphics/Bitmap;

.field protected k:Landroid/graphics/Matrix;

.field protected l:Z

.field protected m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/netease/reader/shelf/view/b;->c:I

    .line 28
    iput v2, p0, Lcom/netease/reader/shelf/view/b;->d:I

    .line 30
    iput-boolean v1, p0, Lcom/netease/reader/shelf/view/b;->e:Z

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/shelf/view/b;->k:Landroid/graphics/Matrix;

    .line 39
    iput-boolean v1, p0, Lcom/netease/reader/shelf/view/b;->l:Z

    .line 40
    iput-boolean v1, p0, Lcom/netease/reader/shelf/view/b;->m:Z

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/shelf/view/b;->f:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/shelf/view/b;->h:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/shelf/view/b;->g:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 87
    if-lez p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 75
    if-lez p1, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/shelf/view/b;->l:Z

    .line 77
    iput p1, p0, Lcom/netease/reader/shelf/view/b;->d:I

    .line 78
    iput p2, p0, Lcom/netease/reader/shelf/view/b;->c:I

    .line 80
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/reader/shelf/view/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/reader/shelf/view/b;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 124
    iput p1, p0, Lcom/netease/reader/shelf/view/b;->a:I

    .line 125
    iput p2, p0, Lcom/netease/reader/shelf/view/b;->b:I

    .line 126
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/shelf/view/b;->b:I

    iput v0, p0, Lcom/netease/reader/shelf/view/b;->a:I

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->i:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/b;->c()Landroid/graphics/Bitmap;

    .line 132
    :cond_1
    return-void
.end method

.method public abstract a(IIFFFFF)V
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    sget-object v0, Lcom/netease/reader/b$h;->ShaderImageView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    sget v1, Lcom/netease/reader/b$h;->ShaderImageView_shader_border_width:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 95
    sget v2, Lcom/netease/reader/b$h;->ShaderImageView_shader_border_color:I

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 96
    sget v3, Lcom/netease/reader/b$h;->ShaderImageView_shader_shadow_color:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 98
    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/b;->a(Landroid/content/res/TypedArray;)V

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-direct {p0, v1, v2}, Lcom/netease/reader/shelf/view/b;->b(II)V

    .line 101
    invoke-direct {p0, v3}, Lcom/netease/reader/shelf/view/b;->a(I)V

    .line 102
    return-void
.end method

.method protected abstract a(Landroid/content/res/TypedArray;)V
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iput-object p1, p0, Lcom/netease/reader/shelf/view/b;->j:Landroid/graphics/Bitmap;

    .line 178
    iput-object v1, p0, Lcom/netease/reader/shelf/view/b;->i:Landroid/graphics/BitmapShader;

    .line 179
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/reader/shelf/view/b;->k:Landroid/graphics/Matrix;

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/netease/reader/shelf/view/b;->l:Z

    .line 72
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->i:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/b;->d()Landroid/graphics/BitmapShader;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/shelf/view/b;->i:Landroid/graphics/BitmapShader;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->i:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/reader/shelf/view/b;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/netease/reader/shelf/view/b;->b:I

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/reader/shelf/view/b;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->i:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/netease/reader/shelf/view/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 116
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/reader/shelf/view/b;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/netease/reader/shelf/view/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/netease/reader/shelf/view/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 117
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/netease/reader/shelf/view/b;->e:Z

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/b;->e()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 138
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 140
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 141
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 142
    iget-boolean v0, p0, Lcom/netease/reader/shelf/view/b;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/reader/shelf/view/b;->d:I

    .line 143
    :goto_0
    iget v3, p0, Lcom/netease/reader/shelf/view/b;->a:I

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float/2addr v4, v9

    sub-float/2addr v3, v4

    .line 144
    iget v4, p0, Lcom/netease/reader/shelf/view/b;->b:I

    int-to-float v4, v4

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float/2addr v4, v0

    .line 150
    int-to-float v0, v1

    mul-float/2addr v0, v4

    int-to-float v7, v2

    mul-float/2addr v7, v3

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 151
    int-to-float v0, v2

    div-float v7, v4, v0

    .line 152
    int-to-float v0, v1

    mul-float/2addr v0, v7

    sub-float v0, v3, v0

    div-float/2addr v0, v9

    move v14, v6

    move v6, v0

    move v0, v14

    .line 158
    :goto_1
    iget-object v9, p0, Lcom/netease/reader/shelf/view/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v9, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 159
    iget-object v7, p0, Lcom/netease/reader/shelf/view/b;->k:Landroid/graphics/Matrix;

    float-to-double v10, v6

    add-double/2addr v10, v12

    double-to-int v9, v10

    iget-boolean v6, p0, Lcom/netease/reader/shelf/view/b;->l:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/netease/reader/shelf/view/b;->d:I

    :goto_2
    add-int/2addr v6, v9

    int-to-float v6, v6

    float-to-double v10, v0

    add-double/2addr v10, v12

    double-to-int v9, v10

    iget-boolean v0, p0, Lcom/netease/reader/shelf/view/b;->l:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/netease/reader/shelf/view/b;->d:I

    :goto_3
    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 161
    iget-object v6, p0, Lcom/netease/reader/shelf/view/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 162
    aget v5, v0, v5

    .line 163
    const/4 v6, 0x2

    aget v6, v0, v6

    .line 164
    const/4 v7, 0x5

    aget v7, v0, v7

    move-object v0, p0

    .line 165
    invoke-virtual/range {v0 .. v7}, Lcom/netease/reader/shelf/view/b;->a(IIFFFFF)V

    move-object v0, v8

    .line 172
    :goto_4
    return-object v0

    :cond_0
    move v0, v5

    .line 142
    goto :goto_0

    .line 154
    :cond_1
    int-to-float v0, v1

    div-float v7, v3, v0

    .line 155
    int-to-float v0, v2

    mul-float/2addr v0, v7

    sub-float v0, v4, v0

    div-float/2addr v0, v9

    goto :goto_1

    :cond_2
    move v6, v5

    .line 159
    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/b;->a()V

    .line 172
    const/4 v0, 0x0

    goto :goto_4
.end method

.method protected d()Landroid/graphics/BitmapShader;
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 185
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/reader/shelf/view/b;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method
