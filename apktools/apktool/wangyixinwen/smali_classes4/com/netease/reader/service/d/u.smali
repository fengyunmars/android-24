.class public Lcom/netease/reader/service/d/u;
.super Ljava/lang/Object;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/service/d/u$a;,
        Lcom/netease/reader/service/d/u$b;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/reader/service/d/u$b;

.field private b:Lcom/netease/reader/service/d/u$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/netease/reader/service/d/u$b;

    invoke-direct {v1, p0, v0}, Lcom/netease/reader/service/d/u$b;-><init>(Lcom/netease/reader/service/d/u;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/netease/reader/service/d/u;->a:Lcom/netease/reader/service/d/u$b;

    .line 16
    :cond_0
    const-string/jumbo v0, "balance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lcom/netease/reader/service/d/u$a;

    invoke-direct {v1, p0, v0}, Lcom/netease/reader/service/d/u$a;-><init>(Lcom/netease/reader/service/d/u;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/netease/reader/service/d/u;->b:Lcom/netease/reader/service/d/u$a;

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/reader/service/d/u$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/reader/service/d/u;->b:Lcom/netease/reader/service/d/u$a;

    return-object v0
.end method
