.class public Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;
.super Ljava/lang/Object;
.source "SportsExtraData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "League"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newCid"
    .end annotation
.end field

.field private logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cLogo"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cName"
    .end annotation
.end field

.field final synthetic this$0:Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->this$0:Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->id:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->logo:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->name:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->type:Ljava/lang/String;

    .line 290
    return-void
.end method
