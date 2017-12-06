.class public Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Team;
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
    name = "Team"
.end annotation


# instance fields
.field private flag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tLogo"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newTid"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tName"
    .end annotation
.end field

.field final synthetic this$0:Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Team;->this$0:Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Team;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Team;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Team;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Team;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Team;->flag:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Team;->id:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Team;->name:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Team;->type:Ljava/lang/String;

    .line 245
    return-void
.end method
