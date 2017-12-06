.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount$Data;
.super Ljava/lang/Object;
.source "LiveUserCount.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field userCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserCount()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount$Data;->userCount:I

    return v0
.end method

.method public setUserCount(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount$Data;->userCount:I

    .line 44
    return-void
.end method
