.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;
.super Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;


# instance fields
.field private A:I

.field private B:F

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Matrix;

.field private E:Landroid/graphics/LinearGradient;

.field private F:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:I

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;Lcom/iflytek/inputmethod/input/view/f/n;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;Lcom/iflytek/inputmethod/input/view/f/n;)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->C:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->D:Landroid/graphics/Matrix;

    .line 71
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->E:Landroid/graphics/LinearGradient;

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->E:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->c()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->F:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 79
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->G:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 83
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "ComposingBaseDrawingDataImpl"

    const-string/jumbo v1, "initErrorFalgDrawable"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->G:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->I:I

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->J:I

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    invoke-static {v1}, Lcom/iflytek/common/util/c/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 93
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->G:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_1

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->m()I

    move-result v1

    .line 99
    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->H:Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    :cond_2
    :goto_0
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->F:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->F:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->t:I

    return v0
.end method

.method public final a(IF)Landroid/graphics/Paint;
    .locals 4

    .prologue
    const/high16 v3, 0x41c80000    # 25.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 155
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->C:Landroid/graphics/Paint;

    return-object v0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->D:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->E:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->D:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->E:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 198
    if-eqz p1, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->v:F

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->p()V

    .line 202
    :cond_0
    return-void

    .line 198
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected final p()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 206
    iput v7, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->p:I

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/d;->h()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->i:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->k:I

    .line 210
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->s:Ljava/lang/String;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->q:I

    invoke-virtual {v1, v2, v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->x:I

    .line 214
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->x:I

    add-int/lit8 v1, v1, 0x0

    .line 216
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->q:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->r:I

    or-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->r:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->q:I

    sub-int/2addr v3, v4

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->r:I

    sub-int/2addr v3, v4

    or-int/2addr v2, v3

    if-gez v2, :cond_0

    .line 217
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "composing measure occur:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->s:Ljava/lang/String;

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->q:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->r:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    .line 223
    add-int/2addr v1, v2

    .line 224
    int-to-float v2, v1

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->y:F

    .line 225
    int-to-float v1, v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->s:Ljava/lang/String;

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->r:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 227
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->t:I

    .line 228
    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->l:I

    .line 229
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->u:I

    .line 231
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->u:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->v:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->m:I

    .line 232
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->m:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->z:I

    .line 233
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->l:I

    aput v2, v1, v6

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->m:I

    aput v2, v1, v7

    invoke-static {v1}, Lcom/iflytek/common/util/b/b;->a([I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->j:I

    .line 234
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 235
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x0

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->n:I

    .line 236
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->h:[I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->u:I

    aput v2, v1, v6

    .line 237
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->h:[I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->n:I

    aput v2, v1, v7

    .line 238
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/a;->g()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->A:I

    .line 239
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->A:I

    if-ne v1, v0, :cond_1

    .line 241
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->t:I

    int-to-float v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->B:F

    .line 248
    :goto_0
    return-void

    .line 243
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->A:I

    if-le v1, v0, :cond_2

    .line 244
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->A:I

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->s:Ljava/lang/String;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->A:I

    invoke-virtual {v0, v1, v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->B:F

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->q:I

    return v0
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->x:I

    int-to-float v0, v0

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->r:I

    return v0
.end method

.method public final t()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->y:F

    return v0
.end method

.method public final u()F
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->B:F

    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->z:I

    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->t:I

    return v0
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->C()V

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->C()V

    .line 182
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->J:I

    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->C()V

    .line 188
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;->I:I

    return v0
.end method
