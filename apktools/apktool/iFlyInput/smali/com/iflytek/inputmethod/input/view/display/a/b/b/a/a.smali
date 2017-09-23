.class public abstract Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/a;


# instance fields
.field private A:Z

.field protected a:Lcom/iflytek/inputmethod/service/data/module/k/d;

.field protected b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field protected e:Landroid/graphics/Paint$FontMetricsInt;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;

.field protected h:[I

.field protected i:F

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Lcom/iflytek/inputmethod/service/smart/c/a;

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:Ljava/lang/String;

.field protected t:I

.field protected u:I

.field protected v:F

.field protected w:Lcom/iflytek/inputmethod/input/view/f/n;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;Lcom/iflytek/inputmethod/input/view/f/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->i:F

    .line 64
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->p:I

    .line 76
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->v:F

    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    .line 86
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->c:Landroid/content/Context;

    .line 87
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->b()Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 88
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->f:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->g:Landroid/graphics/Paint;

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->h:[I

    .line 93
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->i:F

    .line 94
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/n;->g()Lcom/iflytek/inputmethod/service/data/module/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    .line 95
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->w:Lcom/iflytek/inputmethod/input/view/f/n;

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->c()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->t()F

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->d()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->s:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->f()I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->x:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->y:I

    if-ne v1, p1, :cond_2

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->q:I

    if-eq v1, v0, :cond_0

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->x:Ljava/lang/String;

    .line 270
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->y:I

    .line 271
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->q:I

    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->o:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->h()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->r:I

    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 275
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->r:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->r:I

    if-le v1, v0, :cond_4

    .line 276
    :cond_3
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->r:I

    .line 278
    :cond_4
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->q:I

    if-le v1, v0, :cond_7

    .line 279
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->q:I

    .line 284
    :cond_5
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->q:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->r:I

    if-le v0, v1, :cond_6

    .line 285
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->r:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->q:I

    .line 287
    :cond_6
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->p()V

    goto :goto_0

    .line 280
    :cond_7
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->q:I

    if-gez v0, :cond_5

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->q:I

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->k()I

    move-result v0

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->i()I

    move-result v0

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->j()I

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->j:I

    return v0
.end method

.method public final h()[I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->h:[I

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->l:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->m:I

    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->w:Lcom/iflytek/inputmethod/input/view/f/n;

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->w:Lcom/iflytek/inputmethod/input/view/f/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/n;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()I
    .locals 3

    .prologue
    .line 228
    .line 1102
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->A:Z

    if-nez v0, :cond_1

    .line 1103
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    const-string/jumbo v0, "ComposingBaseDrawingDataImpl"

    const-string/jumbo v1, "initBackgroundColor"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->A:Z

    .line 1107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->w:Lcom/iflytek/inputmethod/input/view/f/n;

    if-eqz v0, :cond_3

    .line 1108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->w:Lcom/iflytek/inputmethod/input/view/f/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/n;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 1109
    instance-of v1, v0, Lcom/iflytek/inputmethod/input/view/c/u;

    if-eqz v1, :cond_2

    .line 1110
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/u;->b()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->z:I

    .line 229
    :cond_1
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->z:I

    return v0

    .line 1113
    :cond_2
    invoke-static {v0}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1115
    if-eqz v1, :cond_3

    .line 1116
    invoke-static {v1}, Lcom/iflytek/common/util/c/a;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->z:I

    .line 1117
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 1118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 1124
    :cond_3
    const/high16 v0, -0x71000000

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->z:I

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->n:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract p()V
.end method
