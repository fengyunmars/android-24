.class public final Lcom/iflytek/support/v4/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F

.field private static final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/support/v4/view/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    const v0, 0x3c75c28f    # 0.015f

    sput v0, Lcom/iflytek/support/v4/view/u;->a:F

    .line 152
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/iflytek/support/v4/view/u;->n:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x10

    const/16 v0, 0xc

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput v0, p0, Lcom/iflytek/support/v4/view/u;->b:I

    .line 163
    iput v0, p0, Lcom/iflytek/support/v4/view/u;->c:I

    .line 164
    const/16 v0, 0x32

    iput v0, p0, Lcom/iflytek/support/v4/view/u;->d:I

    .line 165
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/iflytek/support/v4/view/u;->e:I

    .line 166
    const/16 v0, 0xa

    iput v0, p0, Lcom/iflytek/support/v4/view/u;->f:I

    .line 167
    iput v1, p0, Lcom/iflytek/support/v4/view/u;->g:I

    .line 168
    const/16 v0, 0x20

    iput v0, p0, Lcom/iflytek/support/v4/view/u;->h:I

    .line 169
    const/16 v0, 0x64

    iput v0, p0, Lcom/iflytek/support/v4/view/u;->i:I

    .line 170
    iput v1, p0, Lcom/iflytek/support/v4/view/u;->j:I

    .line 172
    const v0, 0x96000

    iput v0, p0, Lcom/iflytek/support/v4/view/u;->k:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/support/v4/view/u;->l:I

    .line 174
    const/4 v0, 0x4

    iput v0, p0, Lcom/iflytek/support/v4/view/u;->m:I

    .line 175
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 192
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 194
    mul-float v2, v1, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/support/v4/view/u;->b:I

    .line 195
    mul-float v2, v1, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/support/v4/view/u;->c:I

    .line 196
    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/support/v4/view/u;->d:I

    .line 197
    const/high16 v2, 0x457a0000    # 4000.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/support/v4/view/u;->e:I

    .line 198
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/support/v4/view/u;->f:I

    .line 199
    mul-float v2, v1, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/support/v4/view/u;->g:I

    .line 200
    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/support/v4/view/u;->h:I

    .line 201
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/support/v4/view/u;->i:I

    .line 202
    mul-float v2, v1, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/support/v4/view/u;->j:I

    .line 205
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/support/v4/view/u;->k:I

    .line 208
    const/4 v0, 0x0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/support/v4/view/u;->l:I

    .line 209
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/support/v4/view/u;->m:I

    .line 210
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 298
    const/16 v0, 0x1f4

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/iflytek/support/v4/view/u;
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 224
    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 226
    sget-object v0, Lcom/iflytek/support/v4/view/u;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/view/u;

    .line 227
    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/iflytek/support/v4/view/u;

    invoke-direct {v0, p0}, Lcom/iflytek/support/v4/view/u;-><init>(Landroid/content/Context;)V

    .line 229
    sget-object v2, Lcom/iflytek/support/v4/view/u;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/iflytek/support/v4/view/u;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/iflytek/support/v4/view/u;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/iflytek/support/v4/view/u;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/iflytek/support/v4/view/u;->e:I

    return v0
.end method
