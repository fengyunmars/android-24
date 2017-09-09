.class Lanet/channel/monitor/d;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/monitor/d;->a:J

    iput-wide v2, p0, Lanet/channel/monitor/d;->i:D

    iput-wide v2, p0, Lanet/channel/monitor/d;->j:D

    iput-wide v2, p0, Lanet/channel/monitor/d;->k:D

    return-void
.end method


# virtual methods
.method public a(DD)D
    .locals 13

    const-wide v2, 0x3fee666666666666L    # 0.95

    div-double v0, p1, p3

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_1

    iget-wide v2, p0, Lanet/channel/monitor/d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lanet/channel/monitor/d;->k:D

    :goto_0
    return-wide v0

    :cond_0
    iput-wide v0, p0, Lanet/channel/monitor/d;->k:D

    iget-wide v0, p0, Lanet/channel/monitor/d;->k:D

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lanet/channel/monitor/d;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iput-wide v0, p0, Lanet/channel/monitor/d;->i:D

    iget-wide v0, p0, Lanet/channel/monitor/d;->i:D

    iput-wide v0, p0, Lanet/channel/monitor/d;->h:D

    iget-wide v0, p0, Lanet/channel/monitor/d;->h:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/monitor/d;->d:D

    iget-wide v0, p0, Lanet/channel/monitor/d;->h:D

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/monitor/d;->c:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iget-wide v2, p0, Lanet/channel/monitor/d;->h:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lanet/channel/monitor/d;->h:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/monitor/d;->e:D

    :goto_1
    iget-wide v0, p0, Lanet/channel/monitor/d;->h:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    iget-wide v0, p0, Lanet/channel/monitor/d;->j:D

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/monitor/d;->k:D

    iget-wide v0, p0, Lanet/channel/monitor/d;->k:D

    iput-wide v0, p0, Lanet/channel/monitor/d;->h:D

    :goto_2
    iget-wide v0, p0, Lanet/channel/monitor/d;->k:D

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lanet/channel/monitor/d;->a:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    iput-wide v0, p0, Lanet/channel/monitor/d;->j:D

    iget-wide v0, p0, Lanet/channel/monitor/d;->j:D

    iput-wide v0, p0, Lanet/channel/monitor/d;->h:D

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lanet/channel/monitor/d;->j:D

    sub-double v4, v0, v4

    iget-wide v6, p0, Lanet/channel/monitor/d;->j:D

    iput-wide v6, p0, Lanet/channel/monitor/d;->i:D

    iput-wide v0, p0, Lanet/channel/monitor/d;->j:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/monitor/d;->b:D

    iget-wide v0, p0, Lanet/channel/monitor/d;->b:D

    iget-wide v6, p0, Lanet/channel/monitor/d;->h:D

    mul-double/2addr v6, v2

    sub-double/2addr v0, v6

    iput-wide v0, p0, Lanet/channel/monitor/d;->g:D

    const/4 v0, 0x0

    iget-wide v6, p0, Lanet/channel/monitor/d;->d:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget-wide v8, p0, Lanet/channel/monitor/d;->g:D

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double/2addr v10, v6

    cmpl-double v1, v8, v10

    if-ltz v1, :cond_6

    const/4 v0, 0x1

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    iget-wide v10, p0, Lanet/channel/monitor/d;->g:D

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    iput-wide v6, p0, Lanet/channel/monitor/d;->g:D

    :cond_4
    :goto_3
    const-wide v6, 0x3ff0cccccccccccdL    # 1.05

    iget-wide v8, p0, Lanet/channel/monitor/d;->d:D

    mul-double/2addr v6, v8

    const-wide v8, 0x3f647ae147ae147bL    # 0.0025

    iget-wide v10, p0, Lanet/channel/monitor/d;->g:D

    mul-double/2addr v8, v10

    iget-wide v10, p0, Lanet/channel/monitor/d;->g:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    iget-wide v10, p0, Lanet/channel/monitor/d;->d:D

    mul-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    iget-wide v10, p0, Lanet/channel/monitor/d;->d:D

    mul-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iput-wide v6, p0, Lanet/channel/monitor/d;->d:D

    iget-wide v6, p0, Lanet/channel/monitor/d;->e:D

    mul-double v8, v2, v2

    iget-wide v10, p0, Lanet/channel/monitor/d;->e:D

    mul-double/2addr v8, v10

    iget-wide v10, p0, Lanet/channel/monitor/d;->d:D

    add-double/2addr v8, v10

    div-double/2addr v6, v8

    iput-wide v6, p0, Lanet/channel/monitor/d;->f:D

    iget-wide v6, p0, Lanet/channel/monitor/d;->h:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v2

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    iget-wide v6, p0, Lanet/channel/monitor/d;->f:D

    iget-wide v8, p0, Lanet/channel/monitor/d;->g:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iput-wide v4, p0, Lanet/channel/monitor/d;->h:D

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lanet/channel/monitor/d;->h:D

    iget-wide v4, p0, Lanet/channel/monitor/d;->b:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/monitor/d;->h:D

    :cond_5
    :goto_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lanet/channel/monitor/d;->f:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lanet/channel/monitor/d;->e:D

    iget-wide v4, p0, Lanet/channel/monitor/d;->c:D

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/monitor/d;->e:D

    goto/16 :goto_1

    :cond_6
    iget-wide v8, p0, Lanet/channel/monitor/d;->g:D

    const-wide/high16 v10, -0x3ff0000000000000L    # -4.0

    mul-double/2addr v10, v6

    cmpg-double v1, v8, v10

    if-gtz v1, :cond_4

    const/4 v0, 0x2

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    iget-wide v10, p0, Lanet/channel/monitor/d;->g:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iput-wide v6, p0, Lanet/channel/monitor/d;->g:D

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lanet/channel/monitor/d;->h:D

    iget-wide v4, p0, Lanet/channel/monitor/d;->b:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/monitor/d;->h:D

    goto :goto_4

    :cond_8
    iget-wide v0, p0, Lanet/channel/monitor/d;->h:D

    iput-wide v0, p0, Lanet/channel/monitor/d;->k:D

    goto/16 :goto_2
.end method

.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/monitor/d;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/monitor/d;->k:D

    return-void
.end method
