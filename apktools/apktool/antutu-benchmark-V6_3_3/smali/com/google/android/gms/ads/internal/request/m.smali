.class public Lcom/google/android/gms/ads/internal/request/m;
.super Lcom/google/android/gms/b/he;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/m$a;,
        Lcom/google/android/gms/ads/internal/request/m$b;,
        Lcom/google/android/gms/ads/internal/request/m$c;
    }
.end annotation


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/b/dd;

.field private static e:Lcom/google/android/gms/b/cc;

.field private static f:Lcom/google/android/gms/b/cg;

.field private static g:Lcom/google/android/gms/b/cb;


# instance fields
.field private final h:Lcom/google/android/gms/ads/internal/request/a$a;

.field private final i:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$a;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/b/dd$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/ads/internal/request/m;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/m;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/ads/internal/request/m;->c:Z

    sput-object v4, Lcom/google/android/gms/ads/internal/request/m;->d:Lcom/google/android/gms/b/dd;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/m;->e:Lcom/google/android/gms/b/cc;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/m;->f:Lcom/google/android/gms/b/cg;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/m;->g:Lcom/google/android/gms/b/cb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$a;Lcom/google/android/gms/ads/internal/request/a$a;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/he;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/m;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/m;->h:Lcom/google/android/gms/ads/internal/request/a$a;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/m;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/m;->i:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$a;

    sget-object v6, Lcom/google/android/gms/ads/internal/request/m;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/ads/internal/request/m;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/cg;

    invoke-direct {v0}, Lcom/google/android/gms/b/cg;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/m;->f:Lcom/google/android/gms/b/cg;

    new-instance v0, Lcom/google/android/gms/b/cc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$a;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/cc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/m;->e:Lcom/google/android/gms/b/cc;

    new-instance v0, Lcom/google/android/gms/ads/internal/request/m$c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/m$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/m;->g:Lcom/google/android/gms/b/cb;

    new-instance v0, Lcom/google/android/gms/b/dd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/m;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/m;->i:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$a;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v3, Lcom/google/android/gms/b/aq;->b:Lcom/google/android/gms/b/am;

    invoke-virtual {v3}, Lcom/google/android/gms/b/am;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/request/m$b;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/request/m$b;-><init>()V

    new-instance v5, Lcom/google/android/gms/ads/internal/request/m$a;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/request/m$a;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/dd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/b/dd$b;Lcom/google/android/gms/b/dd$b;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/m;->d:Lcom/google/android/gms/b/dd;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/ads/internal/request/m;->c:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/request/m;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/b/jg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/b/jg;->b()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/ads/internal/request/m;->f:Lcom/google/android/gms/b/cg;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/b/cg;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/ads/internal/request/m$2;

    invoke-direct {v6, p0, v1, v0}, Lcom/google/android/gms/ads/internal/request/m$2;-><init>(Lcom/google/android/gms/ads/internal/request/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/ads/internal/request/m;->a:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/b/jg;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/b/jg;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/m;->k:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/b/ge;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/request/m;)Lcom/google/android/gms/ads/internal/request/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/m;->h:Lcom/google/android/gms/ads/internal/request/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/request/m;Lcom/google/android/gms/b/dd$d;)Lcom/google/android/gms/b/dd$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/m;->l:Lcom/google/android/gms/b/dd$d;

    return-object p1
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_network_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/m;->k:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/b/gk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/m;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/gk;->a(Landroid/content/Context;)Lcom/google/android/gms/b/gj;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/b/aj;

    sget-object v1, Lcom/google/android/gms/b/aq;->b:Lcom/google/android/gms/b/am;

    invoke-virtual {v1}, Lcom/google/android/gms/b/am;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Lcom/google/android/gms/b/aj;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/b/ge;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/b/gj;Lcom/google/android/gms/b/gn$a;Landroid/location/Location;Lcom/google/android/gms/b/aj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/m;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/c/a;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/c/a$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "network_id"

    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "request_param"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v1, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/b/hj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/hj;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    const-string v2, "Cannot get advertising id info"

    invoke-static {v2, v0}, Lcom/google/android/gms/b/hf;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method protected static a(Lcom/google/android/gms/b/da;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/m;->f:Lcom/google/android/gms/b/cg;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/da;->a(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/m;->e:Lcom/google/android/gms/b/cc;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/da;->a(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/m;->g:Lcom/google/android/gms/b/cb;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/da;->a(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/request/m;)Lcom/google/android/gms/b/dd$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/m;->l:Lcom/google/android/gms/b/dd$d;

    return-object v0
.end method

.method protected static b(Lcom/google/android/gms/b/da;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/m;->f:Lcom/google/android/gms/b/cg;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/da;->b(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/m;->e:Lcom/google/android/gms/b/cc;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/da;->b(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/m;->g:Lcom/google/android/gms/b/cb;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/da;->b(Ljava/lang/String;Lcom/google/android/gms/b/cb;)V

    return-void
.end method

.method static synthetic c()Lcom/google/android/gms/b/cg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/m;->f:Lcom/google/android/gms/b/cg;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/b/dd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/m;->d:Lcom/google/android/gms/b/dd;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v3, 0x0

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/b/hf;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/m;->i:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$a;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$a;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/request/m;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/b/jg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/jg;->b()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/b/gx$a;

    iget v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-object v4, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/b/gx$a;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/b/dl;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/m$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/request/m$1;-><init>(Lcom/google/android/gms/ads/internal/request/m;Lcom/google/android/gms/b/gx$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/m;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/m$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/m$3;-><init>(Lcom/google/android/gms/ads/internal/request/m;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
