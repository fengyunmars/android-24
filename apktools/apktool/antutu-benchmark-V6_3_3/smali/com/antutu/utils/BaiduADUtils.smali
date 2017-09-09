.class public Lcom/antutu/utils/BaiduADUtils;
.super Ljava/lang/Object;


# static fields
.field private static ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mobad/feeds/NativeResponse;",
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

    sput-object v0, Lcom/antutu/utils/BaiduADUtils;->ads:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/antutu/utils/BaiduADUtils;->nowPosition:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/antutu/utils/BaiduADUtils;->ads:Ljava/util/List;

    return-object v0
.end method

.method public static getAds(I)Lcom/baidu/mobad/feeds/NativeResponse;
    .locals 1

    sget-object v0, Lcom/antutu/utils/BaiduADUtils;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p0, :cond_0

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/antutu/utils/BaiduADUtils;->ads:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobad/feeds/NativeResponse;

    goto :goto_0
.end method

.method public static getAdsPosition()I
    .locals 3

    sget-object v0, Lcom/antutu/utils/BaiduADUtils;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/antutu/utils/BaiduADUtils;->nowPosition:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/antutu/utils/BaiduADUtils;->nowPosition:I

    sget v2, Lcom/antutu/utils/BaiduADUtils;->nowPosition:I

    if-lt v2, v1, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/antutu/utils/BaiduADUtils;->nowPosition:I

    goto :goto_0
.end method

.method public static getAppStatus(Landroid/content/Context;Lcom/baidu/mobad/feeds/NativeResponse;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lcom/baidu/mobad/feeds/NativeResponse;->isDownloadApp()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070238

    :goto_0
    invoke-interface {p1}, Lcom/baidu/mobad/feeds/NativeResponse;->isDownloadApp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobad/feeds/NativeResponse;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/Methods;->hasInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f07012d

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f07027a

    goto :goto_0
.end method

.method public static hasAds()Z
    .locals 1

    sget-object v0, Lcom/antutu/utils/BaiduADUtils;->ads:Ljava/util/List;

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

    new-instance v0, Lcom/baidu/mobad/feeds/BaiduNative;

    const-string v1, "2532730"

    new-instance v2, Lcom/antutu/utils/BaiduADUtils$1;

    invoke-direct {v2}, Lcom/antutu/utils/BaiduADUtils$1;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/mobad/feeds/BaiduNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;)V

    new-instance v1, Lcom/baidu/mobad/feeds/RequestParameters$Builder;

    invoke-direct {v1}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->confirmDownloading(Z)Lcom/baidu/mobad/feeds/RequestParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->build()Lcom/baidu/mobad/feeds/RequestParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobad/feeds/BaiduNative;->makeRequest(Lcom/baidu/mobad/feeds/RequestParameters;)V

    return-void
.end method
