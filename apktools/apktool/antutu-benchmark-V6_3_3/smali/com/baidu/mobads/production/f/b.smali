.class public Lcom/baidu/mobads/production/f/b;
.super Lcom/baidu/mobads/production/a;

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXLinearAdSlot;
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;


# instance fields
.field private w:Lcom/baidu/mobads/production/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/f/b;->setId(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_PREROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object v0, p0, Lcom/baidu/mobads/production/f/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    return-void
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
.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/q;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getParameter()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "AD_REQUESTING_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    :cond_0
    :goto_0
    int-to-double v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lcom/baidu/mobads/production/q;->a(Lcom/baidu/mobads/openad/e/d;D)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XPrerollAdSlot"

    const-string v2, "afterAdContainerInit()"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/baidu/mobads/openad/d/b;

    const-string v1, "complete"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/f/b;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    return-void
.end method

.method protected c()V
    .locals 1

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    return-void
.end method

.method protected c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 2
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

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getCreativeType()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->STATIC_IMAGE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->start()V

    :cond_0
    return-void
.end method

.method protected d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 2
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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getStartTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/baidu/mobads/production/f/b;->a(Ljava/util/Set;)V

    return-void
.end method

.method protected e(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
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

    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/production/a;->e(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->COMPLETED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    iput-object v0, p0, Lcom/baidu/mobads/production/f/b;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->l()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/baidu/mobads/production/a;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getDuration()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayheadTime()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/baidu/mobads/production/a;->getPlayheadTime()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getPlayheadTime()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public l()Lcom/baidu/mobads/vo/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->w:Lcom/baidu/mobads/production/f/a;

    return-object v0
.end method

.method public load()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lcom/baidu/mobads/production/a;->load()V

    return-void
.end method

.method public notifyVisitorAction(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VisitorAction;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XPrerollAdSlot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/baidu/mobads/production/a;->pause()V

    :cond_0
    return-void
.end method

.method public request()V
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mobads/production/f/a;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/production/f/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-direct {v0, v1, v3, v4, p0}, Lcom/baidu/mobads/production/f/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;Lcom/baidu/mobads/interfaces/IXAdProd;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/f/b;->w:Lcom/baidu/mobads/production/f/a;

    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->w:Lcom/baidu/mobads/production/f/a;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/f/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getParameter()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "BASE_WIDTH"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "BASE_HEIGHT"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/production/f/b;->w:Lcom/baidu/mobads/production/f/a;

    invoke-virtual {v1, v3}, Lcom/baidu/mobads/production/f/a;->a(I)V

    iget-object v1, p0, Lcom/baidu/mobads/production/f/b;->w:Lcom/baidu/mobads/production/f/a;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/production/f/a;->b(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->w:Lcom/baidu/mobads/production/f/a;

    invoke-super {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/vo/d;)Z

    return-void

    :catch_0
    move-exception v0

    move v3, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0
.end method

.method public resume()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XPrerollAdSlot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PAUSED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/baidu/mobads/production/a;->resume()V

    :cond_0
    return-void
.end method

.method public setActivityState(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;)V
    .locals 0

    return-void
.end method

.method public setContentVideoAssetCurrentTimePosition(D)V
    .locals 0

    return-void
.end method

.method public setMaxAdNum(I)V
    .locals 0

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setVideoDisplayBase(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/production/f/b;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setVideoState(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/baidu/mobads/production/a;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->load()V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XPrerollAdSlot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/baidu/mobads/production/a;->stop()V

    return-void
.end method
