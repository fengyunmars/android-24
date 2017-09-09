.class public Lcom/antutu/utils/widget/AdWebView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;,
        Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;,
        Lcom/antutu/utils/widget/AdWebView$UpdateHandler;,
        Lcom/antutu/utils/widget/AdWebView$UIHandler;
    }
.end annotation


# instance fields
.field private final TAG_OEMID:Ljava/lang/String;

.field private final TAG_SAID:Ljava/lang/String;

.field private final TAG_SETTING:Ljava/lang/String;

.field private final TYPE_WIFI:I

.field private final TYPE_WIMAX:I

.field private adHandler:Landroid/os/Handler;

.field private adInfo:Ljava/lang/String;

.field private adRunner:Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;

.field private adURL:Ljava/lang/String;

.field private bInitAd:Z

.field private bUpdate:Z

.field private canOverload:Z

.field private density:F

.field private handler:Lcom/antutu/utils/widget/AdWebView$UIHandler;

.field private overload:Z

.field rweb:Ljava/lang/Runnable;

.field private tryTime:I

.field private updateAdThread:Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;

.field private updateHandler:Lcom/antutu/utils/widget/AdWebView$UpdateHandler;

.field private urlError:Z

.field private webView:Landroid/webkit/WebView;

.field private xmlUrl:Ljava/net/URL;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/antutu/utils/widget/AdWebView;->overload:Z

    iput-boolean v1, p0, Lcom/antutu/utils/widget/AdWebView;->canOverload:Z

    iput-object v2, p0, Lcom/antutu/utils/widget/AdWebView;->xmlUrl:Ljava/net/URL;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adInfo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adURL:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/antutu/utils/widget/AdWebView;->bInitAd:Z

    iput-boolean v1, p0, Lcom/antutu/utils/widget/AdWebView;->bUpdate:Z

    iput-object v2, p0, Lcom/antutu/utils/widget/AdWebView;->adHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/antutu/utils/widget/AdWebView;->adRunner:Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;

    iput-object v2, p0, Lcom/antutu/utils/widget/AdWebView;->updateAdThread:Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;

    iput-object v2, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    iput v1, p0, Lcom/antutu/utils/widget/AdWebView;->tryTime:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/AdWebView;->density:F

    const/4 v0, 0x6

    iput v0, p0, Lcom/antutu/utils/widget/AdWebView;->TYPE_WIMAX:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/utils/widget/AdWebView;->TYPE_WIFI:I

    const-string v0, "setting"

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->TAG_SETTING:Ljava/lang/String;

    const-string v0, "oemid"

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->TAG_OEMID:Ljava/lang/String;

    const-string v0, "softid"

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->TAG_SAID:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/antutu/utils/widget/AdWebView;->urlError:Z

    new-instance v0, Lcom/antutu/utils/widget/AdWebView$1;

    invoke-direct {v0, p0}, Lcom/antutu/utils/widget/AdWebView$1;-><init>(Lcom/antutu/utils/widget/AdWebView;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->rweb:Ljava/lang/Runnable;

    new-instance v0, Lcom/antutu/utils/widget/AdWebView$UIHandler;

    invoke-direct {v0, p0}, Lcom/antutu/utils/widget/AdWebView$UIHandler;-><init>(Lcom/antutu/utils/widget/AdWebView;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->handler:Lcom/antutu/utils/widget/AdWebView$UIHandler;

    new-instance v0, Lcom/antutu/utils/widget/AdWebView$UpdateHandler;

    invoke-direct {v0, p0}, Lcom/antutu/utils/widget/AdWebView$UpdateHandler;-><init>(Lcom/antutu/utils/widget/AdWebView;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->updateHandler:Lcom/antutu/utils/widget/AdWebView$UpdateHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 12

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/antutu/utils/widget/AdWebView;->overload:Z

    iput-boolean v4, p0, Lcom/antutu/utils/widget/AdWebView;->canOverload:Z

    iput-object v1, p0, Lcom/antutu/utils/widget/AdWebView;->xmlUrl:Ljava/net/URL;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adInfo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adURL:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/antutu/utils/widget/AdWebView;->bInitAd:Z

    iput-boolean v4, p0, Lcom/antutu/utils/widget/AdWebView;->bUpdate:Z

    iput-object v1, p0, Lcom/antutu/utils/widget/AdWebView;->adHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/antutu/utils/widget/AdWebView;->adRunner:Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;

    iput-object v1, p0, Lcom/antutu/utils/widget/AdWebView;->updateAdThread:Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;

    iput-object v1, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    iput v4, p0, Lcom/antutu/utils/widget/AdWebView;->tryTime:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/AdWebView;->density:F

    const/4 v0, 0x6

    iput v0, p0, Lcom/antutu/utils/widget/AdWebView;->TYPE_WIMAX:I

    iput v10, p0, Lcom/antutu/utils/widget/AdWebView;->TYPE_WIFI:I

    const-string v0, "setting"

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->TAG_SETTING:Ljava/lang/String;

    const-string v0, "oemid"

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->TAG_OEMID:Ljava/lang/String;

    const-string v0, "softid"

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->TAG_SAID:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/antutu/utils/widget/AdWebView;->urlError:Z

    new-instance v0, Lcom/antutu/utils/widget/AdWebView$1;

    invoke-direct {v0, p0}, Lcom/antutu/utils/widget/AdWebView$1;-><init>(Lcom/antutu/utils/widget/AdWebView;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->rweb:Ljava/lang/Runnable;

    new-instance v0, Lcom/antutu/utils/widget/AdWebView$UIHandler;

    invoke-direct {v0, p0}, Lcom/antutu/utils/widget/AdWebView$UIHandler;-><init>(Lcom/antutu/utils/widget/AdWebView;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->handler:Lcom/antutu/utils/widget/AdWebView$UIHandler;

    new-instance v0, Lcom/antutu/utils/widget/AdWebView$UpdateHandler;

    invoke-direct {v0, p0}, Lcom/antutu/utils/widget/AdWebView$UpdateHandler;-><init>(Lcom/antutu/utils/widget/AdWebView;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->updateHandler:Lcom/antutu/utils/widget/AdWebView$UpdateHandler;

    :try_start_0
    const-string v3, ""

    const-string v2, ""

    invoke-virtual {p0}, Lcom/antutu/utils/widget/AdWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    move v0, v4

    :cond_0
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "setting"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v7

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-interface {v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "oemid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v2, v3

    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v9, "softid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_2
    if-ne v1, v10, :cond_0

    invoke-virtual {p0}, Lcom/antutu/utils/widget/AdWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v6, v6, 0x3c

    div-int/lit16 v6, v6, 0xa0

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/antutu/utils/widget/AdWebView;->density:F

    invoke-virtual {p0}, Lcom/antutu/utils/widget/AdWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "en"

    :cond_3
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://info.antutu."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x64

    if-le v0, v7, :cond_5

    const-string v0, "net"

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/info/info.php?gpv="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "softid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&oem="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&softaid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&imei="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&brand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&product="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&adversion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/antutu/utils/Utils;->getAdVersion(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/antutu/utils/widget/AdWebView;->overload:Z

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/antutu/utils/widget/AdWebView;->xmlUrl:Ljava/net/URL;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antutu/utils/widget/AdWebView;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/antutu/utils/widget/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/antutu/utils/widget/AdWebView;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/antutu/utils/widget/AdWebView;->updateAd(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_4
    const-string v6, "zh"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antutu/utils/widget/AdWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    const-string v0, "com"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method static synthetic access$000(Lcom/antutu/utils/widget/AdWebView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/widget/AdWebView;->onUIHander(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/antutu/utils/widget/AdWebView;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/antutu/utils/widget/AdWebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/antutu/utils/widget/AdWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/AdWebView;->adInfo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/antutu/utils/widget/AdWebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/antutu/utils/widget/AdWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/AdWebView;->adURL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/antutu/utils/widget/AdWebView;)Lcom/antutu/utils/widget/AdWebView$UpdateHandler;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->updateHandler:Lcom/antutu/utils/widget/AdWebView$UpdateHandler;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/antutu/utils/widget/AdWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/widget/AdWebView;->bInitAd:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/antutu/utils/widget/AdWebView;)Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adRunner:Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/antutu/utils/widget/AdWebView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/antutu/utils/widget/AdWebView;)Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->updateAdThread:Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/antutu/utils/widget/AdWebView;Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;)Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/AdWebView;->updateAdThread:Lcom/antutu/utils/widget/AdWebView$UpdateAdThread;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/antutu/utils/widget/AdWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/widget/AdWebView;->bUpdate:Z

    return p1
.end method

.method static synthetic access$200(Lcom/antutu/utils/widget/AdWebView;)I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/widget/AdWebView;->tryTime:I

    return v0
.end method

.method static synthetic access$206(Lcom/antutu/utils/widget/AdWebView;)I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/widget/AdWebView;->tryTime:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/antutu/utils/widget/AdWebView;->tryTime:I

    return v0
.end method

.method static synthetic access$300(Lcom/antutu/utils/widget/AdWebView;)F
    .locals 1

    iget v0, p0, Lcom/antutu/utils/widget/AdWebView;->density:F

    return v0
.end method

.method static synthetic access$400(Lcom/antutu/utils/widget/AdWebView;)Lcom/antutu/utils/widget/AdWebView$UIHandler;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->handler:Lcom/antutu/utils/widget/AdWebView$UIHandler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/antutu/utils/widget/AdWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/widget/AdWebView;->overload:Z

    return v0
.end method

.method static synthetic access$502(Lcom/antutu/utils/widget/AdWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/widget/AdWebView;->overload:Z

    return p1
.end method

.method static synthetic access$600(Lcom/antutu/utils/widget/AdWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/widget/AdWebView;->canOverload:Z

    return v0
.end method

.method static synthetic access$700(Lcom/antutu/utils/widget/AdWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/widget/AdWebView;->urlError:Z

    return v0
.end method

.method static synthetic access$702(Lcom/antutu/utils/widget/AdWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/widget/AdWebView;->urlError:Z

    return p1
.end method

.method static synthetic access$800(Lcom/antutu/utils/widget/AdWebView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/widget/AdWebView;->onHandlerUpdate(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/antutu/utils/widget/AdWebView;)Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->xmlUrl:Ljava/net/URL;

    return-object v0
.end method

.method private loadURI()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adURL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antutu/utils/widget/AdWebView;->loadWebView(Ljava/lang/String;)V

    return-void
.end method

.method private loadWebView(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/utils/widget/AdWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-boolean v3, p0, Lcom/antutu/utils/widget/AdWebView;->urlError:Z

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/antutu/utils/widget/AdWebView$2;

    invoke-direct {v2, p0, v0}, Lcom/antutu/utils/widget/AdWebView$2;-><init>(Lcom/antutu/utils/widget/AdWebView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/antutu/utils/widget/AdWebView$3;

    invoke-direct {v2, p0, v0}, Lcom/antutu/utils/widget/AdWebView$3;-><init>(Lcom/antutu/utils/widget/AdWebView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/antutu/utils/widget/AdWebView;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private onHandlerUpdate(I)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/antutu/utils/widget/AdWebView;->loadURI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private onUIHander(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/utils/widget/AdWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/antutu/utils/widget/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antutu/utils/widget/AdWebView;->setVisibility(I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/antutu/utils/widget/AdWebView;->tryTime:I

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->handler:Lcom/antutu/utils/widget/AdWebView$UIHandler;

    iget-object v1, p0, Lcom/antutu/utils/widget/AdWebView;->rweb:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/utils/widget/AdWebView$UIHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/antutu/utils/widget/AdWebView;->bUpdate:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lcom/antutu/utils/widget/AdWebView;->bInitAd:Z

    if-eqz v1, :cond_2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    :cond_2
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/antutu/utils/widget/AdWebView;->loadWebView(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/widget/AdWebView;->bUpdate:Z

    new-instance v0, Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;-><init>(Lcom/antutu/utils/widget/AdWebView;Lcom/antutu/utils/widget/AdWebView$1;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adRunner:Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView;->adHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/antutu/utils/widget/AdWebView;->adRunner:Lcom/antutu/utils/widget/AdWebView$UpdateADRunner;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/antutu/utils/widget/AdWebView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antutu/utils/widget/AdWebView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method
