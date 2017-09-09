.class public Lcom/cmcm/a/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmcm/a/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/io/File;

.field private d:Lcom/cmcm/a/a/a;

.field private volatile e:Ljava/util/Map;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/cmcm/a/a/a/c;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/cmcm/a/a/a;Ljava/io/File;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmcm/a/a/a/j;->d:Lcom/cmcm/a/a/a;

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->d:Lcom/cmcm/a/a/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p3, p0, Lcom/cmcm/a/a/a/j;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/cmcm/a/a/a/j;->b:Landroid/os/Handler;

    new-instance v0, Ljava/io/File;

    const-string v1, "cloud_config.dat"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmcm/a/a/a/j;->c:Ljava/io/File;

    invoke-direct {p0}, Lcom/cmcm/a/a/a/j;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/cmcm/a/a/a/j;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_5

    array-length v5, v4

    if-ge v0, v5, :cond_5

    :try_start_0
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    :try_start_1
    aget-object v5, v4, v0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_3
    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    array-length v0, v3

    array-length v1, v4

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/cmcm/a/a/a/j;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/a/j;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/cmcm/a/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/a/j;->c()V

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/a/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmcm/a/a/a/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/cmcm/a/a/a/a;

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->c:Ljava/io/File;

    invoke-direct {v2, v0}, Lcom/cmcm/a/a/a/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lcom/cmcm/a/a/a/a;->b()Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/cmcm/a/a/a/a;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/cmcm/a/a/a/a;->b(Ljava/io/FileOutputStream;)V

    :cond_1
    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "CloudConfigProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to save : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/cmcm/a/a/a/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cmcm/a/a/a/j;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/cmcm/a/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/a/j;->e()V

    return-void
.end method

.method static synthetic b(Lcom/cmcm/a/a/a/j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmcm/a/a/a/j;->b(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://ws.ksmobile.net/api/GetCloudMsgAdv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/a/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&net="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/a/a/a/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/a/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmcm/a/a/a/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cmcm/a/a/a/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cmcm/a/a/a/q;-><init>(Lcom/cmcm/a/a/a/j;Lcom/cmcm/a/a/a/k;)V

    invoke-virtual {v1, v0, p1}, Lcom/cmcm/a/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cmcm/a/a/a/m;

    invoke-direct {v1, p0, p1}, Lcom/cmcm/a/a/a/m;-><init>(Lcom/cmcm/a/a/a/j;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/cmcm/a/a/a/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 14

    const-wide/32 v12, 0x1499700

    const-wide/32 v10, 0x6ddd00

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/cmcm/a/a/a/x;->a()Lcom/cmcm/a/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CloudConfigProxy"

    const-string v1, "invalid parameter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cmcm/a/a/a/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmcm/a/a/a/i;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "?version=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&pkg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&apkversion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&channelid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&mcc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v6

    invoke-direct {p0, v4}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&mnc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v2, v8

    invoke-direct {p0, v2}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&aid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/cmcm/a/a/a/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmcm/a/a/a/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&gaid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/cmcm/a/a/d/a;->b()Lcom/cmcm/a/a/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmcm/a/a/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&osversion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, " "

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "&branch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/cmcm/a/a/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&resolution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/cmcm/a/a/a/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmcm/a/a/a/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&mem_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/cmcm/a/a/a/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmcm/a/a/a/i;->d(Landroid/content/Context;)J

    move-result-wide v4

    long-to-float v3, v4

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&dpi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/cmcm/a/a/a/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmcm/a/a/a/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cmcm/a/a/a/j;->g:Ljava/lang/String;

    const-string v1, "https://ups.ksmobile.net/%s/getversions.php"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/a/a/a/j;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/cmcm/a/a/a/b;->a()Lcom/cmcm/a/a/a/b;

    move-result-object v2

    const-string v3, "config_update_timestamp"

    invoke-virtual {v2, v3}, Lcom/cmcm/a/a/a/b;->b(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v6, v12

    if-ltz v3, :cond_5

    const-string v3, "config_verion_timestamp"

    invoke-virtual {v2, v3}, Lcom/cmcm/a/a/a/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-ltz v4, :cond_4

    const-wide/16 v0, 0x0

    :goto_2
    new-instance v2, Lcom/cmcm/a/a/a/c;

    invoke-direct {v2, v8}, Lcom/cmcm/a/a/a/c;-><init>(I)V

    iput-object v2, p0, Lcom/cmcm/a/a/a/j;->h:Lcom/cmcm/a/a/a/c;

    iget-object v2, p0, Lcom/cmcm/a/a/a/j;->h:Lcom/cmcm/a/a/a/c;

    new-instance v3, Lcom/cmcm/a/a/a/l;

    invoke-direct {v3, p0}, Lcom/cmcm/a/a/a/l;-><init>(Lcom/cmcm/a/a/a/j;)V

    const-wide/32 v4, 0xea60

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/cmcm/a/a/a/c;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "&device=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_4
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v10, v0

    goto :goto_2

    :cond_5
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v12, v0

    goto :goto_2
.end method

.method static synthetic c(Lcom/cmcm/a/a/a/j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmcm/a/a/a/j;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/cmcm/a/a/a/j;)Lcom/cmcm/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->h:Lcom/cmcm/a/a/a/c;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/cmcm/a/a/a/a;

    iget-object v1, p0, Lcom/cmcm/a/a/a/j;->c:Ljava/io/File;

    invoke-direct {v2, v1}, Lcom/cmcm/a/a/a/a;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-virtual {v2}, Lcom/cmcm/a/a/a/a;->c()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/cmcm/a/a/a/j;->e:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v0}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    :try_start_2
    sget-boolean v2, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "CloudConfigProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to load : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-static {v1}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/cmcm/a/a/a/j;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CloudConfigProxy"

    const-string v1, "begin to check version"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/cmcm/a/a/a/j;->i:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CloudConfigProxy"

    const-string v1, "is updating"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cmcm/a/a/a/j;->i:Z

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->h:Lcom/cmcm/a/a/a/c;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/c;->b()V

    new-instance v0, Lcom/cmcm/a/a/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cmcm/a/a/a/r;-><init>(Lcom/cmcm/a/a/a/j;Lcom/cmcm/a/a/a/k;)V

    iget-object v1, p0, Lcom/cmcm/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cmcm/a/a/a/r;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cmcm/a/a/a/k;

    invoke-direct {v1, p0}, Lcom/cmcm/a/a/a/k;-><init>(Lcom/cmcm/a/a/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/a/a/a/i;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/cmcm/a/a/a/b;->a()Lcom/cmcm/a/a/a/b;

    move-result-object v2

    const-string v3, "config_update_timestamp"

    invoke-virtual {v2, v3}, Lcom/cmcm/a/a/a/b;->b(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1499700

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const-string v3, "config_verion_timestamp"

    invoke-virtual {v2, v3}, Lcom/cmcm/a/a/a/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/cmcm/a/a/a/j;->e()V

    goto :goto_0
.end method

.method public getBoolValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->d:Lcom/cmcm/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->d:Lcom/cmcm/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cmcm/a/a/a;->getBoolValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    :cond_0
    :goto_0
    return p4

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p4

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "CloudConfigProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getIntValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->d:Lcom/cmcm/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->d:Lcom/cmcm/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cmcm/a/a/a;->getIntValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p4

    :cond_0
    :goto_0
    return p4

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p4

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "CloudConfigProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getStringValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->d:Lcom/cmcm/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/a/a/a/j;->d:Lcom/cmcm/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cmcm/a/a/a;->getStringValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    :goto_0
    return-object p4

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/cmcm/a/a/a/j;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "CloudConfigProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
