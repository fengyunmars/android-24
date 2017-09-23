.class public final Lcom/iflytek/inputmethod/input/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/b/b/b;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private b:Z

.field private c:Lcom/iflytek/inputmethod/input/e/b;

.field private d:Z

.field private e:Lcom/iflytek/common/util/sensor/RotateManager;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:Landroid/os/Handler;

.field private m:Lcom/iflytek/common/util/sensor/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->b:Z

    .line 64
    new-instance v0, Lcom/iflytek/inputmethod/input/b/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/b/c;-><init>(Lcom/iflytek/inputmethod/input/b/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->m:Lcom/iflytek/common/util/sensor/b;

    .line 144
    new-instance v0, Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-direct {v0, p1}, Lcom/iflytek/common/util/sensor/RotateManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->e:Lcom/iflytek/common/util/sensor/RotateManager;

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->e:Lcom/iflytek/common/util/sensor/RotateManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/b;->m:Lcom/iflytek/common/util/sensor/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/sensor/RotateManager;->a(Lcom/iflytek/common/util/sensor/b;)V

    .line 147
    new-instance v0, Lcom/iflytek/inputmethod/input/b/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/b/d;-><init>(Lcom/iflytek/inputmethod/input/b/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->l:Landroid/os/Handler;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/b/b;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/iflytek/inputmethod/input/b/b;->j:F

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/b/b;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/b/b;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/iflytek/inputmethod/input/b/b;->k:F

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/b/b;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/b/b;)Lcom/iflytek/inputmethod/input/e/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->c:Lcom/iflytek/inputmethod/input/e/b;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/b/b;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/b/b;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/b/b;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/iflytek/inputmethod/input/b/b;->k:F

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/b/b;)V
    .locals 10

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 20
    .line 4101
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->h()Lcom/iflytek/inputmethod/input/view/c/e;

    move-result-object v3

    .line 4102
    if-eqz v3, :cond_3

    .line 4107
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/c/e;->b()I

    move-result v2

    .line 4108
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/c/e;->a()I

    move-result v4

    .line 4110
    iget v1, p0, Lcom/iflytek/inputmethod/input/b/b;->k:F

    iget v5, p0, Lcom/iflytek/inputmethod/input/b/b;->j:F

    sub-float v5, v1, v5

    .line 4112
    const/high16 v1, 0x42700000    # 60.0f

    int-to-float v6, v2

    div-float/2addr v1, v6

    .line 4113
    cmpl-float v6, v1, v0

    if-lez v6, :cond_6

    .line 4118
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    add-float/2addr v1, v5

    .line 4120
    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    div-float v0, v1, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 4122
    const/4 v1, 0x1

    .line 4123
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_0

    .line 4124
    const/4 v1, 0x2

    .line 4126
    :cond_0
    if-le v0, v4, :cond_4

    sub-int v5, v0, v4

    if-le v5, v1, :cond_4

    .line 4127
    add-int v0, v4, v1

    .line 4132
    :cond_1
    :goto_1
    if-gez v0, :cond_5

    .line 4133
    const/4 v0, 0x0

    .line 4138
    :cond_2
    :goto_2
    if-eq v0, v4, :cond_3

    .line 4139
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/view/c/e;->a(I)V

    .line 20
    :cond_3
    return-void

    .line 4128
    :cond_4
    if-ge v0, v4, :cond_1

    sub-int v5, v4, v0

    if-le v5, v1, :cond_1

    .line 4129
    sub-int v0, v4, v1

    goto :goto_1

    .line 4134
    :cond_5
    if-le v0, v2, :cond_2

    move v0, v2

    .line 4135
    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private h()Lcom/iflytek/inputmethod/input/view/c/e;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->a:Lcom/iflytek/inputmethod/input/view/a/b/f;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->a:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/iflytek/inputmethod/input/view/c/e;

    if-eqz v2, :cond_1

    .line 161
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 163
    goto :goto_0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/b/b;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->f:Z

    return v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 187
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 191
    :cond_0
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/b/b;->i:Z

    .line 192
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/b/b;->h:Z

    .line 1275
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->g:Z

    if-eqz v0, :cond_1

    .line 1279
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->d:Z

    if-nez v0, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->e:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-virtual {v0}, Lcom/iflytek/common/util/sensor/RotateManager;->a()V

    .line 1281
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/b/b;->d:Z

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->l:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->l:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/b/b;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->h:Z

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/b/b;->h:Z

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1286
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->e:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-virtual {v0}, Lcom/iflytek/common/util/sensor/RotateManager;->b()V

    .line 1288
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/b/b;->d:Z

    .line 210
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/b/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->j()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->g:Z

    .line 1183
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->g:Z

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->i()V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/b;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/b;->c:Lcom/iflytek/inputmethod/input/e/b;

    .line 169
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/b;->a:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 153
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/b/b;->c()V

    .line 215
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->g:Z

    .line 220
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->j()V

    .line 222
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->h()Lcom/iflytek/inputmethod/input/view/c/e;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/e;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/e;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->b:Z

    .line 2183
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->g:Z

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->i()V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->j()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->j()V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->b:Z

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->f:Z

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/b;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 261
    .line 3183
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/b;->g:Z

    .line 261
    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->i()V

    .line 267
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->h()Lcom/iflytek/inputmethod/input/view/c/e;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/b/b;->b:Z

    if-nez v1, :cond_0

    .line 269
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/b/b;->b:Z

    .line 270
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/e;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/e;->a(I)V

    .line 272
    :cond_0
    return-void

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/b;->j()V

    goto :goto_0
.end method
