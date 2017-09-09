.class public Lcom/antutu/utils/FacebookADUtil;
.super Ljava/lang/Object;


# static fields
.field private static ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private static nowPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/antutu/utils/FacebookADUtil;->ads:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/antutu/utils/FacebookADUtil;->nowPosition:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/antutu/utils/FacebookADUtil;->ads:Ljava/util/List;

    return-object v0
.end method

.method public static getAds(Ljava/lang/Integer;)Lcom/facebook/ads/NativeAd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/antutu/utils/FacebookADUtil;->ads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/antutu/utils/FacebookADUtil;->ads:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    goto :goto_0
.end method

.method public static getAdsPosition()I
    .locals 3

    sget-object v0, Lcom/antutu/utils/FacebookADUtil;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/antutu/utils/FacebookADUtil;->nowPosition:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/antutu/utils/FacebookADUtil;->nowPosition:I

    sget v2, Lcom/antutu/utils/FacebookADUtil;->nowPosition:I

    if-lt v2, v1, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/antutu/utils/FacebookADUtil;->nowPosition:I

    goto :goto_0
.end method

.method public static hasAds()Z
    .locals 1

    sget-object v0, Lcom/antutu/utils/FacebookADUtil;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initAds(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    const-string v1, "1403394553272360_1707992676145878"

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v1, Lcom/antutu/utils/FacebookADUtil$1;

    invoke-direct {v1, v0}, Lcom/antutu/utils/FacebookADUtil$1;-><init>(Lcom/facebook/ads/NativeAdsManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V

    return-void
.end method
