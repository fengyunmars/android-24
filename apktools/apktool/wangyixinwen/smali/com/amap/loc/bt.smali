.class public Lcom/amap/loc/bt;
.super Ljava/lang/Object;
.source "RollBackDynamic.java"


# static fields
.field static a:Z

.field static b:Z

.field static c:Z

.field static d:Z

.field static e:I

.field static f:I

.field static g:Z

.field static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/amap/loc/bt;->a:Z

    sput-boolean v1, Lcom/amap/loc/bt;->b:Z

    sput-boolean v1, Lcom/amap/loc/bt;->c:Z

    sput-boolean v1, Lcom/amap/loc/bt;->d:Z

    sput v1, Lcom/amap/loc/bt;->e:I

    sput v1, Lcom/amap/loc/bt;->f:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/loc/bt;->g:Z

    sput-boolean v1, Lcom/amap/loc/bt;->h:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/amap/loc/bt;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/amap/loc/bt;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "loc"

    const-string/jumbo v1, "startMark"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "loc"

    const-string/jumbo v2, "startMark"

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/loc/bt;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RollBackDynamic"

    const-string/jumbo v2, "AddStartMark"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/amap/loc/bt;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "loc"

    const-string/jumbo v1, "endMark"

    invoke-static {p0, v0, v1, p1}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "loc"

    const-string/jumbo v1, "startMark"

    invoke-static {p0, v0, v1, p1}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RollBackDynamic"

    const-string/jumbo v2, "resetMark"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/loc/cj;)V
    .locals 2

    sget-boolean v0, Lcom/amap/loc/bt;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/amap/loc/t;->a(Landroid/content/Context;Lcom/amap/loc/cj;)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/bt;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/loc/bt;->d:Z

    sget-boolean v0, Lcom/amap/loc/bt;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/loc/bd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "loc"

    invoke-static {p0, v0}, Lcom/amap/loc/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "dexrollbackstatistics"

    const-string/jumbo v1, "RollBack because of version error"

    invoke-static {v0, v1}, Lcom/amap/loc/bs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/loc/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "dexrollbackstatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RollBack because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/loc/bs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RollBackDynamic"

    const-string/jumbo v2, "rollBackDynamicFile"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/amap/loc/bt;->d:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "loc"

    const-string/jumbo v1, "3.0.0"

    invoke-static {v0, v1}, Lcom/amap/loc/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/cj;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/loc/bt;->a(Landroid/content/Context;Lcom/amap/loc/cj;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/loc/bt;->d:Z

    :cond_0
    sget-boolean v0, Lcom/amap/loc/bt;->c:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/amap/loc/bt;->b:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "loc"

    const-string/jumbo v1, "endMark"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "loc"

    const-string/jumbo v2, "endMark"

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/loc/bt;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RollBackDynamic"

    const-string/jumbo v2, "AddEndMark"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 6

    const/16 v5, 0x63

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-class v1, Lcom/amap/loc/bt;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/amap/loc/bt;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/amap/loc/bt;->h:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amap/loc/bt;->g:Z

    goto :goto_0

    :cond_1
    sget v0, Lcom/amap/loc/bt;->e:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "loc"

    const-string/jumbo v2, "startMark"

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/loc/bt;->e:I

    :cond_2
    sget v0, Lcom/amap/loc/bt;->f:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "loc"

    const-string/jumbo v2, "endMark"

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/loc/bt;->f:I

    :cond_3
    sget-boolean v0, Lcom/amap/loc/bt;->a:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/amap/loc/bt;->b:Z

    if-nez v0, :cond_7

    sget v0, Lcom/amap/loc/bt;->e:I

    sget v2, Lcom/amap/loc/bt;->f:I

    if-ge v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/loc/bt;->a(Landroid/content/Context;I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/loc/bt;->g:Z

    :cond_4
    sget v0, Lcom/amap/loc/bt;->e:I

    sget v2, Lcom/amap/loc/bt;->f:I

    sub-int/2addr v0, v2

    if-lt v0, v4, :cond_5

    sget v0, Lcom/amap/loc/bt;->e:I

    if-le v0, v5, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/loc/bt;->a(Landroid/content/Context;I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/loc/bt;->g:Z

    :cond_5
    sget v0, Lcom/amap/loc/bt;->e:I

    sget v2, Lcom/amap/loc/bt;->f:I

    sub-int/2addr v0, v2

    if-lt v0, v4, :cond_6

    sget v0, Lcom/amap/loc/bt;->e:I

    if-ge v0, v5, :cond_6

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/amap/loc/bt;->a(Landroid/content/Context;I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/loc/bt;->g:Z

    :cond_6
    sget v0, Lcom/amap/loc/bt;->e:I

    sget v2, Lcom/amap/loc/bt;->f:I

    sub-int/2addr v0, v2

    if-lt v0, v4, :cond_7

    sget v0, Lcom/amap/loc/bt;->f:I

    if-gez v0, :cond_7

    const-string/jumbo v0, "loc"

    const-string/jumbo v2, "checkMark"

    invoke-static {p0, v0, v2}, Lcom/amap/loc/bt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/loc/bt;->g:Z

    :cond_7
    const-string/jumbo v0, "loc"

    const-string/jumbo v2, "isload"

    sget-boolean v3, Lcom/amap/loc/bt;->g:Z

    invoke-static {p0, v0, v2, v3}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/loc/bt;->h:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-boolean v0, Lcom/amap/loc/bt;->g:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "RollBackDynamic"

    const-string/jumbo v3, "checkMark"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget-boolean v1, Lcom/amap/loc/bt;->c:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "loc"

    const-string/jumbo v2, "isload"

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "RollBackDynamic"

    const-string/jumbo v3, "isLoad"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method