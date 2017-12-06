.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/VoteCountData$Option;
.super Ljava/lang/Object;
.source "VoteCountData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/VoteCountData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/VoteCountData$Option;->count:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/VoteCountData$Option;->count:I

    .line 36
    return-void
.end method
