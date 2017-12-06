.class public Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;
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
    name = "Match"
.end annotation


# instance fields
.field private awayTeamFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awayLogo"
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

.field private awayTeamScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awayScore"
    .end annotation
.end field

.field private date:J

.field private homeTeamFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeLogo"
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

.field private homeTeamScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeScore"
    .end annotation
.end field

.field private matchTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cName"
    .end annotation
.end field

.field private roomId:I

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchStatus"
    .end annotation
.end field

.field private statusStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchStatusDesc"
    .end annotation
.end field

.field final synthetic this$0:Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->this$0:Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwayTeamFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->awayTeamFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayTeamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->awayTeamId:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayTeamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->awayTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayTeamScore()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->awayTeamScore:I

    return v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->date:J

    return-wide v0
.end method

.method public getHomeTeamFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->homeTeamFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTeamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->homeTeamId:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTeamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->homeTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTeamScore()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->homeTeamScore:I

    return v0
.end method

.method public getMatchTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->matchTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->roomId:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->status:I

    return v0
.end method

.method public getStatusStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->statusStr:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAwayTeamFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->awayTeamFlag:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setAwayTeamId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->awayTeamId:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setAwayTeamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->awayTeamName:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setAwayTeamScore(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->awayTeamScore:I

    .line 167
    return-void
.end method

.method public setDate(J)V
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->date:J

    .line 183
    return-void
.end method

.method public setHomeTeamFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->homeTeamFlag:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setHomeTeamId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->homeTeamId:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setHomeTeamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->homeTeamName:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setHomeTeamScore(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->homeTeamScore:I

    .line 135
    return-void
.end method

.method public setMatchTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->matchTitle:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->roomId:I

    .line 95
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->status:I

    .line 191
    return-void
.end method

.method public setStatusStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->statusStr:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->type:Ljava/lang/String;

    .line 175
    return-void
.end method
