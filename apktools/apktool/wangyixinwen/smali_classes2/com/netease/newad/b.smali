.class public Lcom/netease/newad/b;
.super Ljava/lang/Object;
.source "AdLocation.java"


# instance fields
.field private a:Lcom/netease/newad/b/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/netease/newad/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netease/newad/b;->a:Lcom/netease/newad/b/a;

    .line 31
    iput-object p2, p0, Lcom/netease/newad/b;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/netease/newad/b;->c:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/newad/b/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newad/b;->a:Lcom/netease/newad/b/a;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/netease/newad/b;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/newad/b/a;->a(Z)V

    .line 165
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/newad/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/newad/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string/jumbo v1, "category"

    iget-object v2, p0, Lcom/netease/newad/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v1, "location"

    iget-object v2, p0, Lcom/netease/newad/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netease/newad/b;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string/jumbo v2, "adItem"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "mergeAdLocation exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/newad/b;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->f()I

    move-result v0

    return v0
.end method
