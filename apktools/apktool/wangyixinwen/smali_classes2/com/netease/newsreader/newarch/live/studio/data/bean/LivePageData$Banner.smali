.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Banner;
.super Ljava/lang/Object;
.source "LivePageData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Banner"
.end annotation


# instance fields
.field private des:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Banner;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Banner;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Banner;->des:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Banner;->url:Ljava/lang/String;

    .line 176
    return-void
.end method
