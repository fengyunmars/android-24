.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;
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
    name = "Tab"
.end annotation


# static fields
.field public static final TYPE_CHAT_ROOM:I = 0x1

.field public static final TYPE_LIVE_ROOM:I = 0x0

.field public static final TYPE_SPECIAL:I = 0x3

.field public static final TYPE_SUBS:I = 0x4

.field public static final TYPE_WEB:I = 0x2


# instance fields
.field private defaultItem:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTab"
    .end annotation
.end field

.field private specialId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field private tid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultItem()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->defaultItem:I

    return v0
.end method

.method public getSpecialId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->specialId:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultItem(I)V
    .locals 0

    .prologue
    .line 376
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->defaultItem:I

    .line 377
    return-void
.end method

.method public setSpecialId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->specialId:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->tid:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->title:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 360
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->type:I

    .line 361
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;->url:Ljava/lang/String;

    .line 385
    return-void
.end method
