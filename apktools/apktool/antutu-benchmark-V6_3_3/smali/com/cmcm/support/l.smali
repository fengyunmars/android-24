.class public Lcom/cmcm/support/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/cmcm/support/b/d;

.field private b:Lcom/cmcm/support/b/c;

.field private c:Lcom/cmcm/support/b/b$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/cmcm/support/j$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/cmcm/support/l;->a:Lcom/cmcm/support/b/d;

    iput-object v1, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iput-object v1, p0, Lcom/cmcm/support/l;->c:Lcom/cmcm/support/b/b$a;

    iput-object v1, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmcm/support/l;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmcm/support/l;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmcm/support/l;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmcm/support/l;->i:I

    iput-object v1, p0, Lcom/cmcm/support/l;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmcm/support/l;->k:Lcom/cmcm/support/j$a;

    new-instance v0, Lcom/cmcm/support/b/d;

    invoke-direct {v0}, Lcom/cmcm/support/b/d;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/l;->a:Lcom/cmcm/support/b/d;

    new-instance v0, Lcom/cmcm/support/b/c;

    invoke-direct {v0}, Lcom/cmcm/support/b/c;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/cmcm/support/jni/i;->b3(IILjava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kav_event_active"

    if-ne p2, v1, :cond_1

    const/16 v1, 0x51

    invoke-static {p1, v1, p3, p4}, Lcom/cmcm/support/jni/i;->b2(IILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "kav_event_sactive"

    if-ne p2, v1, :cond_0

    const/16 v1, 0x52

    invoke-static {p1, v1, p3, p4}, Lcom/cmcm/support/jni/i;->b2(IILjava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B
    .locals 6

    :try_start_0
    iget-object v2, p0, Lcom/cmcm/support/l;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/cmcm/support/jni/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/cmcm/support/b/c;
    .locals 6

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v0}, Lcom/cmcm/support/b/c;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v0}, Lcom/cmcm/support/b/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/cmcm/support/l;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    iget v4, p0, Lcom/cmcm/support/l;->i:I

    iget-object v5, p0, Lcom/cmcm/support/l;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/cmcm/support/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v1, v0}, Lcom/cmcm/support/b/c;->a([B)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v1, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v1, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/cmcm/support/l;->i:I

    return-void
.end method

.method public a(Lcom/cmcm/support/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/l;->c:Lcom/cmcm/support/b/b$a;

    return-void
.end method

.method public a(Lcom/cmcm/support/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/l;->k:Lcom/cmcm/support/j$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/cmcm/support/a/f;)Z
    .locals 8

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/cmcm/support/l;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    iget v4, p0, Lcom/cmcm/support/l;->i:I

    iget-object v5, p0, Lcom/cmcm/support/l;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/cmcm/support/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/cmcm/support/l;->k:Lcom/cmcm/support/j$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/support/l;->k:Lcom/cmcm/support/j$a;

    invoke-virtual {v0}, Lcom/cmcm/support/j$a;->a()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/cmcm/support/l;->k:Lcom/cmcm/support/j$a;

    invoke-virtual {v2}, Lcom/cmcm/support/j$a;->b()[B

    move-result-object v2

    iget-object v3, p0, Lcom/cmcm/support/l;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    iget v5, p0, Lcom/cmcm/support/l;->i:I

    iget-object v7, p0, Lcom/cmcm/support/l;->j:Ljava/lang/String;

    invoke-static {v3, v4, v5, v7}, Lcom/cmcm/support/o;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/cmcm/support/jni/i;->c1([BI[BI)[B

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/cmcm/support/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/cmcm/support/a/f;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->a([B)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v0, v2}, Lcom/cmcm/support/b/c;->b([B)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v1, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v1, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmcm/support/l;->a:Lcom/cmcm/support/b/d;

    iget-object v1, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v2, p0, Lcom/cmcm/support/l;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmcm/support/l;->c:Lcom/cmcm/support/b/b$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmcm/support/b/d;->a(Lcom/cmcm/support/b/c;Ljava/lang/String;Lcom/cmcm/support/b/b$a;)Z

    move-result v6

    :cond_1
    return v6

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method public b()Lcom/cmcm/support/b/c;
    .locals 4

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v0}, Lcom/cmcm/support/b/c;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v0}, Lcom/cmcm/support/b/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/cmcm/support/l;->i:I

    iget-object v1, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmcm/support/l;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/cmcm/support/l;->a(IILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v1, v0}, Lcom/cmcm/support/b/c;->a([B)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v1, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v1, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/l;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/cmcm/support/a/f;)Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/cmcm/support/l;->i:I

    iget-object v2, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/cmcm/support/l;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/cmcm/support/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/cmcm/support/l;->k:Lcom/cmcm/support/j$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cmcm/support/l;->k:Lcom/cmcm/support/j$a;

    invoke-virtual {v2}, Lcom/cmcm/support/j$a;->a()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/cmcm/support/l;->k:Lcom/cmcm/support/j$a;

    invoke-virtual {v3}, Lcom/cmcm/support/j$a;->b()[B

    move-result-object v3

    iget-object v4, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/cmcm/support/o;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/cmcm/support/jni/i;->c1([BI[BI)[B

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v3, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/cmcm/support/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/cmcm/support/a/f;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->a([B)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v0, v2}, Lcom/cmcm/support/b/c;->b([B)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v1, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v1, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmcm/support/l;->a:Lcom/cmcm/support/b/d;

    iget-object v1, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v2, p0, Lcom/cmcm/support/l;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmcm/support/l;->c:Lcom/cmcm/support/b/b$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmcm/support/b/d;->a(Lcom/cmcm/support/b/c;Ljava/lang/String;Lcom/cmcm/support/b/b$a;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/cmcm/support/a/f;)Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/cmcm/support/l;->i:I

    iget-object v2, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/cmcm/support/l;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/cmcm/support/l;->a(IILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/cmcm/support/l;->k:Lcom/cmcm/support/j$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cmcm/support/l;->k:Lcom/cmcm/support/j$a;

    invoke-virtual {v2}, Lcom/cmcm/support/j$a;->a()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/cmcm/support/l;->k:Lcom/cmcm/support/j$a;

    invoke-virtual {v3}, Lcom/cmcm/support/j$a;->b()[B

    move-result-object v3

    iget-object v4, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/cmcm/support/o;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/cmcm/support/jni/i;->c1([BI[BI)[B

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v3, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/cmcm/support/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/cmcm/support/a/f;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->a([B)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    invoke-virtual {v0, v2}, Lcom/cmcm/support/b/c;->b([B)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v1, p0, Lcom/cmcm/support/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v1, p0, Lcom/cmcm/support/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmcm/support/l;->a:Lcom/cmcm/support/b/d;

    iget-object v1, p0, Lcom/cmcm/support/l;->b:Lcom/cmcm/support/b/c;

    iget-object v2, p0, Lcom/cmcm/support/l;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmcm/support/l;->c:Lcom/cmcm/support/b/b$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmcm/support/b/d;->a(Lcom/cmcm/support/b/c;Ljava/lang/String;Lcom/cmcm/support/b/b$a;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/l;->j:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/l;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/l;->h:Ljava/lang/String;

    return-void
.end method
