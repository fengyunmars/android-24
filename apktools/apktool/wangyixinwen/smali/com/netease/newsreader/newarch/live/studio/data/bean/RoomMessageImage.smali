.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;
.super Ljava/lang/Object;
.source "RoomMessageImage.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private expression:Z

.field private innerUrl:Ljava/lang/String;

.field private outerUrl:Ljava/lang/String;

.field private size:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullSrcSize"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullSizeSrc"
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
.method public getInnerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->innerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOuterUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->outerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isExpression()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->expression:Z

    return v0
.end method

.method public setExpression(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->expression:Z

    .line 59
    return-void
.end method

.method public setInnerUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->innerUrl:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setOuterUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->outerUrl:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->size:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->url:Ljava/lang/String;

    .line 27
    return-void
.end method
