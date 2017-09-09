.class public final Lcom/baidu/mobad/feeds/RequestParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobad/feeds/RequestParameters$1;,
        Lcom/baidu/mobad/feeds/RequestParameters$Builder;
    }
.end annotation


# static fields
.field public static final ADS_TYPE_DOWNLOAD:I = 0x2

.field public static final ADS_TYPE_OPENPAGE:I = 0x1

.field public static final MAX_ASSETS_RESERVED:I = 0xf

.field public static final TAG:Ljava/lang/String; = "RequestParameters"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field protected mPlacementId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->e:I

    iput v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->f:I

    invoke-static {p1}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->a(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->b(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->b:I

    invoke-static {p1}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->c(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->e:I

    invoke-static {p1}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->d(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->f:I

    invoke-static {p1}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->e(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->c:Z

    invoke-static {p1}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->f(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobad/feeds/RequestParameters;->setExtras(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobad/feeds/RequestParameters$Builder;Lcom/baidu/mobad/feeds/RequestParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobad/feeds/RequestParameters;-><init>(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdsType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->b:I

    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->f:I

    return v0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->e:I

    return v0
.end method

.method public isConfirmDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->c:Z

    return v0
.end method

.method public setAdsType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobad/feeds/RequestParameters;->b:I

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mobad/feeds/RequestParameters;->d:Ljava/util/Map;

    return-void
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mKeywords"

    iget-object v2, p0, Lcom/baidu/mobad/feeds/RequestParameters;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adsType"

    iget v2, p0, Lcom/baidu/mobad/feeds/RequestParameters;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "confirmDownloading"

    iget-boolean v2, p0, Lcom/baidu/mobad/feeds/RequestParameters;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobad/feeds/RequestParameters;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "extras"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
