.class Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobad/video/XAdContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdSlotEventListener"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AdSlotEventListener"


# instance fields
.field final synthetic a:Lcom/baidu/mobad/video/XAdContext;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/baidu/mobads/interfaces/IXAdProd;

.field private final d:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;


# direct methods
.method public constructor <init>(Lcom/baidu/mobad/video/XAdContext;Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdProd;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a:Lcom/baidu/mobad/video/XAdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->c:Lcom/baidu/mobads/interfaces/IXAdProd;

    iput-object p4, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->d:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->c:Lcom/baidu/mobads/interfaces/IXAdProd;

    return-object v0
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 4

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "AdSlotEventListener"

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->d:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    new-instance v1, Lcom/baidu/mobad/video/XAdEvent4PDK;

    const-string v2, "EVENT_REQUEST_COMPLETE"

    iget-object v3, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->c:Lcom/baidu/mobads/interfaces/IXAdProd;

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobad/video/XAdEvent4PDK;-><init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdStarted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;

    invoke-direct {v1, p0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;-><init>(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->d:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    new-instance v1, Lcom/baidu/mobad/video/XAdEvent4PDK;

    const-string v2, "EVENT_SLOT_STARTED"

    iget-object v3, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->c:Lcom/baidu/mobads/interfaces/IXAdProd;

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobad/video/XAdEvent4PDK;-><init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    :cond_1
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdStopped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$2;

    invoke-direct {v1, p0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$2;-><init>(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->d:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    new-instance v1, Lcom/baidu/mobad/video/XAdEvent4PDK;

    const-string v2, "EVENT_SLOT_ENDED"

    iget-object v3, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->c:Lcom/baidu/mobads/interfaces/IXAdProd;

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobad/video/XAdEvent4PDK;-><init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    :cond_2
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$3;

    invoke-direct {v1, p0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$3;-><init>(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->d:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    new-instance v1, Lcom/baidu/mobad/video/XAdEvent4PDK;

    const-string v2, "EVENT_ERROR"

    iget-object v3, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->c:Lcom/baidu/mobads/interfaces/IXAdProd;

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobad/video/XAdEvent4PDK;-><init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    :cond_3
    return-void
.end method
