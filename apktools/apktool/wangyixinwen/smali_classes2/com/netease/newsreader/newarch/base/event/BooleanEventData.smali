.class public Lcom/netease/newsreader/newarch/base/event/BooleanEventData;
.super Ljava/lang/Object;
.source "BooleanEventData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;


# instance fields
.field private mData:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/base/event/BooleanEventData;->mData:Z

    .line 11
    return-void
.end method


# virtual methods
.method public getData()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/base/event/BooleanEventData;->mData:Z

    return v0
.end method
