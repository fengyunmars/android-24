.class public Lcom/baidu/mobad/video/XAdContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXAdContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "XAdContext"


# instance fields
.field a:I

.field b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ScreenSizeMode;

.field private e:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

.field private f:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

.field private g:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VisitorAction;

.field private h:D

.field private i:I

.field private j:I

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Landroid/location/Location;

.field protected mAdLogger:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private n:Landroid/app/Activity;

.field private o:Landroid/widget/RelativeLayout;

.field private final p:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

.field private final q:Lcom/baidu/mobad/video/XAdSlotManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ScreenSizeMode;->FULL_SCREEN:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ScreenSizeMode;

    iput-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->d:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ScreenSizeMode;

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->IDLE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    iput-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->e:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->CREATE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    iput-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->f:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    iput v1, p0, Lcom/baidu/mobad/video/XAdContext;->a:I

    iput v1, p0, Lcom/baidu/mobad/video/XAdContext;->b:I

    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobad/video/XAdContext;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobad/video/XAdContext;->m:Landroid/location/Location;

    new-instance v0, Lcom/baidu/mobads/openad/d/c;

    invoke-direct {v0}, Lcom/baidu/mobads/openad/d/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->p:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    new-instance v0, Lcom/baidu/mobad/video/XAdSlotManager;

    invoke-direct {v0}, Lcom/baidu/mobad/video/XAdSlotManager;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->q:Lcom/baidu/mobad/video/XAdSlotManager;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->mAdLogger:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobad/video/XAdContext;)Lcom/baidu/mobad/video/XAdSlotManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->q:Lcom/baidu/mobad/video/XAdSlotManager;

    return-object v0
.end method

.method private a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v1, Lcom/baidu/mobads/openad/e/a;

    invoke-direct {v1}, Lcom/baidu/mobads/openad/e/a;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/baidu/mobads/openad/e/d;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/baidu/mobads/openad/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v3, Lcom/baidu/mobads/openad/e/d;->e:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/d;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->p:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    return-void
.end method

.method public dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->n:Landroid/app/Activity;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSlotById(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdProd;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->q:Lcom/baidu/mobad/video/XAdSlotManager;

    invoke-virtual {v0, p1}, Lcom/baidu/mobad/video/XAdSlotManager;->retrieveAdSlotById(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v0

    return-object v0
.end method

.method public getXAdManager()Lcom/baidu/mobads/interfaces/IXAdManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public newPrerollAdSlot(Ljava/lang/String;II)Lcom/baidu/mobads/interfaces/IXLinearAdSlot;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->q:Lcom/baidu/mobad/video/XAdSlotManager;

    invoke-virtual {v0, p1}, Lcom/baidu/mobad/video/XAdSlotManager;->containsAdSlot(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/production/f/b;

    iget-object v1, p0, Lcom/baidu/mobad/video/XAdContext;->n:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/baidu/mobads/production/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mobad/video/XAdContext;->n:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/f/b;->setActivity(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/mobad/video/XAdContext;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/f/b;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/production/f/b;->setId(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    iget-object v2, p0, Lcom/baidu/mobad/video/XAdContext;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobad/video/XAdContext;->p:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;-><init>(Lcom/baidu/mobad/video/XAdContext;Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdProd;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;)V

    invoke-virtual {v0}, Lcom/baidu/mobads/production/f/b;->removeAllListeners()V

    const-string v2, "complete"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/production/f/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    const-string v2, "AdStarted"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/production/f/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    const-string v2, "AdStopped"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/production/f/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    const-string v2, "AdError"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/production/f/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v1, p0, Lcom/baidu/mobad/video/XAdContext;->q:Lcom/baidu/mobad/video/XAdSlotManager;

    invoke-virtual {v1, v0}, Lcom/baidu/mobad/video/XAdSlotManager;->addAdSlot(Lcom/baidu/mobads/interfaces/IXAdProd;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->q:Lcom/baidu/mobad/video/XAdSlotManager;

    invoke-virtual {v0}, Lcom/baidu/mobad/video/XAdSlotManager;->retrievePrerollAdSlot()Lcom/baidu/mobads/interfaces/IXLinearAdSlot;

    move-result-object v0

    return-object v0
.end method

.method public notifyVisitorAction(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VisitorAction;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext;->g:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VisitorAction;

    return-void
.end method

.method public removeEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->p:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;->removeEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->n:Landroid/app/Activity;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext;->n:Landroid/app/Activity;

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->k:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public setActivityState(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;)V
    .locals 3

    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext;->f:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->mAdLogger:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAdContext"

    invoke-virtual {p1}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->q:Lcom/baidu/mobad/video/XAdSlotManager;

    invoke-virtual {v0}, Lcom/baidu/mobad/video/XAdSlotManager;->retrievePrerollAdSlot()Lcom/baidu/mobads/interfaces/IXLinearAdSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->PAUSE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->pause()V

    :cond_0
    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->RESUME:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->resume()V

    :cond_1
    return-void
.end method

.method public setAdCreativeLoadingTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobad/video/XAdContext;->j:I

    return-void
.end method

.method public setAdServerRequestingTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobad/video/XAdContext;->i:I

    return-void
.end method

.method public setContentVideoPlayheadTime(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mobad/video/XAdContext;->h:D

    return-void
.end method

.method public setContentVideoScreenMode(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ScreenSizeMode;)V
    .locals 10

    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext;->d:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ScreenSizeMode;

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->q:Lcom/baidu/mobad/video/XAdSlotManager;

    invoke-virtual {v0}, Lcom/baidu/mobad/video/XAdSlotManager;->retrievePrerollAdSlot()Lcom/baidu/mobads/interfaces/IXLinearAdSlot;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobad/video/XAdContext;->d:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ScreenSizeMode;

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ScreenSizeMode;->FULL_SCREEN:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ScreenSizeMode;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getCurrentAdInstance()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getCurrentXAdContainer()Lcom/baidu/mobads/interfaces/IXAdContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getPlayheadTime()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getFullScreenTrackers()Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "progress"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v7, v8}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->addParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->setFullScreenTrackers(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getFullScreenTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/baidu/mobad/video/XAdContext;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public setContentVideoState(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext;->e:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVideoDisplayBase(Landroid/widget/RelativeLayout;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/baidu/mobad/video/XAdContext;->setActivity(Landroid/app/Activity;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/mobad/video/XAdContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobad/video/XAdContext$1;

    invoke-direct {v1, p0}, Lcom/baidu/mobad/video/XAdContext$1;-><init>(Lcom/baidu/mobad/video/XAdContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoDisplayBaseHeight(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobad/video/XAdContext;->b:I

    return-void
.end method

.method public setVideoDisplayBaseWidth(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobad/video/XAdContext;->a:I

    return-void
.end method

.method public submitRequest()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext;->q:Lcom/baidu/mobad/video/XAdSlotManager;

    invoke-virtual {v0}, Lcom/baidu/mobad/video/XAdSlotManager;->retrievePrerollAdSlot()Lcom/baidu/mobads/interfaces/IXLinearAdSlot;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mobad/video/XAdContext;->i:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/baidu/mobad/video/XAdContext;->j:I

    if-lez v1, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getParameter()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "AD_REQUESTING_TIMEOUT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/mobad/video/XAdContext;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AD_CREATIVE_LOADING_TIMEOUT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/mobad/video/XAdContext;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BASE_WIDTH"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/mobad/video/XAdContext;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BASE_HEIGHT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/mobad/video/XAdContext;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/IXAdProd;->setParameter(Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->request()V

    return-void
.end method
