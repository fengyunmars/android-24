.class final Lcom/antutu/utils/FacebookADUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/FacebookADUtil;->initAds(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$nam:Lcom/facebook/ads/NativeAdsManager;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAdsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/FacebookADUtil$1;->val$nam:Lcom/facebook/ads/NativeAdsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onAdsLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/utils/FacebookADUtil$1;->val$nam:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/antutu/utils/FacebookADUtil;->access$000()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/utils/FacebookADUtil$1;->val$nam:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
