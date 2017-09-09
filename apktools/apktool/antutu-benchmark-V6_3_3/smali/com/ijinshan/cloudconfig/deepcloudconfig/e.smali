.class public Lcom/ijinshan/cloudconfig/deepcloudconfig/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:Lcom/ijinshan/cloudconfig/deepcloudconfig/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/StringBuffer;

.field private volatile i:Ljava/lang/String;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "local_version"

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->c:Z

    iput-boolean v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->d:Z

    const-string v0, "https://ups.ksmobile.net/"

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->m:Ljava/lang/String;

    const-string v0, "/getversions.php"

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->n:Ljava/lang/String;

    const-string v0, "/getversions.php"

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->o:Ljava/lang/String;

    const-string v0, "https://ws.ksmobile.net/api/GetCloudMsgAdv"

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->p:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_4

    if-eqz v4, :cond_0

    :cond_4
    if-nez v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_9

    move v0, v2

    goto :goto_0

    :cond_6
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

    if-lez v5, :cond_7

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

    :cond_7
    cmp-long v5, v6, v8

    if-gez v5, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    :cond_9
    array-length v5, v3

    if-ge v0, v5, :cond_a

    array-length v5, v4

    if-lt v0, v5, :cond_6

    :cond_a
    array-length v0, v3

    array-length v1, v4

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a()Lcom/ijinshan/cloudconfig/deepcloudconfig/e;
    .locals 2

    sget-object v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->b:Lcom/ijinshan/cloudconfig/deepcloudconfig/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->b:Lcom/ijinshan/cloudconfig/deepcloudconfig/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;

    invoke-direct {v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;-><init>()V

    sput-object v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->b:Lcom/ijinshan/cloudconfig/deepcloudconfig/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->b:Lcom/ijinshan/cloudconfig/deepcloudconfig/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/ijinshan/cloudconfig/d/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ijinshan/cloudconfig/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->l:Z

    invoke-static {}, Lcom/ijinshan/cloudconfig/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a()Lcom/ijinshan/cloudconfig/deepcloudconfig/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a(Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, Lcom/ijinshan/cloudconfig/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e()V

    :cond_1
    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->d()V

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->k:J

    invoke-static {}, Lcom/ijinshan/cloudconfig/b/a;->a()Lcom/ijinshan/cloudconfig/b/a;

    move-result-object v0

    const-string v1, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ijinshan/cloudconfig/b/a;->a(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ijinshan/cloudconfig/d/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a()Lcom/ijinshan/cloudconfig/deepcloudconfig/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e()V

    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->d()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ijinshan/cloudconfig/d/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a()Lcom/ijinshan/cloudconfig/deepcloudconfig/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e()V

    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->d()V

    goto :goto_0
.end method

.method private b(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/d;

    invoke-direct {v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/d;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ijinshan/cloudconfig/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/c;

    invoke-direct {v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/c;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.ijinshan.krcmd.deepcloudconfig.CloudDataChangeReceiver.datachange"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->h:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->h:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/ijinshan/cloudconfig/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ijinshan/cloudconfig/b/a;->a()Lcom/ijinshan/cloudconfig/b/a;

    move-result-object v2

    const-string v3, "local_params"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/ijinshan/cloudconfig/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, p1}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/ijinshan/cloudconfig/b/a;->a()Lcom/ijinshan/cloudconfig/b/a;

    move-result-object v2

    const-string v3, "local_params"

    invoke-virtual {v2, v3, v1}, Lcom/ijinshan/cloudconfig/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ijinshan/cloudconfig/b/a;->a()Lcom/ijinshan/cloudconfig/b/a;

    move-result-object v2

    const-string v3, "local_params"

    invoke-virtual {v2, v3, v1}, Lcom/ijinshan/cloudconfig/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ijinshan/cloudconfig/d/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.cmplay.activesdk.cloud_cfg.update"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/ijinshan/cloudconfig/b/a;->a()Lcom/ijinshan/cloudconfig/b/a;

    move-result-object v1

    const-string v2, "local_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/ijinshan/cloudconfig/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object p1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    iput-object p1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->g:Ljava/lang/String;

    :cond_3
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/ijinshan/cloudconfig/d/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.ijinshan.krcmd.deepcloudconfig.CloudDataChangeReceiver.datachange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ijinshan/cloudconfig/b/a;->a()Lcom/ijinshan/cloudconfig/b/a;

    move-result-object v0

    const-string v1, "local_version"

    invoke-virtual {v0, v1, p1}, Lcom/ijinshan/cloudconfig/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/ijinshan/cloudconfig/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/ijinshan/cloudconfig/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/ijinshan/cloudconfig/d/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "?lan="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&apkversion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ijinshan/cloudconfig/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/ijinshan/cloudconfig/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ijinshan/cloudconfig/c/a;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&channelid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&osversion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&mcc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/ijinshan/cloudconfig/d/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&resolution="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/ijinshan/cloudconfig/d/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&mem_size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/ijinshan/cloudconfig/d/c;->e(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ijinshan/cloudconfig/d/c;->a(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/ijinshan/cloudconfig/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ijinshan/cloudconfig/d/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&pkg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&version=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&aid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/ijinshan/cloudconfig/d/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "&device=null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "deep_cloud_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cloudmsgadv.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->j:Z

    iget-boolean v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->c:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->l:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    invoke-static {}, Lcom/ijinshan/cloudconfig/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "PullCloudConfig init error, the prodect is empty, please check..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/ijinshan/cloudconfig/c/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->b(ZZ)V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ijinshan/cloudconfig/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->d:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->a(ZZ)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->j:Z

    iget-boolean v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ijinshan/cloudconfig/b/a;->a()Lcom/ijinshan/cloudconfig/b/a;

    move-result-object v0

    const-string v1, "last_update_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ijinshan/cloudconfig/b/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->k:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->c:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->l:Z

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ijinshan/cloudconfig/c/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ijinshan/cloudconfig/d/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a()Lcom/ijinshan/cloudconfig/deepcloudconfig/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->e()V

    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->d()V

    iput-boolean v3, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->c:Z

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->o:Ljava/lang/String;

    const/16 v1, 0x7d0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/ijinshan/cloudconfig/d/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "business_config"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->b(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->c:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
