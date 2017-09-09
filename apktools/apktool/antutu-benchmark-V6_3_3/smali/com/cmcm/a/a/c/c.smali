.class public Lcom/cmcm/a/a/c/c;
.super Lcom/cmcm/a/a/c/b;

# interfaces
.implements Lcom/cmcm/a/a/a/e;


# instance fields
.field private a:Lcom/cmcm/a/a/a/f;

.field private b:Lcom/cmcm/a/a/a/c;

.field private c:Z

.field private d:J

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/c/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/c/c;->j()V

    return-void
.end method

.method static synthetic b(Lcom/cmcm/a/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/c/c;->i()V

    return-void
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/cmcm/a/a/c/c;->k()Lcom/cmcm/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmcm/a/a/a/a;->c()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/cmcm/a/a/c/c;->d:J

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/cmcm/a/a/c/c;->e:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/cmcm/a/a/c/c;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v0}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private i()V
    .locals 8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/cmcm/a/a/c/c;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/cmcm/a/a/c/c;->k()Lcom/cmcm/a/a/a/a;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lcom/cmcm/a/a/a/a;->b()Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v6, p0, Lcom/cmcm/a/a/c/c;->d:J

    invoke-virtual {v1, v6, v7}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/cmcm/a/a/c/c;->e:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/cmcm/a/a/a/a;->a(Ljava/io/FileOutputStream;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cmcm/a/a/c/c;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v4, v2}, Lcom/cmcm/a/a/a/a;->b(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v1}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v1}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method private j()V
    .locals 9

    iget-object v0, p0, Lcom/cmcm/a/a/c/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/a/a/c/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cmcm/a/a/c/c;->d:J

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/cmcm/a/a/c/c;->k()Lcom/cmcm/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "begin_time"

    iget-wide v4, p0, Lcom/cmcm/a/a/c/c;->d:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "end_time"

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/cmcm/a/a/c/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cmcm/a/a/c/c;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    invoke-direct {p0}, Lcom/cmcm/a/a/c/c;->l()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmcm/a/a/c/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private k()Lcom/cmcm/a/a/a/a;
    .locals 4

    new-instance v0, Lcom/cmcm/a/a/a/a;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/cmcm/a/a/a/s;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, "running_app_list.dat"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/cmcm/a/a/a/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cmcm/a/a/c/c;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cmcm/a/a/c/c;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cmcm/a/a/c/c;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    div-long v2, v0, v2

    iget-object v0, p0, Lcom/cmcm/a/a/c/c;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/cmcm/a/a/c/c;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v4, p0, Lcom/cmcm/a/a/c/c;->c:Z

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    new-instance v0, Lcom/cmcm/a/a/a/f;

    invoke-direct {v0}, Lcom/cmcm/a/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/cmcm/a/a/c/c;->a:Lcom/cmcm/a/a/a/f;

    iget-object v0, p0, Lcom/cmcm/a/a/c/c;->a:Lcom/cmcm/a/a/a/f;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/cmcm/a/a/c/c;->a:Lcom/cmcm/a/a/a/f;

    invoke-virtual {v0, p0}, Lcom/cmcm/a/a/a/f;->a(Lcom/cmcm/a/a/a/e;)V

    invoke-direct {p0}, Lcom/cmcm/a/a/c/c;->c()V

    invoke-direct {p0}, Lcom/cmcm/a/a/c/c;->j()V

    new-instance v0, Lcom/cmcm/a/a/a/c;

    invoke-direct {v0}, Lcom/cmcm/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/cmcm/a/a/c/c;->b:Lcom/cmcm/a/a/a/c;

    iget-object v0, p0, Lcom/cmcm/a/a/c/c;->b:Lcom/cmcm/a/a/a/c;

    new-instance v1, Lcom/cmcm/a/a/c/d;

    invoke-direct {v1, p0}, Lcom/cmcm/a/a/c/d;-><init>(Lcom/cmcm/a/a/c/c;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmcm/a/a/a/c;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "running_app_list"

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/c/c;->a:Lcom/cmcm/a/a/a/f;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/cmcm/a/a/c/c;->i()V

    invoke-direct {p0}, Lcom/cmcm/a/a/c/c;->l()V

    iget-object v0, p0, Lcom/cmcm/a/a/c/c;->b:Lcom/cmcm/a/a/a/c;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/c;->b()V

    iget-object v0, p0, Lcom/cmcm/a/a/c/c;->a:Lcom/cmcm/a/a/a/f;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/f;->a()V

    goto :goto_0
.end method
