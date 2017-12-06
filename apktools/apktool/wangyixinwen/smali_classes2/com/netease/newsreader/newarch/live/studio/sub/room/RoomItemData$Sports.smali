.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;
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
    name = "Sports"
.end annotation


# instance fields
.field private awayTeamName:Ljava/lang/String;

.field private awayTeamScore:Ljava/lang/String;

.field private homeTeamName:Ljava/lang/String;

.field private homeTeamScore:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwayTeamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->awayTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayTeamScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->awayTeamScore:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTeamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->homeTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTeamScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->homeTeamScore:Ljava/lang/String;

    return-object v0
.end method

.method public setAwayTeamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->awayTeamName:Ljava/lang/String;

    .line 476
    return-void
.end method

.method public setAwayTeamScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->awayTeamScore:Ljava/lang/String;

    .line 484
    return-void
.end method

.method public setHomeTeamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->homeTeamName:Ljava/lang/String;

    .line 460
    return-void
.end method

.method public setHomeTeamScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->homeTeamScore:Ljava/lang/String;

    .line 468
    return-void
.end method
