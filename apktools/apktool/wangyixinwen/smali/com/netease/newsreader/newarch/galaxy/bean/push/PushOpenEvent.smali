.class public Lcom/netease/newsreader/newarch/galaxy/bean/push/PushOpenEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "PushOpenEvent.java"


# instance fields
.field private id:Ljava/lang/String;

.field private status:I
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/push/PushOpenEvent;->id:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/push/PushOpenEvent;->type:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/push/PushOpenEvent;->status:I

    .line 23
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "PUSH"

    return-object v0
.end method

.method public isSend()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/push/PushOpenEvent;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
