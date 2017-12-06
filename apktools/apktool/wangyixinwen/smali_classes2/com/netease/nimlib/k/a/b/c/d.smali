.class public final Lcom/netease/nimlib/k/a/b/c/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/k/a/b/c/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/nimlib/k/a/b/c/d;

    invoke-direct {v0}, Lcom/netease/nimlib/k/a/b/c/d;-><init>()V

    const-string/jumbo v1, "bucket"

    invoke-static {p0, v1}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/k/a/b/c/d;->c:Ljava/lang/String;

    const-string/jumbo v1, "token"

    invoke-static {p0, v1}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/k/a/b/c/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "obj"

    invoke-static {p0, v1}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/k/a/b/c/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "expire"

    invoke-static {p0, v1}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/k/a/b/c/d;->d:I

    goto :goto_0
.end method

.method public static a(Lcom/netease/nimlib/k/a/b/c/d;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/k/a/b/c/d;->b(Lcom/netease/nimlib/k/a/b/c/d;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/k/a/b/c/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/a/b/c/d;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/c/d;->b(Lcom/netease/nimlib/k/a/b/c/d;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/netease/nimlib/k/a/b/c/d;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "bucket"

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/c/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/c/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "obj"

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/c/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "expire"

    iget v2, p0, Lcom/netease/nimlib/k/a/b/c/d;->d:I

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/k/a/b/c/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/r/d;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/k/a/b/c/d;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/k/a/b/c/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/netease/nimlib/k/a/b/c/d;
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/r/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/c/d;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/k/a/b/c/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/k/a/b/c/d;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/c/d;->a:Ljava/lang/String;

    return-void
.end method
