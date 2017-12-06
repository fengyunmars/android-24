.class public final Lcom/netease/nimlib/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/settings/model/NoDisturbConfig;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 4

    :try_start_0
    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/b/a;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/b/a;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/b/a;->g:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/b/a;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/b/a;->d:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/b/a;->a:Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/b/a;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/b/a;->e:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/b/a;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/b/a;->f:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/b/a;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/b/a;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/b/a;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/b/a;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/b/a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/b/a;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/b/a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStartTimeString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "%02d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/netease/nimlib/b/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/nimlib/b/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%s:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStopTimeString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "%02d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/netease/nimlib/b/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/nimlib/b/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%s:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/b/a;->b:Z

    return v0
.end method

.method public final setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/b/a;->b:Z

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/netease/nimlib/b/a;->a(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/netease/nimlib/b/a;->c:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/netease/nimlib/b/a;->d:I

    goto :goto_0
.end method

.method public final setStopTime(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/netease/nimlib/b/a;->a(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/netease/nimlib/b/a;->e:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/netease/nimlib/b/a;->f:I

    goto :goto_0
.end method
