.class public Lcom/netease/reader/service/d/d;
.super Ljava/lang/Object;
.source "DownloadInfo.java"


# instance fields
.field private volatile a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/io/File;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/service/d/d;->a:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/d;->b:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/d;->c:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "cipher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/d;->d:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/d;->g:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/netease/reader/service/d/d;->g:Ljava/util/List;

    new-instance v3, Lcom/netease/reader/service/d/d;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/netease/reader/service/d/d;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/service/d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/netease/reader/service/d/d;->e:I

    .line 77
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/reader/service/d/d;->f:Ljava/io/File;

    .line 64
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/reader/service/d/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-class v1, Lcom/netease/reader/service/d/d;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/service/d/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/netease/reader/service/d/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/reader/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/d;->a:Ljava/lang/String;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/d/d;->a:Ljava/lang/String;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/reader/service/d/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/reader/service/d/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/reader/service/d/d;->f:Ljava/io/File;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/netease/reader/service/d/d;->e:I

    return v0
.end method
