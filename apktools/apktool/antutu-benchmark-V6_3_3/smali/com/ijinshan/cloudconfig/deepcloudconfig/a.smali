.class public Lcom/ijinshan/cloudconfig/deepcloudconfig/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ijinshan/cloudconfig/deepcloudconfig/a;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ijinshan/cloudconfig/deepcloudconfig/ConfigInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/ijinshan/cloudconfig/c/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->e:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/ijinshan/cloudconfig/deepcloudconfig/a;
    .locals 2

    sget-object v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a:Lcom/ijinshan/cloudconfig/deepcloudconfig/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a:Lcom/ijinshan/cloudconfig/deepcloudconfig/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;

    invoke-direct {v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;-><init>()V

    sput-object v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a:Lcom/ijinshan/cloudconfig/deepcloudconfig/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a:Lcom/ijinshan/cloudconfig/deepcloudconfig/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ijinshan/cloudconfig/c/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->c:Landroid/content/Context;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ijinshan/cloudconfig/deepcloudconfig/ConfigInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    new-instance v4, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b:Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v1, v9, :cond_9

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/ijinshan/cloudconfig/deepcloudconfig/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b:Ljava/util/HashMap;

    const-string v1, "func_type"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    :goto_4
    const-string v0, "section"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v7, Lcom/ijinshan/cloudconfig/deepcloudconfig/ConfigInfo;

    invoke-direct {v7}, Lcom/ijinshan/cloudconfig/deepcloudconfig/ConfigInfo;-><init>()V

    const-string v8, "func_type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ijinshan/cloudconfig/deepcloudconfig/ConfigInfo;->a(I)V

    const-string v8, "priority"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ijinshan/cloudconfig/deepcloudconfig/ConfigInfo;->b(I)V

    const-string v8, "section"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ijinshan/cloudconfig/deepcloudconfig/ConfigInfo;->a(Ljava/lang/String;)V

    const-string v8, "key_value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ijinshan/cloudconfig/deepcloudconfig/ConfigInfo;->b(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "section"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b:Ljava/util/HashMap;

    const-string v7, "func_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    if-eqz v4, :cond_7

    :try_start_4
    iput-object v4, p0, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    move-object v0, v5

    :goto_6
    invoke-static {}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->a()Lcom/ijinshan/cloudconfig/deepcloudconfig/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_6

    :cond_8
    move-object v1, v0

    goto/16 :goto_4

    :cond_9
    move-object v0, v4

    goto/16 :goto_3

    :cond_a
    move-object v4, v5

    goto/16 :goto_0

    :cond_b
    move-object v0, v5

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ijinshan/cloudconfig/deepcloudconfig/ConfigInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/ConfigInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/ConfigInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ijinshan/cloudconfig/d/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
