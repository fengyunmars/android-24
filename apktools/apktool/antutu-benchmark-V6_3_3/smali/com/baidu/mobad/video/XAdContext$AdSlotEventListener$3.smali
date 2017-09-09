.class Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;


# direct methods
.method constructor <init>(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$3;->a:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$3;->a:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getProdBase()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
