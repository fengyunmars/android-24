.class public Lcom/netease/reader/service/d/o;
.super Ljava/lang/Object;
.source "StoreCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/service/d/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/netease/reader/service/d/m;


# direct methods
.method private constructor <init>(Lcom/netease/reader/service/d/o$a;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/netease/reader/service/d/o$a;->a(Lcom/netease/reader/service/d/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/o;->a:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/netease/reader/service/d/o$a;->b(Lcom/netease/reader/service/d/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/o;->b:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/netease/reader/service/d/o$a;->c(Lcom/netease/reader/service/d/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/o;->c:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/netease/reader/service/d/o$a;->d(Lcom/netease/reader/service/d/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/o;->d:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/netease/reader/service/d/o$a;->e(Lcom/netease/reader/service/d/o$a;)Lcom/netease/reader/service/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/o;->e:Lcom/netease/reader/service/d/m;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/reader/service/d/o$a;Lcom/netease/reader/service/d/o$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/netease/reader/service/d/o;-><init>(Lcom/netease/reader/service/d/o$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/o;->a:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/o;->b:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "dayImg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/o;->c:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "nightImg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/o;->d:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lcom/netease/reader/service/d/m;

    invoke-direct {v1, v0}, Lcom/netease/reader/service/d/m;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/netease/reader/service/d/o;->e:Lcom/netease/reader/service/d/m;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/reader/service/d/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/reader/service/d/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/reader/service/d/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/service/d/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/netease/reader/service/d/m;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/reader/service/d/o;->e:Lcom/netease/reader/service/d/m;

    return-object v0
.end method
