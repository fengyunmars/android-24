.class public Lcom/cmcm/a/a/c/s;
.super Lcom/cmcm/a/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/c/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;IILorg/json/JSONStringer;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    if-ge p3, p2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v3, p2, v4, p4}, Lcom/cmcm/a/a/c/s;->a(Ljava/lang/String;IILorg/json/JSONStringer;)V

    :cond_2
    invoke-virtual {p4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    goto :goto_1
.end method


# virtual methods
.method protected c()V
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/cmcm/a/a/c/s;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paths"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONStringer;

    invoke-direct {v5}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v8, v6, v2

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x2710

    move v1, v0

    :goto_2
    invoke-virtual {v5, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    invoke-virtual {v5}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const/4 v0, 0x1

    aget-object v0, v9, v0

    const/4 v8, 0x1

    aget-object v8, v9, v8

    const-string v10, "[SDCARD]"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x1

    aget-object v8, v9, v8

    const-string v9, "[SDCARD]"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v8, 0x1

    invoke-direct {p0, v0, v1, v8, v5}, Lcom/cmcm/a/a/c/s;->a(Ljava/lang/String;IILorg/json/JSONStringer;)V

    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v5}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmcm/a/a/c/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/cmcm/a/a/c/s;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can\'t traverse the paths : %s\n%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v1, v2, v5}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method
