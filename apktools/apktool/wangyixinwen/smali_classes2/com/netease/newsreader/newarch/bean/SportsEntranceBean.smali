.class public Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;
.super Ljava/lang/Object;
.source "SportsEntranceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IEntranceBean;


# instance fields
.field private desc:Ljava/lang/String;

.field private endTime:Ljava/lang/Object;

.field private extraMinute:Ljava/lang/String;

.field private extraStatus:Ljava/lang/String;

.field private extraTimeScore:Ljava/lang/String;

.field private halfScore:Ljava/lang/String;

.field private hostId:Ljava/lang/String;

.field private hostLogoUrl:Ljava/lang/String;

.field private hostName:Ljava/lang/String;

.field private leagueId:Ljava/lang/String;

.field private leagueName:Ljava/lang/String;

.field private matchCode:Ljava/lang/String;

.field private matchId:Ljava/lang/String;

.field private matchOrder:Ljava/lang/String;

.field private minute:Ljava/lang/String;

.field private penaltyShootoutScore:Ljava/lang/String;

.field private penaltyShootoutStatus:Ljava/lang/String;

.field private platformDesc:Ljava/lang/String;

.field private refresh:I

.field private score:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private statusCode:I

.field private statusDesc:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;

.field private visitId:Ljava/lang/String;

.field private visitLogoUrl:Ljava/lang/String;

.field private visitName:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->endTime:Ljava/lang/Object;

    return-object v0
.end method

.method public getEntranceTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f080198

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntranceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    const-string/jumbo v0, "http://3g.163.com/wap/special/matchlist/?qd=khd"

    return-object v0
.end method

.method public getExtraMinute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->extraMinute:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->extraStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraTimeScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->extraTimeScore:Ljava/lang/String;

    return-object v0
.end method

.method public getHalfScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->halfScore:Ljava/lang/String;

    return-object v0
.end method

.method public getHostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->hostId:Ljava/lang/String;

    return-object v0
.end method

.method public getHostLogoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->hostLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getLeagueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->leagueId:Ljava/lang/String;

    return-object v0
.end method

.method public getLeagueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->leagueName:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->matchCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchOrder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->matchOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getMinute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->minute:Ljava/lang/String;

    return-object v0
.end method

.method public getPenaltyShootoutScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->penaltyShootoutScore:Ljava/lang/String;

    return-object v0
.end method

.method public getPenaltyShootoutStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->penaltyShootoutStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->platformDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->refresh:I

    return v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->statusCode:I

    return v0
.end method

.method public getStatusDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->statusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->visitId:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitLogoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->visitLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->visitName:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->weight:I

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->desc:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setEndTime(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->endTime:Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public setExtraMinute(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->extraMinute:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setExtraStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->extraStatus:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setExtraTimeScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->extraTimeScore:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setHalfScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->halfScore:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setHostId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->hostId:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setHostLogoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->hostLogoUrl:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->hostName:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setLeagueId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->leagueId:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setLeagueName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->leagueName:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setMatchCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->matchCode:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setMatchId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->matchId:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setMatchOrder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->matchOrder:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setMinute(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->minute:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setPenaltyShootoutScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->penaltyShootoutScore:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setPenaltyShootoutStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->penaltyShootoutStatus:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setPlatformDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->platformDesc:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setRefresh(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->refresh:I

    .line 224
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->score:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->startTime:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->statusCode:I

    .line 248
    return-void
.end method

.method public setStatusDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->statusDesc:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->type:I

    .line 264
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->url:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public setVisitId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->visitId:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public setVisitLogoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->visitLogoUrl:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public setVisitName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->visitName:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/SportsEntranceBean;->weight:I

    .line 304
    return-void
.end method
