.class public La/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:La/x;

.field final c:La/z;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLa/x;La/z;)V
    .locals 7

    const/4 v6, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, La/a/a/c$a;->l:I

    iput-wide p1, p0, La/a/a/c$a;->a:J

    iput-object p3, p0, La/a/a/c$a;->b:La/x;

    iput-object p4, p0, La/a/a/c$a;->c:La/z;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, La/z;->h()J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/c$a;->i:J

    invoke-virtual {p4}, La/z;->i()J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/c$a;->j:J

    invoke-virtual {p4}, La/z;->d()La/q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, La/q;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, La/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, La/q;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, La/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, La/a/a/c$a;->d:Ljava/util/Date;

    iput-object v4, p0, La/a/a/c$a;->e:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, La/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, La/a/a/c$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_2
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, La/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, La/a/a/c$a;->f:Ljava/util/Date;

    iput-object v4, p0, La/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, La/a/a/c$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4, v6}, La/a/c/e;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, La/a/a/c$a;->l:I

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static a(La/x;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, La/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, La/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()La/a/a/c;
    .locals 14

    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    iget-object v0, p0, La/a/a/c$a;->c:La/z;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/c;

    iget-object v1, p0, La/a/a/c$a;->b:La/x;

    invoke-direct {v0, v1, v12}, La/a/a/c;-><init>(La/x;La/z;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/c$a;->b:La/x;

    invoke-virtual {v0}, La/x;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/c$a;->c:La/z;

    invoke-virtual {v0}, La/z;->c()La/p;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, La/a/a/c;

    iget-object v1, p0, La/a/a/c$a;->b:La/x;

    invoke-direct {v0, v1, v12}, La/a/a/c;-><init>(La/x;La/z;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/c$a;->c:La/z;

    iget-object v1, p0, La/a/a/c$a;->b:La/x;

    invoke-static {v0, v1}, La/a/a/c;->a(La/z;La/x;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, La/a/a/c;

    iget-object v1, p0, La/a/a/c$a;->b:La/x;

    invoke-direct {v0, v1, v12}, La/a/a/c;-><init>(La/x;La/z;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/a/c$a;->b:La/x;

    invoke-virtual {v0}, La/x;->f()La/d;

    move-result-object v6

    invoke-virtual {v6}, La/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/a/c$a;->b:La/x;

    invoke-static {v0}, La/a/a/c$a;->a(La/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, La/a/a/c;

    iget-object v1, p0, La/a/a/c$a;->b:La/x;

    invoke-direct {v0, v1, v12}, La/a/a/c;-><init>(La/x;La/z;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, La/a/a/c$a;->d()J

    move-result-wide v8

    invoke-direct {p0}, La/a/a/c$a;->c()J

    move-result-wide v0

    invoke-virtual {v6}, La/d;->c()I

    move-result v2

    if-eq v2, v13, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, La/d;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_5
    invoke-virtual {v6}, La/d;->h()I

    move-result v2

    if-eq v2, v13, :cond_d

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, La/d;->h()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_1
    iget-object v7, p0, La/a/a/c$a;->c:La/z;

    invoke-virtual {v7}, La/z;->g()La/d;

    move-result-object v7

    invoke-virtual {v7}, La/d;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, La/d;->g()I

    move-result v10

    if-eq v10, v13, :cond_6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, La/d;->g()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_6
    invoke-virtual {v7}, La/d;->a()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    iget-object v4, p0, La/a/a/c$a;->c:La/z;

    invoke-virtual {v4}, La/z;->f()La/z$a;

    move-result-object v4

    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, La/z$a;->a(Ljava/lang/String;Ljava/lang/String;)La/z$a;

    :cond_7
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, La/a/a/c$a;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, La/z$a;->a(Ljava/lang/String;Ljava/lang/String;)La/z$a;

    :cond_8
    new-instance v0, La/a/a/c;

    invoke-virtual {v4}, La/z$a;->a()La/z;

    move-result-object v1

    invoke-direct {v0, v12, v1}, La/a/a/c;-><init>(La/x;La/z;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, La/a/a/c$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    iget-object v0, p0, La/a/a/c$a;->k:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, La/a/a/c$a;->b:La/x;

    invoke-virtual {v2}, La/x;->c()La/q;

    move-result-object v2

    invoke-virtual {v2}, La/q;->b()La/q$a;

    move-result-object v2

    sget-object v3, La/a/a;->a:La/a/a;

    invoke-virtual {v3, v2, v1, v0}, La/a/a;->a(La/q$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/c$a;->b:La/x;

    invoke-virtual {v0}, La/x;->e()La/x$a;

    move-result-object v0

    invoke-virtual {v2}, La/q$a;->a()La/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/x$a;->a(La/q;)La/x$a;

    move-result-object v0

    invoke-virtual {v0}, La/x$a;->a()La/x;

    move-result-object v1

    new-instance v0, La/a/a/c;

    iget-object v2, p0, La/a/a/c$a;->c:La/z;

    invoke-direct {v0, v1, v2}, La/a/a/c;-><init>(La/x;La/z;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, La/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    const-string v1, "If-Modified-Since"

    iget-object v0, p0, La/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v0, p0, La/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    const-string v1, "If-Modified-Since"

    iget-object v0, p0, La/a/a/c$a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_c
    new-instance v0, La/a/a/c;

    iget-object v1, p0, La/a/a/c$a;->b:La/x;

    invoke-direct {v0, v1, v12}, La/a/a/c;-><init>(La/x;La/z;)V

    goto/16 :goto_0

    :cond_d
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private c()J
    .locals 6

    const-wide/16 v2, 0x0

    iget-object v0, p0, La/a/a/c$a;->c:La/z;

    invoke-virtual {v0}, La/z;->g()La/d;

    move-result-object v0

    invoke-virtual {v0}, La/d;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, La/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    iget-object v0, p0, La/a/a/c$a;->h:Ljava/util/Date;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_1
    iget-object v4, p0, La/a/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, La/a/a/c$a;->j:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, La/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/c$a;->c:La/z;

    invoke-virtual {v0}, La/z;->a()La/x;

    move-result-object v0

    invoke-virtual {v0}, La/x;->a()La/r;

    move-result-object v0

    invoke-virtual {v0}, La/r;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_3
    iget-object v4, p0, La/a/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    :cond_5
    iget-wide v0, p0, La/a/a/c$a;->i:J

    goto :goto_3
.end method

.method private d()J
    .locals 8

    const-wide/16 v0, 0x0

    iget-object v2, p0, La/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, La/a/a/c$a;->j:J

    iget-object v4, p0, La/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iget v2, p0, La/a/a/c$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, La/a/a/c$a;->l:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iget-wide v2, p0, La/a/a/c$a;->j:J

    iget-wide v4, p0, La/a/a/c$a;->i:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, La/a/a/c$a;->a:J

    iget-wide v6, p0, La/a/a/c$a;->j:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, La/a/a/c$a;->c:La/z;

    invoke-virtual {v0}, La/z;->g()La/d;

    move-result-object v0

    invoke-virtual {v0}, La/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/a/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()La/a/a/c;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, La/a/a/c$a;->b()La/a/a/c;

    move-result-object v0

    iget-object v1, v0, La/a/a/c;->a:La/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/c$a;->b:La/x;

    invoke-virtual {v1}, La/x;->f()La/d;

    move-result-object v1

    invoke-virtual {v1}, La/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, La/a/a/c;

    invoke-direct {v0, v2, v2}, La/a/a/c;-><init>(La/x;La/z;)V

    :cond_0
    return-object v0
.end method
