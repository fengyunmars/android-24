.class public Lcom/antutu/benchmark/platform/f/c;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private E:Lcom/antutu/benchmark/platform/c;

.field private final a:D

.field private final b:D

.field private final c:D

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:D

.field private t:D

.field private u:D

.field private v:D

.field private w:D

.field private x:[D

.field private y:[D

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fdfff972474538fL    # 0.499975

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->a:D

    const-wide v0, 0x3fe0020c49ba5e35L    # 0.50025

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->b:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->c:D

    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    const/4 v0, 0x1

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->y:[D

    new-instance v0, Lcom/antutu/benchmark/platform/c;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/c;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->E:Lcom/antutu/benchmark/platform/c;

    return-void
.end method

.method private a(DD[D)V
    .locals 7

    const-wide v4, 0x3fdfff972474538fL    # 0.499975

    add-double v0, p1, p3

    mul-double/2addr v0, v4

    add-double v2, v0, p3

    mul-double/2addr v2, v4

    const/4 v4, 0x0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    aput-wide v0, p5, v4

    return-void
.end method

.method private a([D)V
    .locals 12

    const-wide v10, 0x3fdfff972474538fL    # 0.499975

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v0, v1

    :cond_0
    aget-wide v2, p1, v1

    aget-wide v4, p1, v6

    add-double/2addr v2, v4

    aget-wide v4, p1, v7

    add-double/2addr v2, v4

    aget-wide v4, p1, v8

    sub-double/2addr v2, v4

    mul-double/2addr v2, v10

    aput-wide v2, p1, v1

    aget-wide v2, p1, v1

    aget-wide v4, p1, v6

    add-double/2addr v2, v4

    aget-wide v4, p1, v7

    sub-double/2addr v2, v4

    aget-wide v4, p1, v8

    add-double/2addr v2, v4

    mul-double/2addr v2, v10

    aput-wide v2, p1, v6

    aget-wide v2, p1, v1

    aget-wide v4, p1, v6

    sub-double/2addr v2, v4

    aget-wide v4, p1, v7

    add-double/2addr v2, v4

    aget-wide v4, p1, v8

    add-double/2addr v2, v4

    mul-double/2addr v2, v10

    aput-wide v2, p1, v7

    aget-wide v2, p1, v1

    neg-double v2, v2

    aget-wide v4, p1, v6

    add-double/2addr v2, v4

    aget-wide v4, p1, v7

    add-double/2addr v2, v4

    aget-wide v4, p1, v8

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    aput-wide v2, p1, v8

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iget-object v2, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget v3, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    iget-object v2, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget v3, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    iget-object v2, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget v3, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->B:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/platform/f/c;->A:I

    return-void
.end method

.method public b()D
    .locals 14

    const/4 v11, 0x3

    const-wide v12, 0x3fdfff972474538fL    # 0.499975

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->A:I

    mul-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->h:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->A:I

    mul-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->i:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->A:I

    mul-int/lit8 v0, v0, 0xe

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->j:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->A:I

    mul-int/lit16 v0, v0, 0x159

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->k:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->A:I

    mul-int/lit16 v0, v0, 0xd2

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->l:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->A:I

    mul-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->m:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->A:I

    mul-int/lit16 v0, v0, 0x383

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->n:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->A:I

    mul-int/lit16 v0, v0, 0x268

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->o:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->A:I

    mul-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->p:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->A:I

    mul-int/lit8 v0, v0, 0x5d

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->C:J

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->E:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/c;->c()V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->E:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/c;->a()V

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->z:I

    :goto_0
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->z:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->B:I

    if-gt v0, v1, :cond_d

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->r:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->u:D

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->t:D

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->s:D

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    :goto_1
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->h:I

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->r:D

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->s:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->t:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->u:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, v12

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->r:D

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->r:D

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->s:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->t:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->u:D

    add-double/2addr v0, v2

    mul-double/2addr v0, v12

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->s:D

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->r:D

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->s:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->t:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->u:D

    add-double/2addr v0, v2

    mul-double/2addr v0, v12

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->t:D

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->r:D

    neg-double v0, v0

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->s:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->t:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->u:D

    add-double/2addr v0, v2

    mul-double/2addr v0, v12

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->u:D

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v10

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget-object v2, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    aput-wide v4, v2, v11

    aput-wide v4, v1, v9

    aput-wide v4, v0, v8

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    :goto_2
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->i:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v2, v1, v10

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v8

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v9

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v11

    sub-double/2addr v2, v4

    mul-double/2addr v2, v12

    aput-wide v2, v0, v10

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v2, v1, v10

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v8

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v9

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v11

    add-double/2addr v2, v4

    mul-double/2addr v2, v12

    aput-wide v2, v0, v8

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v2, v1, v10

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v8

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v9

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v11

    add-double/2addr v2, v4

    mul-double/2addr v2, v12

    aput-wide v2, v0, v9

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v2, v1, v10

    neg-double v2, v2

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v8

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v9

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    aget-wide v4, v1, v11

    add-double/2addr v2, v4

    mul-double/2addr v2, v12

    aput-wide v2, v0, v11

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    goto :goto_2

    :cond_1
    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    :goto_3
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->j:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/platform/f/c;->a([D)V

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    goto :goto_3

    :cond_2
    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    :goto_4
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->k:I

    if-gt v0, v1, :cond_6

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    if-ne v0, v8, :cond_3

    iput v9, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    :goto_5
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    if-le v0, v9, :cond_4

    iput v10, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    :goto_6
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    if-ge v0, v8, :cond_5

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    :goto_7
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    goto :goto_4

    :cond_3
    iput v11, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    goto :goto_5

    :cond_4
    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    goto :goto_6

    :cond_5
    iput v10, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    goto :goto_7

    :cond_6
    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iput v9, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    iput v11, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    :goto_8
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->l:I

    if-gt v0, v1, :cond_7

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    iget v2, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    iget v2, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    iget v2, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    iget v2, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iget v3, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iget v3, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    aput-wide v2, v0, v1

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    goto :goto_8

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->w:D

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    :goto_9
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->m:I

    if-gt v0, v1, :cond_8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    iget-wide v4, p0, Lcom/antutu/benchmark/platform/f/c;->w:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    iget-wide v6, p0, Lcom/antutu/benchmark/platform/f/c;->w:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v12

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->w:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->w:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    iget-wide v4, p0, Lcom/antutu/benchmark/platform/f/c;->w:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    iget-wide v6, p0, Lcom/antutu/benchmark/platform/f/c;->w:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v12

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->w:D

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    goto :goto_9

    :cond_8
    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->y:[D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v10

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->w:D

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    :goto_a
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->n:I

    if-gt v0, v1, :cond_9

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    iget-wide v4, p0, Lcom/antutu/benchmark/platform/f/c;->w:D

    iget-object v6, p0, Lcom/antutu/benchmark/platform/f/c;->y:[D

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/antutu/benchmark/platform/f/c;->a(DD[D)V

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    goto :goto_a

    :cond_9
    iput v10, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    iput v9, p0, Lcom/antutu/benchmark/platform/f/c;->g:I

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v10

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    aput-wide v2, v0, v8

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->x:[D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    aput-wide v2, v0, v9

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    :goto_b
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->o:I

    if-gt v0, v1, :cond_a

    invoke-direct {p0}, Lcom/antutu/benchmark/platform/f/c;->c()V

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    goto :goto_b

    :cond_a
    iput v9, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iput v11, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    :goto_c
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->p:I

    if-gt v0, v1, :cond_b

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->f:I

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    goto :goto_c

    :cond_b
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    iput v8, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    :goto_d
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    iget v1, p0, Lcom/antutu/benchmark/platform/f/c;->q:I

    if-gt v0, v1, :cond_c

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3fe0020c49ba5e35L    # 0.50025

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->v:D

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->d:I

    goto :goto_d

    :cond_c
    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->z:I

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->E:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/c;->b()V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/c;->E:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->D:J

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/f/c;->D:J

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/c;->C:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/platform/f/c;->B:I

    return-void
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/platform/f/c;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/antutu/benchmark/platform/f/c;->B:I

    return-void
.end method
