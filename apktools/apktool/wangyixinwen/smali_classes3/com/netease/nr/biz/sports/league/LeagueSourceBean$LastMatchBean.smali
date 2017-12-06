.class public Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;
.super Ljava/lang/Object;
.source "LeagueSourceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/sports/league/LeagueSourceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastMatchBean"
.end annotation


# instance fields
.field private awayId:I

.field private awayLogo:Ljava/lang/String;

.field private awayName:Ljava/lang/String;

.field private awayScore:I

.field private cName:Ljava/lang/String;

.field private cid:I

.field private date:Ljava/lang/String;

.field private homeId:I

.field private homeLogo:Ljava/lang/String;

.field private homeName:Ljava/lang/String;

.field private homeScore:I

.field private mType:Ljava/lang/String;

.field private matchStatus:I

.field private matchStatusDesc:Ljava/lang/String;

.field private matchTime:I

.field private mid:I

.field private project:Ljava/lang/String;

.field private roomId:I

.field private tName:Ljava/lang/String;

.field private tid:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwayId()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->awayId:I

    return v0
.end method

.method public getAwayLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->awayLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->awayName:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayScore()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->awayScore:I

    return v0
.end method

.method public getCName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->cName:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->cid:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeId()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->homeId:I

    return v0
.end method

.method public getHomeLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->homeLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->homeName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeScore()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->homeScore:I

    return v0
.end method

.method public getMType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchStatus()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->matchStatus:I

    return v0
.end method

.method public getMatchStatusDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->matchStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchTime()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->matchTime:I

    return v0
.end method

.method public getMid()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->mid:I

    return v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->roomId:I

    return v0
.end method

.method public getTName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->tName:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->tid:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAwayId(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->awayId:I

    .line 203
    return-void
.end method

.method public setAwayLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->awayLogo:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setAwayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->awayName:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setAwayScore(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->awayScore:I

    .line 219
    return-void
.end method

.method public setCName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->cName:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setCid(I)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->cid:I

    .line 275
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->date:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setHomeId(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->homeId:I

    .line 179
    return-void
.end method

.method public setHomeLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->homeLogo:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setHomeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->homeName:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setHomeScore(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->homeScore:I

    .line 155
    return-void
.end method

.method public setMType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->mType:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setMatchStatus(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->matchStatus:I

    .line 139
    return-void
.end method

.method public setMatchStatusDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->matchStatusDesc:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setMatchTime(I)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->matchTime:I

    .line 243
    return-void
.end method

.method public setMid(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->mid:I

    .line 259
    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->project:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->roomId:I

    .line 251
    return-void
.end method

.method public setTName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->tName:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setTid(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->tid:I

    .line 171
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->type:Ljava/lang/String;

    .line 227
    return-void
.end method
