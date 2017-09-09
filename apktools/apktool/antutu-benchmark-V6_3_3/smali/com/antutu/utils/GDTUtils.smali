.class public Lcom/antutu/utils/GDTUtils;
.super Ljava/lang/Object;


# static fields
.field private static ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qq/e/ads/nativ/NativeADDataRef;",
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

    sput-object v0, Lcom/antutu/utils/GDTUtils;->ads:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/antutu/utils/GDTUtils;->nowPosition:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/antutu/utils/GDTUtils;->ads:Ljava/util/List;

    return-object v0
.end method

.method public static getAds(I)Lcom/qq/e/ads/nativ/NativeADDataRef;
    .locals 1

    sget-object v0, Lcom/antutu/utils/GDTUtils;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p0, :cond_0

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/antutu/utils/GDTUtils;->ads:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeADDataRef;

    goto :goto_0
.end method

.method public static getAdsPosition()I
    .locals 3

    sget-object v0, Lcom/antutu/utils/GDTUtils;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/antutu/utils/GDTUtils;->nowPosition:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/antutu/utils/GDTUtils;->nowPosition:I

    sget v2, Lcom/antutu/utils/GDTUtils;->nowPosition:I

    if-lt v2, v1, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/antutu/utils/GDTUtils;->nowPosition:I

    goto :goto_0
.end method

.method public static getAppStatus(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeADDataRef;)Ljava/lang/String;
    .locals 4

    const v1, 0x7f07027b

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->isAPP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getAPPStatus()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const v0, 0x7f070219

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const v0, 0x7f07021c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v0, 0x7f07021d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v0, 0x7f07023a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const v0, 0x7f07021a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const v0, 0x7f070239

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x8 -> :sswitch_4
        0x10 -> :sswitch_5
    .end sparse-switch
.end method

.method public static hasAds()Z
    .locals 1

    sget-object v0, Lcom/antutu/utils/GDTUtils;->ads:Ljava/util/List;

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
    .locals 4

    new-instance v0, Lcom/qq/e/ads/nativ/NativeAD;

    const-string v1, "1105161001"

    const-string v2, "2010407994601022"

    new-instance v3, Lcom/antutu/utils/GDTUtils$1;

    invoke-direct {v3}, Lcom/antutu/utils/GDTUtils$1;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/qq/e/ads/nativ/NativeAD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeAD$NativeAdListener;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeAD;->loadAD(I)V

    return-void
.end method
