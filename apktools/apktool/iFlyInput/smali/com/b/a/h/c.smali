.class public Lcom/b/a/h/c;
.super Lcom/b/a/h/d;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/b/a/h/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/l/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/e/a;

    sget-object v1, Lcom/b/a/e/b;->b:Lcom/b/a/e/b;

    invoke-direct {v0, v1}, Lcom/b/a/e/a;-><init>(Lcom/b/a/e/b;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "http://h5.m.taobao.com/awp/core/detail.htm?id=%s&"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/a/h/c;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/b/a/h/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/b/a/h/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/l/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/e/a;

    sget-object v1, Lcom/b/a/e/b;->b:Lcom/b/a/e/b;

    invoke-direct {v0, v1}, Lcom/b/a/e/a;-><init>(Lcom/b/a/e/b;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/h/c;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "itemId"

    iget-object v2, p0, Lcom/b/a/h/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/b/a/h/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "itemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/l/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "AppLink"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/h/c;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "module"

    const-string/jumbo v3, "detail"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/b/a/h/c;->e:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method
