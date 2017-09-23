.class public final Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;
.super Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;
.source "SourceFile"


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/LinearGradient;

.field private o:Z

.field private p:I

.field private q:[I

.field private r:[Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lcom/iflytek/inputmethod/input/view/c/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/g/a/a;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/g/a/a;)V

    .line 67
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->o:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02006c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->g:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->l:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->m:Landroid/graphics/Matrix;

    .line 84
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->n:Landroid/graphics/LinearGradient;

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->n:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    new-array v0, v8, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->q:[I

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->k:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    new-array v0, v8, [I

    .line 95
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->h()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->e:I

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->e:I

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->f()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->e:I

    .line 100
    :cond_0
    new-array v0, v8, [Z

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->r:[Z

    .line 101
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->s:Landroid/graphics/drawable/Drawable;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->t:Lcom/iflytek/inputmethod/input/view/c/u;

    .line 103
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IFF)Landroid/graphics/Paint;
    .locals 3

    .prologue
    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->m:Landroid/graphics/Matrix;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->n:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 351
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->l:Landroid/graphics/Paint;

    return-object v0

    .line 346
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 348
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->n:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 253
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->e()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 256
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->j:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->q:[I

    aget v4, v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    cmpl-float v2, p1, v5

    if-ltz v2, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->i:I

    if-nez v2, :cond_2

    cmpg-float v2, p1, v5

    if-lez v2, :cond_0

    .line 264
    :cond_2
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->i:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 265
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->j:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->q:[I

    aget v4, v4, v1

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    cmpl-float v3, v2, v5

    if-ltz v3, :cond_3

    .line 266
    float-to-int v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->i:I

    move v0, v1

    .line 267
    goto :goto_0

    .line 268
    :cond_3
    cmpl-float v3, v2, v5

    if-lez v3, :cond_4

    .line 270
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->j:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->q:[I

    aget v2, v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->i:I

    move v0, v1

    .line 271
    goto :goto_0

    .line 272
    :cond_4
    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    .line 274
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->i:I

    move v0, v1

    .line 275
    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->o:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 291
    :goto_0
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->o:Z

    .line 292
    return v0

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->o:Z

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->s:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/c/u;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->t:Lcom/iflytek/inputmethod/input/view/c/u;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/u;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/u;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->t:Lcom/iflytek/inputmethod/input/view/c/u;

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/u;->b()I

    move-result v0

    .line 150
    invoke-static {v0}, Lcom/iflytek/common/util/c/v;->a(I)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->t:Lcom/iflytek/inputmethod/input/view/c/u;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/u;->a(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->t:Lcom/iflytek/inputmethod/input/view/c/u;

    .line 164
    :goto_0
    return-object v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->s:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/c/u;

    if-eqz v0, :cond_3

    .line 160
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->s:Landroid/graphics/drawable/Drawable;

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a()Lcom/iflytek/inputmethod/service/smart/e/a/c/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/c/k;->n()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iput-boolean v8, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->o:Z

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->c()Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    float-to-int v7, v0

    .line 206
    add-int/lit8 v0, v7, -0xa

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v3, v0, v2

    .line 207
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->h:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->g:Ljava/util/ArrayList;

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->e:I

    int-to-float v4, v4

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->e:I

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->e()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Paint;Ljava/lang/String;Ljava/util/ArrayList;IFFI)V

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->e()I

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 220
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v4

    .line 221
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 222
    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v2, v5, v2

    mul-int/2addr v2, v4

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->j:I

    .line 223
    if-le v4, v1, :cond_3

    .line 224
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->j:I

    sub-int v1, v4, v1

    mul-int/2addr v1, v3

    sub-int v1, v2, v1

    .line 238
    :goto_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->f:I

    .line 239
    iput v8, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->i:I

    .line 241
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->q:[I

    aput v0, v2, v8

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->q:[I

    aput v1, v0, v9

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 216
    goto :goto_1

    .line 226
    :cond_3
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->j:I

    .line 227
    if-ne v4, v9, :cond_5

    .line 229
    const v1, 0x3fb33333    # 1.4f

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 230
    if-ge v2, v1, :cond_4

    .line 231
    sub-int v2, v1, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->p:I

    goto :goto_2

    .line 234
    :cond_4
    iput v8, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->p:I

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x2

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/d;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 177
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->p:I

    .line 179
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->i:I

    neg-int v0, v0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final j()[I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->q:[I

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a()Lcom/iflytek/inputmethod/service/smart/e/a/c/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/c/k;->o()V

    .line 318
    return-void
.end method

.method public final m()[Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 335
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->r:[Z

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->i:I

    const/4 v4, 0x5

    if-le v0, v4, :cond_1

    move v0, v1

    :goto_0
    aput-boolean v0, v3, v2

    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->r:[Z

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->i:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->q:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->j:I

    add-int/lit8 v4, v4, -0x5

    if-ge v3, v4, :cond_0

    move v2, v1

    :cond_0
    aput-boolean v2, v0, v1

    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->r:[Z

    return-object v0

    :cond_1
    move v0, v2

    .line 335
    goto :goto_0
.end method
