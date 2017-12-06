.class public Lcom/netease/newsreader/newarch/galaxy/bean/user/LoginEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "LoginEvent.java"


# instance fields
.field private from:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/LoginEvent;->type:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/LoginEvent;->from:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "LOGINX"

    return-object v0
.end method
