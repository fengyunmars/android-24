.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;
.super Ljava/lang/Object;
.source "RoomItemData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field private adInnerUrl:Ljava/lang/String;

.field private adOuterUrl:Ljava/lang/String;

.field private corp:Z

.field private expression:Z

.field private height:F

.field private url:Ljava/lang/String;

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdInnerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->adInnerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdOuterUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->adOuterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->height:F

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->width:F

    return v0
.end method

.method public isCorp()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->corp:Z

    return v0
.end method

.method public isExpression()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->expression:Z

    return v0
.end method

.method public setAdInnerUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->adInnerUrl:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setAdOuterUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->adOuterUrl:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setCorp(Z)V
    .locals 0

    .prologue
    .line 337
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->corp:Z

    .line 338
    return-void
.end method

.method public setExpression(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->expression:Z

    .line 330
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->height:F

    .line 306
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->url:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->width:F

    .line 298
    return-void
.end method
