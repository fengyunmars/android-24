.class public Lcom/netease/nr/base/config/ConfigDebug;
.super Ljava/lang/Object;
.source "ConfigDebug.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field private static final KEY_AD_TEST:Ljava/lang/String; = "ad_test"

.field private static final KEY_ALLOW_WEBVIEW_TEST:Ljava/lang/String; = "allow_webview_test"

.field private static final KEY_COLLECT_CARD_TEST:Ljava/lang/String; = "collect_card_test"

.field private static final KEY_COMMENT_NEW_DISABLE:Ljava/lang/String; = "comment_new_disable"

.field private static final KEY_HOST_LIST:Ljava/lang/String; = "host_list"

.field private static final KEY_HOST_SPACE:Ljava/lang/String; = "host_space"

.field private static final KEY_MINT_LIVE_TEST:Ljava/lang/String; = "mint_live_test"

.field private static final KEY_OPEN_BLOCK_CANARY:Ljava/lang/String; = "open_block_canary"

.field private static final KEY_OPEN_LEAK_CANARY:Ljava/lang/String; = "open_leak_canary"

.field private static final KEY_SHOW_GALAXY_LOG:Ljava/lang/String; = "show_galaxy_log"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_SHOW_TEST_NEWS_LIST:Ljava/lang/String; = "show_test_news_list"

.field private static final KEY_SIMULATE_NET_NOT_WIFI:Ljava/lang/String; = "simulate_net_not_wifi"

.field private static final KEY_TEST_COMMENT:Ljava/lang/String; = "test_comment"

.field private static final KEY_TEST_IMAGE:Ljava/lang/String; = "test_image"

.field private static final KEY_TEST_NE_PLAYER:Ljava/lang/String; = "test_ne_player"

.field private static final KEY_TEST_VIDEO_CACHE:Ljava/lang/String; = "video_cache"

.field private static final KEY_TEST_WALLET:Ljava/lang/String; = "test_wallet"

.field private static final KEY_TURNIP_TEST:Ljava/lang/String; = "ternip_test"

.field private static final KEY_USE_HTTP:Ljava/lang/String; = "use_http_test"

.field static debugConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "debug_config"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdTest(Z)Z
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "ad_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getAllowWebviewTest(Z)Z
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "allow_webview_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getCollectCardTest(Z)Z
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "collect_card_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getHostListStr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 187
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "host_list"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHostType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "host_space"

    const-string/jumbo v2, "host_type_release"

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMintLive(Z)Z
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "mint_live_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getNetNoWifi(Z)Z
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "simulate_net_not_wifi"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getOpenBlockCanary(Z)Z
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "open_block_canary"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getOpenLeakCanary(Z)Z
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "open_leak_canary"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getShowNewList(Z)Z
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "show_test_news_list"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getTestComment(Z)Z
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "test_comment"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getTestImage(Z)Z
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "test_image"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getTestNePlayer(Z)Z
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "test_ne_player"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getTestWallet(Z)Z
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "test_wallet"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getTurnipTest(Z)Z
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "ternip_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getUseHttp(Z)Z
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "use_http_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getVideoCahce(Z)Z
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "video_cache"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNewCommentDisable(Z)Z
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "comment_new_disable"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setAdTest(Z)V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "ad_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 98
    return-void
.end method

.method public static setAllowWebviewTest(Z)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "allow_webview_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public static setCollectCardTest(Z)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "collect_card_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 44
    return-void
.end method

.method public static setHostListStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "host_list"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public static setHostType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "host_space"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static setMintLive(Z)V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "mint_live_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 172
    return-void
.end method

.method public static setNetNoWifi(Z)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "simulate_net_not_wifi"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 72
    return-void
.end method

.method public static setNewCommentDisable(Z)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "comment_new_disable"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 180
    return-void
.end method

.method public static setOpenBlockCanary(Z)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "open_block_canary"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 60
    return-void
.end method

.method public static setOpenLeakCanary(Z)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "open_leak_canary"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method public static setShowNewsList(Z)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "show_test_news_list"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public static setTestComment(Z)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "test_comment"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 127
    return-void
.end method

.method public static setTestImage(Z)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "test_image"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 143
    return-void
.end method

.method public static setTestNePlayer(Z)V
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "test_ne_player"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 160
    return-void
.end method

.method public static setTestWallet(Z)V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "test_wallet"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 135
    return-void
.end method

.method public static setTurnipTest(Z)V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "ternip_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 111
    return-void
.end method

.method public static setUseHttp(Z)V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "use_http_test"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 123
    return-void
.end method

.method public static setVideoCahce(Z)V
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/netease/nr/base/config/ConfigDebug;->debugConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "video_cache"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 151
    return-void
.end method
