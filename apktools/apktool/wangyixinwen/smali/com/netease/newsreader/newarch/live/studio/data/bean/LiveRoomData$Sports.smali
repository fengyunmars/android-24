.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;
.super Ljava/lang/Object;
.source "LiveRoomData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sports"
.end annotation


# static fields
.field public static final SOURCE_CBA:Ljava/lang/String; = "cba"

.field public static final SOURCE_CS:Ljava/lang/String; = "cs"

.field public static final SOURCE_GOAL:Ljava/lang/String; = "goal"

.field public static final SOURCE_NBA:Ljava/lang/String; = "nba"

.field public static final SOURCE_WORLD_CUP:Ljava/lang/String; = "worldcup"


# instance fields
.field private awayTeamFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awayFlag"
    .end annotation
.end field

.field private awayTeamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awayId"
    .end annotation
.end field

.field private awayTeamName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awayName"
    .end annotation
.end field

.field private awayTeamScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awayScore"
    .end annotation
.end field

.field private homeTeamFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeFlag"
    .end annotation
.end field

.field private homeTeamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeId"
    .end annotation
.end field

.field private homeTeamName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeName"
    .end annotation
.end field

.field private homeTeamScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeScore"
    .end annotation
.end field

.field private matchId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation
.end field

.field private seasonId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwayTeamFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->awayTeamFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayTeamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->awayTeamId:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayTeamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->awayTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayTeamScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->awayTeamScore:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTeamFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->homeTeamFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTeamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->homeTeamId:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTeamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->homeTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTeamScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->homeTeamScore:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchId()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->matchId:I

    return v0
.end method

.method public getSeasonId()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->seasonId:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setAwayTeamFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->awayTeamFlag:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setAwayTeamId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->awayTeamId:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setAwayTeamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->awayTeamName:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setAwayTeamScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->awayTeamScore:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setHomeTeamFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->homeTeamFlag:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setHomeTeamId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->homeTeamId:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setHomeTeamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->homeTeamName:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setHomeTeamScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->homeTeamScore:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setMatchId(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->matchId:I

    .line 171
    return-void
.end method

.method public setSeasonId(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->seasonId:I

    .line 179
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->source:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->time:Ljava/lang/String;

    .line 259
    return-void
.end method
