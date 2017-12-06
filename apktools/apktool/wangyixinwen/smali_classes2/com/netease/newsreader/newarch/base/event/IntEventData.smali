.class public Lcom/netease/newsreader/newarch/base/event/IntEventData;
.super Ljava/lang/Object;
.source "IntEventData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;


# instance fields
.field private mData:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/netease/newsreader/newarch/base/event/IntEventData;->mData:I

    .line 11
    return-void
.end method


# virtual methods
.method public getData()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/netease/newsreader/newarch/base/event/IntEventData;->mData:I

    return v0
.end method
