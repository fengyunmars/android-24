.class public Lcom/igexin/push/core/a/l;
.super Lcom/igexin/push/core/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/b/a/d/d;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    const-wide/32 v8, 0x5265c00

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/igexin/push/d/c/m;

    if-eqz v2, :cond_7

    sput-wide v6, Lcom/igexin/push/core/g;->E:J

    sget-boolean v2, Lcom/igexin/push/core/g;->n:Z

    if-nez v2, :cond_7

    invoke-static {}, Lcom/igexin/push/c/i;->a()Lcom/igexin/push/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/c/i;->e()Lcom/igexin/push/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/c/a;->h()V

    check-cast p1, Lcom/igexin/push/d/c/m;

    iget-boolean v2, p1, Lcom/igexin/push/d/c/m;->a:Z

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/igexin/push/d/b;->a()Lcom/igexin/push/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/d/b;->f()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginRsp|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCidBroadcast|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/igexin/push/core/g;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    sget-boolean v2, Lcom/igexin/push/core/g;->o:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/e;->a()Lcom/igexin/push/core/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/a/e;->l()V

    sput-boolean v1, Lcom/igexin/push/core/g;->o:Z

    :cond_0
    sput-boolean v1, Lcom/igexin/push/core/g;->n:Z

    invoke-static {}, Lcom/igexin/push/core/a/e;->a()Lcom/igexin/push/core/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/a/e;->m()V

    invoke-static {}, Lcom/igexin/push/core/a/e;->a()Lcom/igexin/push/core/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/a/e;->h()V

    sget-object v2, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "LoginResultAction device id is empty, get device id from server ++++++++++++"

    invoke-static {v2}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/e;->a()Lcom/igexin/push/core/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/a/e;->i()V

    :cond_1
    invoke-static {}, Lcom/igexin/push/util/e;->f()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/core/g;->H:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/igexin/push/core/a/e;->a()Lcom/igexin/push/core/a/e;

    move-result-object v4

    const-string v5, "ua"

    invoke-virtual {v4, v5}, Lcom/igexin/push/core/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_0
    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/igexin/push/config/m;->h:Z

    if-eqz v0, :cond_3

    const-wide/32 v4, 0xf731400

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    invoke-static {}, Lcom/igexin/push/core/a/e;->a()Lcom/igexin/push/core/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/core/a/e;->a()Lcom/igexin/push/core/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/a/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v2, Lcom/igexin/push/core/g;->H:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/core/g;->H:J

    invoke-static {}, Lcom/igexin/push/core/a/e;->a()Lcom/igexin/push/core/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/e;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/core/g;->G:J

    sub-long/2addr v2, v4

    sub-long/2addr v2, v8

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    sget-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/igexin/push/core/g;->au:Lcom/igexin/push/f/b/h;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/igexin/push/core/g;->au:Lcom/igexin/push/f/b/h;

    invoke-virtual {v0}, Lcom/igexin/push/f/b/h;->t()V

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/push/core/g;->au:Lcom/igexin/push/f/b/h;

    :cond_4
    new-instance v0, Lcom/igexin/push/core/a/m;

    const-wide/16 v2, 0x7530

    invoke-direct {v0, p0, v2, v3}, Lcom/igexin/push/core/a/m;-><init>(Lcom/igexin/push/core/a/l;J)V

    sput-object v0, Lcom/igexin/push/core/g;->au:Lcom/igexin/push/f/b/h;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/g;->au:Lcom/igexin/push/f/b/h;

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/f;->a(Lcom/igexin/push/f/b/h;)Z

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/core/g;->G:J

    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/core/g;->K:J

    sub-long/2addr v2, v4

    sub-long/2addr v2, v8

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    new-instance v0, Lcom/igexin/push/f/a/c;

    new-instance v2, Lcom/igexin/push/core/c/g;

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConfigServiceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/igexin/push/core/c/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/igexin/push/f/a/c;-><init>(Lcom/igexin/push/f/a/b;)V

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/d;ZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_3
    invoke-static {}, Lcom/igexin/push/core/b/f;->a()Lcom/igexin/push/core/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/b/f;->b()V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/e/c;->a()Z

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/core/g;->M:J

    sub-long/2addr v2, v4

    sub-long/2addr v2, v8

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    invoke-static {}, Lcom/igexin/push/core/b/f;->a()Lcom/igexin/push/core/b/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/core/b/f;->f(J)Z

    invoke-static {}, Lcom/igexin/push/core/b/z;->a()Lcom/igexin/push/core/b/z;

    move-result-object v0

    const-string v2, "21"

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/b/z;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_4
    return v1

    :cond_8
    invoke-static {}, Lcom/igexin/push/core/a/e;->a()Lcom/igexin/push/core/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/e;->j()V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginResultAction|report third party guard exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginRsp|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    const-string v0, "LoginResultAction login failed, clear session or cid"

    invoke-static {v0}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/b/f;->a()Lcom/igexin/push/core/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/b/f;->c()Z

    invoke-static {}, Lcom/igexin/push/core/a/e;->a()Lcom/igexin/push/core/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/a/e;->c(Z)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method
