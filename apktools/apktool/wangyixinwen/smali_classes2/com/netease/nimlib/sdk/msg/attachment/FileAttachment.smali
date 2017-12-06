.class public Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;


# static fields
.field private static final KEY_EXT:Ljava/lang/String; = "ext"

.field private static final KEY_MD5:Ljava/lang/String; = "md5"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_PATH:Ljava/lang/String; = "path"

.field private static final KEY_SIZE:Ljava/lang/String; = "size"

.field private static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field protected displayName:Ljava/lang/String;

.field protected extension:Ljava/lang/String;

.field protected md5:Ljava/lang/String;

.field protected path:Ljava/lang/String;

.field protected size:J

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->fromJson(Ljava/lang/String;)V

    return-void
.end method

.method private fromJson(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/netease/nimlib/r/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    const-string/jumbo v1, "md5"

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    const-string/jumbo v1, "name"

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    const-string/jumbo v1, "ext"

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->load(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/r/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPathForSave()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPathForSave()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->storageType()Lcom/netease/nimlib/r/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/a/c;->a(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    return-wide v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getThumbPathForSave()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getFileName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/r/a/b;->f:Lcom/netease/nimlib/r/a/b;

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/a/c;->a(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    return-object v0
.end method

.method protected load(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected save(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    return-void
.end method

.method protected storageType()Lcom/netease/nimlib/r/a/b;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/r/a/b;->b:Lcom/netease/nimlib/r/a/b;

    return-object v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "path"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "md5"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "name"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "size"

    iget-wide v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "ext"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->save(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
