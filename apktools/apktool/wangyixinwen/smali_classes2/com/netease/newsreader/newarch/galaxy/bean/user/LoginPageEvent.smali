.class public Lcom/netease/newsreader/newarch/galaxy/bean/user/LoginPageEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "LoginPageEvent.java"


# instance fields
.field private from:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/LoginPageEvent;->from:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "LOGINP"

    return-object v0
.end method
