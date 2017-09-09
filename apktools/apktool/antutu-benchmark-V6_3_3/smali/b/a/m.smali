.class public Lb/a/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/m;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    iput-object p1, p0, Lb/a/m;->b:Landroid/content/Context;

    return-void
.end method

.method private c(Lb/a/w;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/k;

    invoke-interface {v0, p1}, Lb/a/k;->a(Lb/a/w;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p0

    :goto_1
    return-void

    :cond_1
    const-string v1, "userlevel"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v0, v1, Lb/a/w$l;->j:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lb/a/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v0, Lb/a/w;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->d:Lb/a/w$a;

    sget-wide v2, Lb/a/w;->c:J

    iput-wide v2, v0, Lb/a/w$a;->a:J

    :cond_3
    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/ci;->a(Landroid/content/Context;)Lb/a/ci;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/ci;->a(Lb/a/w;)V

    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v1, v0, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v1, v1, Lb/a/w$l;->g:Lb/a/w$b;

    aget-object v2, v0, v4

    iput-object v2, v1, Lb/a/w$b;->a:Ljava/lang/String;

    iget-object v1, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v1, v1, Lb/a/w$l;->g:Lb/a/w$b;

    aget-object v0, v0, v5

    iput-object v0, v1, Lb/a/w$b;->b:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/x;->a(Landroid/content/Context;)Lb/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/x;->a(Lb/a/w;)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-wide v2, Lb/a/w;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lb/a/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lb/a/w;)V
    .locals 1

    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/t;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/m;->b(Lb/a/w;)V

    invoke-direct {p0, p1}, Lb/a/m;->c(Lb/a/w;)V

    goto :goto_0
.end method

.method b(Lb/a/w;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->a:Ljava/lang/String;

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->b:Ljava/lang/String;

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->getSecretKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->c:Ljava/lang/String;

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->getVerticalType(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lb/a/w$m;->m:I

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->getSDKVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->l:Ljava/lang/String;

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->e:Ljava/lang/String;

    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lb/a/am;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_5

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iput v1, v0, Lb/a/w$m;->h:I

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iput-object v2, v0, Lb/a/w$m;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->f:Ljava/lang/String;

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->g:Ljava/lang/String;

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    iput-object v1, v0, Lb/a/w$m;->i:Ljava/lang/String;

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    iput-object v1, v0, Lb/a/w$m;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->y:Ljava/lang/String;

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->s:Ljava/lang/String;

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->x:Ljava/lang/String;

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->G:Ljava/lang/String;

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->H:Ljava/lang/String;

    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/am;->p(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/w$m;->w:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_2
    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/am;->h(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wi-Fi"

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    const-string v2, "wifi"

    iput-object v2, v1, Lb/a/w$m;->M:Ljava/lang/String;

    :goto_1
    const-string v1, ""

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    aget-object v0, v0, v5

    iput-object v0, v1, Lb/a/w$m;->N:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/am;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    iput-object v0, v1, Lb/a/w$m;->O:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$m;->L:Ljava/lang/String;

    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/am;->m(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    aget-object v2, v0, v4

    iput-object v2, v1, Lb/a/w$m;->K:Ljava/lang/String;

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    aget-object v0, v0, v5

    iput-object v0, v1, Lb/a/w$m;->J:Ljava/lang/String;

    iget-object v0, p1, Lb/a/w;->a:Lb/a/w$m;

    iget-object v1, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/am;->k(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lb/a/w$m;->I:J

    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/u;->a(Landroid/content/Context;Lb/a/w;)V

    :try_start_0
    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/cr;->a(Landroid/content/Context;)Lb/a/cr;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/cr;->b()Lb/a/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-nez v0, :cond_8

    :goto_2
    return-void

    :cond_5
    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    const-string v2, "versioncode"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lb/a/w$m;->h:I

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    const-string v2, "versionname"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/w$m;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v1, "2G/3G"

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    const-string v2, "2G/3G"

    iput-object v2, v1, Lb/a/w$m;->M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    const-string v2, "unknow"

    iput-object v2, v1, Lb/a/w$m;->M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    :try_start_1
    new-instance v1, Lb/a/bb;

    invoke-direct {v1}, Lb/a/bb;-><init>()V

    invoke-virtual {v1, v0}, Lb/a/bb;->a(Lb/a/aw;)[B

    move-result-object v0

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/w$m;->T:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    iget-object v0, p0, Lb/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/ct;->a(Landroid/content/Context;)Lb/a/ct;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/ct;->a()Lb/a/af;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "trans the imprint is null"

    invoke-static {v0}, Lb/a/ap;->d(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    new-instance v1, Lb/a/bb;

    invoke-direct {v1}, Lb/a/bb;-><init>()V

    invoke-virtual {v1, v0}, Lb/a/bb;->a(Lb/a/aw;)[B

    move-result-object v0

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/w$m;->S:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method
