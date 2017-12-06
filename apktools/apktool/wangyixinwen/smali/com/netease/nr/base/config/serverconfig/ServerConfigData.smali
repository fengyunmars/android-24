.class public Lcom/netease/nr/base/config/serverconfig/ServerConfigData;
.super Ljava/lang/Object;
.source "ServerConfigData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private GoldMarket:Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem;

.field private charity:Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem;

.field private collectCard:Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;

.field private column_video_play:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private default_font:Lcom/netease/nr/base/config/serverconfig/item/custom/DefaultFontCfgItem;

.field private docpage_screenshot:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private docpage_template:Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem;

.field private feedback_ext:Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem;

.field private fixed_resize_width:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private float_ads:Lcom/netease/nr/base/config/serverconfig/item/custom/FloatAdCfgItem;

.field private font:Lcom/netease/nr/base/config/serverconfig/item/BooleanCfgItem;

.field private forbidPicCacheOptimize:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private galaxyProgData:Ljava/util/Map;
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

.field private gif_resize:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private hongbao:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private hongbaoguide:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private hookVolleyOOM:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private httpdnsserver:Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem;

.field private httpsserver:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private hwPushTest:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private list_refreshicon:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

.field private list_refreshsolution:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

.field private m3u8Prior:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private mint:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private mint_all:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private mint_plug:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private nePlayer:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private newCommentsDisabled:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private newUser_gift:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private news_page_gesture_protocol:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private playerBufferMs:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private popup:Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem;

.field private post_tag:Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;

.field private prefetchDownload:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private prefetchNewsPage:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private prefetchVideoSize:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private promo:Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem;

.field private pusharticle:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

.field private resize_https_img:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private resize_img:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private resize_usehttp:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private sentryserver:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

.field private shiled:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

.field private shortnews:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

.field private starbillboard:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private startpage:Lcom/netease/nr/base/config/serverconfig/item/custom/ExtraAdCfgItem;

.field private template:Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem;

.field private tie_bind_cert:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private tie_hotlist:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

.field private tie_jump:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private tie_pao:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private time_autorefresh:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private time_backadrefresh:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private time_colswitch:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private time_resetui:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private ucx_ad:Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem;

.field private ucx_skin:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private unicom:Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem;

.field private unicom_flow_enable:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private uploadFeedbackData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private videoDomainRules:Lcom/netease/nr/base/config/serverconfig/item/custom/VideoDomainCfgItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_domain_rules"
    .end annotation
.end field

.field private video_cache:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private video_listplay:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private video_related:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

.field private videoplay:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

.field private wallet_text:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

.field private webview_forbid_preload:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->uploadFeedbackData:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->galaxyProgData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCharity()Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->charity:Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem;

    return-object v0
.end method

.method public getCollectCard()Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->collectCard:Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;

    return-object v0
.end method

.method public getColumn_video_play()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->column_video_play:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getDefault_font()Lcom/netease/nr/base/config/serverconfig/item/custom/DefaultFontCfgItem;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->default_font:Lcom/netease/nr/base/config/serverconfig/item/custom/DefaultFontCfgItem;

    return-object v0
.end method

.method public getDocpage_screenshot()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->docpage_screenshot:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getDocpage_template()Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->docpage_template:Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem;

    return-object v0
.end method

.method public getFeedback_ext()Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->feedback_ext:Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem;

    return-object v0
.end method

.method public getFixedResizeWidth()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->fixed_resize_width:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getFloat_ads()Lcom/netease/nr/base/config/serverconfig/item/custom/FloatAdCfgItem;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->float_ads:Lcom/netease/nr/base/config/serverconfig/item/custom/FloatAdCfgItem;

    return-object v0
.end method

.method public getFont()Lcom/netease/nr/base/config/serverconfig/item/BooleanCfgItem;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->font:Lcom/netease/nr/base/config/serverconfig/item/BooleanCfgItem;

    return-object v0
.end method

.method public getForbidPicCacheOptimize()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->forbidPicCacheOptimize:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getGalaxyProgData()Ljava/util/Map;
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

    .prologue
    .line 645
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->galaxyProgData:Ljava/util/Map;

    return-object v0
.end method

.method public getGif_resize()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->gif_resize:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getGoldMarket()Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->GoldMarket:Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem;

    return-object v0
.end method

.method public getHongbao()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->hongbao:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getHongbaoguide()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->hongbaoguide:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getHookVolleyOOM()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->hookVolleyOOM:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getHttpdnsserver()Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->httpdnsserver:Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem;

    return-object v0
.end method

.method public getHttpsserver()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->httpsserver:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getHwPushTest()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->hwPushTest:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getList_refreshicon()Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->list_refreshicon:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    return-object v0
.end method

.method public getList_refreshsolution()Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->list_refreshsolution:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    return-object v0
.end method

.method public getM3u8Prior()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->m3u8Prior:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getMintAll()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->mint_all:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getMintColumnEnable()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->mint:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getMintPluginEnable()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->mint_plug:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getNePlayer()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->nePlayer:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getNewCommentsDisabled()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->newCommentsDisabled:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getNewUserGift()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->newUser_gift:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getNews_page_gesture_protocol()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->news_page_gesture_protocol:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getPlayerBufferMs()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->playerBufferMs:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getPopup()Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->popup:Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem;

    return-object v0
.end method

.method public getPost_tag()Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->post_tag:Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;

    return-object v0
.end method

.method public getPrefetchDownload()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->prefetchDownload:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getPrefetchNewsPage()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->prefetchNewsPage:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getPrefetchVideoSize()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->prefetchVideoSize:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getPromo()Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->promo:Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem;

    return-object v0
.end method

.method public getPusharticle()Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->pusharticle:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    return-object v0
.end method

.method public getRelativeVideoTime()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->video_related:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getResize_https_img()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->resize_https_img:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getResize_img()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->resize_img:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getResize_usehttp()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->resize_usehttp:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getSentryserver()Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->sentryserver:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    return-object v0
.end method

.method public getShiled()Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->shiled:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    return-object v0
.end method

.method public getShortnews()Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->shortnews:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    return-object v0
.end method

.method public getStarbillboard()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->starbillboard:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getStartpage()Lcom/netease/nr/base/config/serverconfig/item/custom/ExtraAdCfgItem;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->startpage:Lcom/netease/nr/base/config/serverconfig/item/custom/ExtraAdCfgItem;

    return-object v0
.end method

.method public getTemplate()Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->template:Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem;

    return-object v0
.end method

.method public getTie_bind_cert()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->tie_bind_cert:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getTie_hotlist()Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->tie_hotlist:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    return-object v0
.end method

.method public getTie_jump()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->tie_jump:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getTie_pao()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->tie_pao:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getTime_autorefresh()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->time_autorefresh:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getTime_backadrefresh()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->time_backadrefresh:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getTime_colswitch()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->time_colswitch:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getTime_resetui()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->time_resetui:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getUcx_ad()Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->ucx_ad:Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem;

    return-object v0
.end method

.method public getUcx_skin()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->ucx_skin:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getUnicom()Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->unicom:Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem;

    return-object v0
.end method

.method public getUnicom_flow_enable()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->unicom_flow_enable:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getUploadFeedbackData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->uploadFeedbackData:Ljava/util/Map;

    return-object v0
.end method

.method public getVideoCache()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->video_cache:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getVideoDomainRules()Lcom/netease/nr/base/config/serverconfig/item/custom/VideoDomainCfgItem;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->videoDomainRules:Lcom/netease/nr/base/config/serverconfig/item/custom/VideoDomainCfgItem;

    return-object v0
.end method

.method public getVideo_listplay()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->video_listplay:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public getVideoplay()Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->videoplay:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    return-object v0
.end method

.method public getWallet_text()Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->wallet_text:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    return-object v0
.end method

.method public getWebview_forbid_preload()Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->webview_forbid_preload:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    return-object v0
.end method

.method public setCharity(Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->charity:Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem;

    .line 630
    return-void
.end method

.method public setCollectCard(Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->collectCard:Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;

    .line 598
    return-void
.end method

.method public setDefault_font(Lcom/netease/nr/base/config/serverconfig/item/custom/DefaultFontCfgItem;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->default_font:Lcom/netease/nr/base/config/serverconfig/item/custom/DefaultFontCfgItem;

    .line 458
    return-void
.end method

.method public setDocpage_screenshot(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->docpage_screenshot:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 582
    return-void
.end method

.method public setDocpage_template(Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->docpage_template:Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem;

    .line 466
    return-void
.end method

.method public setFeedback_ext(Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->feedback_ext:Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem;

    .line 829
    return-void
.end method

.method public setFixedResizeWidth(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->fixed_resize_width:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 662
    return-void
.end method

.method public setFloat_ads(Lcom/netease/nr/base/config/serverconfig/item/custom/FloatAdCfgItem;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->float_ads:Lcom/netease/nr/base/config/serverconfig/item/custom/FloatAdCfgItem;

    .line 498
    return-void
.end method

.method public setFont(Lcom/netease/nr/base/config/serverconfig/item/BooleanCfgItem;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->font:Lcom/netease/nr/base/config/serverconfig/item/BooleanCfgItem;

    .line 394
    return-void
.end method

.method public setGif_resize(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->gif_resize:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 418
    return-void
.end method

.method public setGoldMarket(Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->GoldMarket:Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem;

    .line 722
    return-void
.end method

.method public setHongbao(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->hongbao:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 378
    return-void
.end method

.method public setHongbaoguide(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->hongbaoguide:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 386
    return-void
.end method

.method public setHookVolleyOOM(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->hookVolleyOOM:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 542
    return-void
.end method

.method public setHttpdnsserver(Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->httpdnsserver:Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem;

    .line 434
    return-void
.end method

.method public setHttpsserver(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->httpsserver:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 426
    return-void
.end method

.method public setHwPushTest(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->hwPushTest:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 733
    return-void
.end method

.method public setList_refreshicon(Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->list_refreshicon:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    .line 813
    return-void
.end method

.method public setList_refreshsolution(Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->list_refreshsolution:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    .line 805
    return-void
.end method

.method public setM3u8Prior(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->m3u8Prior:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 590
    return-void
.end method

.method public setMintAll(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->mint_all:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 686
    return-void
.end method

.method public setMintColumnEnable(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->mint:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 678
    return-void
.end method

.method public setMintPluginEnable(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->mint_plug:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 694
    return-void
.end method

.method public setNePlayer(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->nePlayer:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 558
    return-void
.end method

.method public setNewCommentsDisabled(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->newCommentsDisabled:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 741
    return-void
.end method

.method public setNewUserGift(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->newUser_gift:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 749
    return-void
.end method

.method public setPlayerBufferMs(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->playerBufferMs:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 566
    return-void
.end method

.method public setPopup(Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->popup:Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem;

    .line 606
    return-void
.end method

.method public setPost_tag(Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->post_tag:Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;

    .line 670
    return-void
.end method

.method public setPromo(Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->promo:Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem;

    .line 402
    return-void
.end method

.method public setPusharticle(Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->pusharticle:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    .line 350
    return-void
.end method

.method public setResize_https_img(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->resize_https_img:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 482
    return-void
.end method

.method public setResize_img(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->resize_img:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 490
    return-void
.end method

.method public setResize_usehttp(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->resize_usehttp:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 474
    return-void
.end method

.method public setSentryserver(Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->sentryserver:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    .line 442
    return-void
.end method

.method public setShiled(Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->shiled:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    .line 638
    return-void
.end method

.method public setShortnews(Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->shortnews:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    .line 765
    return-void
.end method

.method public setStarbillboard(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->starbillboard:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 534
    return-void
.end method

.method public setStartpage(Lcom/netease/nr/base/config/serverconfig/item/custom/ExtraAdCfgItem;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->startpage:Lcom/netease/nr/base/config/serverconfig/item/custom/ExtraAdCfgItem;

    .line 450
    return-void
.end method

.method public setTemplate(Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->template:Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem;

    .line 614
    return-void
.end method

.method public setTie_bind_cert(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->tie_bind_cert:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 757
    return-void
.end method

.method public setTie_hotlist(Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->tie_hotlist:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    .line 370
    return-void
.end method

.method public setTie_jump(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->tie_jump:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 518
    return-void
.end method

.method public setTie_pao(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->tie_pao:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 506
    return-void
.end method

.method public setTime_autorefresh(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->time_autorefresh:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 773
    return-void
.end method

.method public setTime_backadrefresh(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->time_backadrefresh:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 785
    return-void
.end method

.method public setTime_colswitch(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->time_colswitch:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 821
    return-void
.end method

.method public setTime_resetui(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->time_resetui:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 781
    return-void
.end method

.method public setUcx_ad(Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->ucx_ad:Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem;

    .line 797
    return-void
.end method

.method public setUcx_skin(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->ucx_skin:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 526
    return-void
.end method

.method public setUnicom(Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->unicom:Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem;

    .line 622
    return-void
.end method

.method public setUnicom_flow_enable(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->unicom_flow_enable:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 654
    return-void
.end method

.method public setVideoDomainRules(Lcom/netease/nr/base/config/serverconfig/item/custom/VideoDomainCfgItem;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->videoDomainRules:Lcom/netease/nr/base/config/serverconfig/item/custom/VideoDomainCfgItem;

    .line 574
    return-void
.end method

.method public setVideo_listplay(Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->video_listplay:Lcom/netease/nr/base/config/serverconfig/item/IntCfgItem;

    .line 362
    return-void
.end method

.method public setWallet_text(Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/ServerConfigData;->wallet_text:Lcom/netease/nr/base/config/serverconfig/item/StringCfgItem;

    .line 410
    return-void
.end method
