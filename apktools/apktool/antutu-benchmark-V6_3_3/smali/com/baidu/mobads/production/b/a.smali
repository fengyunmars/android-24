.class public Lcom/baidu/mobads/production/b/a;
.super Lcom/baidu/mobads/production/a;


# static fields
.field public static w:Ljava/lang/String;


# instance fields
.field private x:Lcom/baidu/mobads/production/b/b;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/baidu/mobads/production/b/a;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/b/a;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/production/b/a;->setActivity(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/b/a;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_FEEDS:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object v0, p0, Lcom/baidu/mobads/production/b/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    new-instance v0, Lcom/baidu/mobads/production/b/b;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/b/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/production/b/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/production/b/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/b/b;->a(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/b/b;->b(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    invoke-virtual {v0, v4}, Lcom/baidu/mobads/production/b/b;->e(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/production/b/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    invoke-virtual {v0, v4}, Lcom/baidu/mobads/production/b/b;->c(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/b/b;->d(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getAdCreativeTypeImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/b/b;->f(I)V

    return-void
.end method

.method private a(ILjava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->feedsTrackerParameterKeyProgress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->feedsTrackerParameterKeyList()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IILcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 2

    invoke-interface {p3}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getCloseTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/production/b/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    invoke-interface {v0, p1, p3, p4, v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onClose(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 6

    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getThirdClickTrackingUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/baidu/mobads/production/b/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getThirdImpressionTrackingUrls()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/production/b/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onImpression(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobad/feeds/RequestParameters;)V
    .locals 3

    invoke-virtual {p1}, Lcom/baidu/mobad/feeds/RequestParameters;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/mobad/feeds/RequestParameters;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/production/b/b;->a(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/b/b;->b(I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/q;I)V
    .locals 2

    int-to-double v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lcom/baidu/mobads/production/q;->a(Lcom/baidu/mobads/openad/e/d;D)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getHtmlSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_&_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getQueryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_&_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_&_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_&_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_&_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/production/b/a;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->isAdAvailable(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "exception"

    sput-object v1, Lcom/baidu/mobads/production/b/a;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->load()V

    return-void
.end method

.method public b(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 6

    invoke-interface {p3}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getFullScreenTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/production/b/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onFullScreen(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getStartTrackers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/production/b/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onStart(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/baidu/mobads/production/b/a;->a(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    return-void
.end method

.method protected c()V
    .locals 1

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onComplete(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V

    return-void
.end method

.method protected c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->start()V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getCstartcardTrackers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/production/b/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onCstartcard(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V

    return-void
.end method

.method protected d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdResponseInfo;->getAdInstanceList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/b/a;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/b/a;->m()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Lcom/baidu/mobads/vo/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    return-object v0
.end method

.method public request()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/b/a;->x:Lcom/baidu/mobads/production/b/b;

    invoke-super {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/vo/d;)Z

    return-void
.end method
