.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;
.super Ljava/lang/Object;
.source "LiveUserCount.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount$Data;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private data:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount$Data;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;->data:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount$Data;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;->code:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setData(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount$Data;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;->data:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount$Data;

    .line 32
    return-void
.end method
