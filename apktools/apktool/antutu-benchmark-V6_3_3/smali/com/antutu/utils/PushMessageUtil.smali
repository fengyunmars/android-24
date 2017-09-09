.class public Lcom/antutu/utils/PushMessageUtil;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_HAS_PUSH:Ljava/lang/String; = "ACTION_HAS_PUSH"

.field public static final ACTION_PUSH_MESSAGE:Ljava/lang/String; = "ACTION_PUSH_MESSAGE"

.field public static final ACTION_PUSH_PLATFORM:Ljava/lang/String; = "ACTION_PUSH_PLATFORM"

.field public static final EXPOSURE_DETAIL:Ljava/lang/String; = "EXPOSURE_DETAIL"

.field public static final EXPOSURE_LIST:Ljava/lang/String; = "EXPOSURE_LIST"

.field public static final NEWS_DETAIL:Ljava/lang/String; = "NEWS_DETAIL"

.field public static final NEWS_LIST:Ljava/lang/String; = "NEWS_LIST"

.field public static final PLATFORM_GETUI:I = 0x2

.field public static final PLATFORM_MI:I = 0x3

.field public static final PLATFORM_UMENG:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dealWithMessage(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/antutu/benchmark/g/b;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/antutu/utils/PushMessageUtil;->openABenchMarkStart(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/antutu/benchmark/g/b;->d:Z

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/antutu/utils/PushMessageUtil;->openMainActivity(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/antutu/utils/PushMessageUtil;->processPushMessage(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static gotoExposureDetail(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 9

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-virtual {v7, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    packed-switch p1, :pswitch_data_0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_1
    const-string v8, "ITEM"

    new-instance v0, Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    invoke-direct/range {v0 .. v6}, Lcom/antutu/benchmark/modelreflact/ExposureListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/umeng/message/entity/UMessage;

    iget-object v5, p2, Lcom/umeng/message/entity/UMessage;->extra:Ljava/util/Map;

    if-eqz v5, :cond_0

    const-string v0, "model"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "score"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "date"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "clicks"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "modelpic"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "url"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_2
    check-cast p2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "model"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "score"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "date"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "clicks"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "modelpic"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "url"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static gotoExposureList(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/antutu/benchmark/activity/ExposureActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static gotoH5Page(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 6

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    packed-switch p1, :pswitch_data_0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_1
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/antutu/utils/widget/WebBrowserActivity;->openWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/umeng/message/entity/UMessage;

    iget-object v4, p2, Lcom/umeng/message/entity/UMessage;->extra:Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v0, "url"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "picture"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "summary"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "share_url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    check-cast p2, Lcom/antutu/benchmark/model/GeTuiPushMessage;

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getPicture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getShare_url()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_2
    check-cast p2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "url"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "picture"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "summary"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "share_url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static gotoNewsDetail(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    packed-switch p1, :pswitch_data_0

    :goto_1
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_2
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/antutu/utils/widget/WebBrowserActivity;->openWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/umeng/message/entity/UMessage;

    iget-object v4, p2, Lcom/umeng/message/entity/UMessage;->extra:Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v0, "url"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "picture"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "summary"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "share_url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\u53cb\u76df"

    invoke-static {p0, v6, v1, v5}, Lcom/antutu/utils/InfocUtil;->antutu_push(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :pswitch_1
    check-cast p2, Lcom/antutu/benchmark/model/GeTuiPushMessage;

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getPicture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getShare_url()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4e2a\u63a8"

    invoke-static {p0, v6, v1, v5}, Lcom/antutu/utils/InfocUtil;->antutu_push(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :pswitch_2
    check-cast p2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "url"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "picture"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "summary"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "share_url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\u5c0f\u7c73"

    invoke-static {p0, v6, v1, v5}, Lcom/antutu/utils/InfocUtil;->antutu_push(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static gotoNewsList(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ACTION_OPEN_PAGE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/activity/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static openABenchMarkStart(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "ACTION_HAS_PUSH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ACTION_PUSH_PLATFORM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    packed-switch p1, :pswitch_data_0

    :goto_0
    const-class v1, Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string v1, "ACTION_PUSH_MESSAGE"

    check-cast p2, Lcom/umeng/message/entity/UMessage;

    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const-string v1, "ACTION_PUSH_MESSAGE"

    check-cast p2, Lcom/antutu/benchmark/model/GeTuiPushMessage;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    const-string v1, "ACTION_PUSH_MESSAGE"

    check-cast p2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static openLiveService(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static openMainActivity(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "ACTION_HAS_PUSH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ACTION_PUSH_PLATFORM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    packed-switch p1, :pswitch_data_0

    :goto_0
    const-class v1, Lcom/antutu/benchmark/activity/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string v1, "ACTION_PUSH_MESSAGE"

    check-cast p2, Lcom/umeng/message/entity/UMessage;

    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const-string v1, "ACTION_PUSH_MESSAGE"

    check-cast p2, Lcom/antutu/benchmark/model/GeTuiPushMessage;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    const-string v1, "ACTION_PUSH_MESSAGE"

    check-cast p2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static processGeTuiPushMessage(Landroid/content/Context;Lcom/antutu/benchmark/model/GeTuiPushMessage;)V
    .locals 4

    const/4 v1, 0x2

    if-nez p1, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getTarget()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/antutu/utils/PushMessageUtil;->gotoNewsDetail(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_0
    const-string v3, "NEWS_DETAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "NEWS_LIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "EXPOSURE_DETAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v3, "EXPOSURE_LIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x46365576 -> :sswitch_1
        -0x4148c977 -> :sswitch_2
        -0x2aacff2a -> :sswitch_3
        0x602a433d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static processMiPushMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 4

    const/4 v1, 0x3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/antutu/utils/PushMessageUtil;->gotoNewsDetail(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_0
    const-string v3, "NEWS_DETAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "NEWS_LIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "EXPOSURE_DETAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "EXPOSURE_LIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lcom/antutu/utils/PushMessageUtil;->gotoNewsList(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v1, p1}, Lcom/antutu/utils/PushMessageUtil;->gotoExposureDetail(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/antutu/utils/PushMessageUtil;->gotoExposureList(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x46365576 -> :sswitch_1
        -0x4148c977 -> :sswitch_2
        -0x2aacff2a -> :sswitch_3
        0x602a433d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static processPushMessage(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    invoke-static {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/umeng/message/entity/UMessage;

    invoke-static {p0, p2}, Lcom/antutu/utils/PushMessageUtil;->processUmengPushMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    goto :goto_1

    :pswitch_1
    check-cast p2, Lcom/antutu/benchmark/model/GeTuiPushMessage;

    invoke-static {p0, p2}, Lcom/antutu/utils/PushMessageUtil;->processGeTuiPushMessage(Landroid/content/Context;Lcom/antutu/benchmark/model/GeTuiPushMessage;)V

    goto :goto_1

    :pswitch_2
    check-cast p2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-static {p0, p2}, Lcom/antutu/utils/PushMessageUtil;->processMiPushMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static processPushMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ACTION_HAS_PUSH"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACTION_PUSH_PLATFORM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "ACTION_PUSH_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/umeng/message/entity/UMessage;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0, v2, v0}, Lcom/antutu/utils/PushMessageUtil;->processPushMessage(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :pswitch_1
    const-string v0, "ACTION_PUSH_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/GeTuiPushMessage;

    invoke-static {p0, v2, v0}, Lcom/antutu/utils/PushMessageUtil;->processPushMessage(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "ACTION_PUSH_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-static {p0, v2, v0}, Lcom/antutu/utils/PushMessageUtil;->processPushMessage(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static processUmengPushMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p1, Lcom/umeng/message/entity/UMessage;->custom:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/antutu/utils/PushMessageUtil;->gotoNewsDetail(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_0
    const-string v3, "NEWS_DETAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "NEWS_LIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v3, "EXPOSURE_DETAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "EXPOSURE_LIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lcom/antutu/utils/PushMessageUtil;->gotoNewsList(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v1, p1}, Lcom/antutu/utils/PushMessageUtil;->gotoExposureDetail(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/antutu/utils/PushMessageUtil;->gotoExposureList(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x46365576 -> :sswitch_1
        -0x4148c977 -> :sswitch_2
        -0x2aacff2a -> :sswitch_3
        0x602a433d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
