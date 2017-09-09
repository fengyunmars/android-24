.class public Lcom/baidu/mobads/production/e/a;
.super Lcom/baidu/mobads/production/a;


# instance fields
.field protected final w:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private x:Lcom/baidu/mobads/production/e/d;

.field private y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;ZII)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/e/a;->w:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-virtual {p0, p3}, Lcom/baidu/mobads/production/e/a;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/production/e/a;->setActivity(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/e/a;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_SPLASH:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object v0, p0, Lcom/baidu/mobads/production/e/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object p1, p0, Lcom/baidu/mobads/production/e/a;->y:Landroid/content/Context;

    new-instance v0, Lcom/baidu/mobads/production/e/d;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/production/e/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/production/e/d;-><init>(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    invoke-virtual {v0, p4}, Lcom/baidu/mobads/production/e/d;->a(Z)V

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v1

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingNone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingLandingPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingDownload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/production/e/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    invoke-virtual {v0, p5}, Lcom/baidu/mobads/production/e/d;->a(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    invoke-virtual {v0, p6}, Lcom/baidu/mobads/production/e/d;->b(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/production/e/d;->e(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/production/e/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/production/e/d;->c(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/production/e/d;->d(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getAdCreativeTypeImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/e/d;->f(I)V

    invoke-virtual {p0, p3}, Lcom/baidu/mobads/production/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingNone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/q;I)V
    .locals 2

    int-to-double v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lcom/baidu/mobads/production/q;->a(Lcom/baidu/mobads/openad/e/d;D)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->load()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->w:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "container is null"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    const/16 v0, 0x1068

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    return-void
.end method

.method protected c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 4
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

    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/a;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobads/production/e/a;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/e/b;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/e/b;-><init>(Lcom/baidu/mobads/production/e/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/baidu/mobads/production/e/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/e/c;-><init>(Lcom/baidu/mobads/production/e/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
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

    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/a;->l()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/baidu/mobads/vo/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    return-object v0
.end method

.method public request()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/a;->h()V

    iget-object v0, p0, Lcom/baidu/mobads/production/e/a;->x:Lcom/baidu/mobads/production/e/d;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/e/a;->a(Lcom/baidu/mobads/vo/d;)Z

    return-void
.end method
