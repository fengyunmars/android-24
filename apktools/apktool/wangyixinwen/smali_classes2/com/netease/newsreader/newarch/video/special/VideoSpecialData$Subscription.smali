.class public Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;
.super Ljava/lang/Object;
.source "VideoSpecialData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subscription"
.end annotation


# instance fields
.field private digest:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private logo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->digest:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->id:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->logo:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->name:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;->title:Ljava/lang/String;

    .line 350
    return-void
.end method
