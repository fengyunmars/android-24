.class Lcom/baidu/mobad/video/XAdContext$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobad/video/XAdContext;


# direct methods
.method constructor <init>(Lcom/baidu/mobad/video/XAdContext;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext$1;->a:Lcom/baidu/mobad/video/XAdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$1;->a:Lcom/baidu/mobad/video/XAdContext;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext;->a(Lcom/baidu/mobad/video/XAdContext;)Lcom/baidu/mobad/video/XAdSlotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobad/video/XAdSlotManager;->retrievePrerollAdSlot()Lcom/baidu/mobads/interfaces/IXLinearAdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->resize()V

    :cond_0
    return-void
.end method
