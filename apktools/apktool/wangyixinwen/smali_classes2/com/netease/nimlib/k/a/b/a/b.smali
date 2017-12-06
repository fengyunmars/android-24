.class public final Lcom/netease/nimlib/k/a/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/netease/nimlib/k/a/b/a/b;


# instance fields
.field private a:Lcom/netease/nimlib/k/a/b/a/c;

.field private b:Z

.field private c:J

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/k/a/b/a/b;

    invoke-direct {v0}, Lcom/netease/nimlib/k/a/b/a/b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/k/a/b/a/b;->e:Lcom/netease/nimlib/k/a/b/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/netease/nimlib/k/a/b/a/b;->b:Z

    invoke-static {}, Lcom/netease/nimlib/c/a/a;->a()Lcom/netease/nimlib/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/a/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/a/b;->d:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/netease/nimlib/k/a/b/a/b;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/a/b/a/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/k/a/b/a/b;->c:J

    return-wide p1
.end method

.method public static a()Lcom/netease/nimlib/k/a/b/a/b;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/k/a/b/a/b;->e:Lcom/netease/nimlib/k/a/b/a/b;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-boolean v2, Lcom/netease/nimlib/k/a/b/d/a;->a:Z

    invoke-static {v0, v2}, Lcom/netease/nimlib/k/a/b/a/a;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "https://nosup-hz1.127.net"

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    :cond_1
    new-instance v0, Lcom/netease/nimlib/k/a/b/a/c;

    invoke-direct {v0, v2, v1}, Lcom/netease/nimlib/k/a/b/a/c;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/a/b;->a:Lcom/netease/nimlib/k/a/b/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    const-string/jumbo v0, "load cached nos upload server addresses from SP"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", ip count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/b;->a:Lcom/netease/nimlib/k/a/b/a/c;

    invoke-virtual {v2}, Lcom/netease/nimlib/k/a/b/a/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", default ip count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/b;->a:Lcom/netease/nimlib/k/a/b/a/c;

    invoke-virtual {v2}, Lcom/netease/nimlib/k/a/b/a/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "NOS_LBS"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "update nos upload server addresses from lbs"

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/nimlib/k/a/b/a/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/k/a/b/a/b;->e()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?version=1.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "NOS_LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetch nos lbs, url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/nimlib/k/a/b/a/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/k/a/b/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "NOS_LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetch nos lbs result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/nimlib/k/a/b/a/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/a/b/a/b;->a(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/netease/nimlib/k/a/b/c/c;
    .locals 7

    const/4 v2, 0x0

    const/16 v3, 0x31f

    :try_start_0
    const-string/jumbo v0, "GET"

    invoke-static {p0, v0}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    const-string/jumbo v0, "NIM-Android-NOS-LBS-V3.7.0"

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->c()Lcom/netease/nimlib/k/a/b/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/k/a/b/d/a;->a()I

    move-result v4

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->c()Lcom/netease/nimlib/k/a/b/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/nimlib/k/a/b/d/a;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v0, v4, v5, v6}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/c;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/netease/nimlib/k/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_3
    const-string/jumbo v0, "NOS_LBS"

    const-string/jumbo v4, "fetch nos lbs error, as http no response"

    invoke-static {v0, v4}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/c;

    const/16 v4, 0x383

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lcom/netease/nimlib/k/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v4, v3

    move-object v3, v2

    :goto_1
    :try_start_4
    const-string/jumbo v0, "NOS_LBS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fetch nos lbs error, error code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/c;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v4, v5, v1}, Lcom/netease/nimlib/k/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v3}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method private b(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/netease/nimlib/k/a/b/a/b;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/k/a/b/a/b;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/netease/nimlib/k/a/b/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/k/a/b/a/b$1;-><init>(Lcom/netease/nimlib/k/a/b/a/b;Z)V

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/b;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nimlib/k/a/b/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/k/a/b/a/b;->b:Z

    return v0
.end method

.method private e()Z
    .locals 6

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/k/a/b/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "NOS_LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check nos lbs storage is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string/jumbo v0, "valid"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/netease/nimlib/k/a/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v2}, Lcom/netease/nimlib/k/a/b/a/b;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "https://wanproxy.127.net/lbs"

    :cond_1
    invoke-direct {p0, v1}, Lcom/netease/nimlib/k/a/b/a/b;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_2
    :goto_3
    return v0

    :cond_3
    const-string/jumbo v0, "invalid"

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_4
    const-string/jumbo v2, "NOS_LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetch nos lbs error, e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/a/b/a/b;->b(Z)V

    return-void
.end method

.method public final declared-synchronized c()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/b;->a:Lcom/netease/nimlib/k/a/b/a/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/a/c;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/a/b/a/b;->b(Z)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/b;->a:Lcom/netease/nimlib/k/a/b/a/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/a/c;->a()[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/nimlib/k/a/b/a/b;->b:Z

    const-string/jumbo v0, "NOS_LBS"

    const-string/jumbo v1, "nos lbs reset all, should fetch nos lbs..."

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/a/b/a/b;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
