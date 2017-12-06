.class public Lcom/netease/newsreader/newarch/galaxy/bean/push/PushArriveEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "PushArriveEvent.java"


# instance fields
.field private id:Ljava/lang/String;

.field private plat:Ljava/lang/String;

.field private state:I
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/push/PushArriveEvent;->id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/push/PushArriveEvent;->type:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/push/PushArriveEvent;->plat:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/netease/newsreader/newarch/galaxy/bean/push/PushArriveEvent;->state:I

    .line 24
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "PUSH_A"

    return-object v0
.end method
