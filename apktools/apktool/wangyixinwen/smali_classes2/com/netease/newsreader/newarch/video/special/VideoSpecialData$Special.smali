.class public Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;
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
    name = "Special"
.end annotation


# instance fields
.field private expandable:Z

.field private previewVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreviewVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->previewVideos:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->videos:Ljava/util/List;

    return-object v0
.end method

.method public isExpandable()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->expandable:Z

    return v0
.end method

.method public setExpandable(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->expandable:Z

    .line 103
    return-void
.end method

.method public setPreviewVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->previewVideos:Ljava/util/List;

    .line 95
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->title:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;->videos:Ljava/util/List;

    .line 79
    return-void
.end method
