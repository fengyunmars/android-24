.class public Lcom/netease/nr/base/config/ConfigCollectCard;
.super Ljava/lang/Object;
.source "ConfigCollectCard.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field private static final KEY_BUBBLE_DATA:Ljava/lang/String; = "key_bubble_data"

.field private static final KEY_WALLET_DATA:Ljava/lang/String; = "key_wallet_data"

.field static final STATUS_NOT_SHOW:Ljava/lang/String; = "false"

.field static final STATUS_SHOWED:Ljava/lang/String; = "true"

.field static collectCardConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "config_group_collect_card"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigCollectCard;->collectCardConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeIntroductionStatus(IZ)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/base/config/ConfigCollectCard;->changeIntroductionStatus(Ljava/lang/String;Z)V

    .line 94
    return-void
.end method

.method public static changeIntroductionStatus(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 103
    invoke-static {p0}, Lcom/netease/nr/base/config/ConfigCollectCard;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigCollectCard;->parseImgUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {p0}, Lcom/netease/nr/base/config/ConfigCollectCard;->delValue(Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/nr/base/config/ConfigCollectCard;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static delValue(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/netease/nr/base/config/ConfigCollectCard;->collectCardConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private static delValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/netease/nr/base/config/ConfigCollectCard;->collectCardConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static getBubbleCounterAndDate()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 195
    sget-object v1, Lcom/netease/nr/base/config/ConfigCollectCard;->collectCardConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v2, "key_bubble_data"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 200
    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    .line 203
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 205
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public static getIntroductionImgUrl(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigCollectCard;->getIntroductionImgUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIntroductionImgUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lcom/netease/nr/base/config/ConfigCollectCard;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigCollectCard;->parseImgUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIntroductionStatus(I)Z
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigCollectCard;->getIntroductionStatus(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getIntroductionStatus(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 129
    invoke-static {p0}, Lcom/netease/nr/base/config/ConfigCollectCard;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static getValue(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigCollectCard;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/netease/nr/base/config/ConfigCollectCard;->collectCardConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWalletCounterAndDate()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 224
    sget-object v1, Lcom/netease/nr/base/config/ConfigCollectCard;->collectCardConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v2, "key_wallet_data"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 229
    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    .line 232
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 234
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public static initIntroductionImgUrl(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/nr/base/config/ConfigCollectCard;->setValue(ILjava/lang/String;)V

    .line 141
    return-void
.end method

.method private static parseImgUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string/jumbo v0, ""

    .line 179
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 175
    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 176
    const-string/jumbo v0, ""

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setBubbleData(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/netease/nr/base/config/ConfigCollectCard;->collectCardConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "key_bubble_data"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method private static setValue(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/netease/nr/base/config/ConfigCollectCard;->collectCardConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private static setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/netease/nr/base/config/ConfigCollectCard;->collectCardConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static setWalletData(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lcom/netease/nr/base/config/ConfigCollectCard;->collectCardConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "key_wallet_data"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method
