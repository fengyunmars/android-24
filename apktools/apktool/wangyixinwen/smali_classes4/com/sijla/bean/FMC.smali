.class public Lcom/sijla/bean/FMC;
.super Lcom/sijla/bean/Info;
.source "SourceFile"


# instance fields
.field private apkdownState:J

.field private appSessionUpload:J

.field private appState:J

.field private channelTrail:Ljava/lang/String;

.field private dataSize:J

.field private dau:J

.field private disLocMin:J

.field private furl:Ljava/lang/String;

.field private hurl:Ljava/lang/String;

.field private lgurl:Ljava/lang/String;

.field private locAddr:J

.field private locState:J

.field private modeDesk:J

.field private modeNet:J

.field private page:J

.field private phnum:J

.field private qt:J

.field private repeatreport:J

.field private scrstatus:J

.field private sessionState:J

.field private sleepTime:J

.field private tiemLoc:J

.field private timeConfig:J

.field private timeInitApp:J

.field private timePost:J

.field private timeQT:J

.field private timelastUpdateConfig:J

.field private urlConfig:Ljava/lang/String;

.field private urlData:Ljava/lang/String;

.field private urlData2:Ljava/lang/String;

.field private urlSession:Ljava/lang/String;

.field private urlTruth:Ljava/lang/String;

.field private urlTruth2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x15180

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    .line 4
    invoke-direct {p0}, Lcom/sijla/bean/Info;-><init>()V

    .line 8
    const-string/jumbo v0, "http://www.qchannel04.cn/fmc.php"

    iput-object v0, p0, Lcom/sijla/bean/FMC;->urlConfig:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "http://www.qchannel01.cn/center/ard"

    iput-object v0, p0, Lcom/sijla/bean/FMC;->urlData:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/FMC;->urlData2:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "http://www.qchannel01.cn/center/adj"

    iput-object v0, p0, Lcom/sijla/bean/FMC;->urlTruth:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/FMC;->urlTruth2:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "http://www.qchannel01.cn/center/adj"

    iput-object v0, p0, Lcom/sijla/bean/FMC;->urlSession:Ljava/lang/String;

    .line 20
    iput-wide v6, p0, Lcom/sijla/bean/FMC;->timeQT:J

    .line 21
    iput-wide v6, p0, Lcom/sijla/bean/FMC;->timeInitApp:J

    .line 22
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/sijla/bean/FMC;->dataSize:J

    .line 23
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/sijla/bean/FMC;->tiemLoc:J

    .line 24
    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/sijla/bean/FMC;->timeConfig:J

    .line 25
    iput-wide v4, p0, Lcom/sijla/bean/FMC;->timelastUpdateConfig:J

    .line 26
    const-wide/16 v0, 0x168

    iput-wide v0, p0, Lcom/sijla/bean/FMC;->timePost:J

    .line 27
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->modeNet:J

    .line 28
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->modeDesk:J

    .line 29
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/sijla/bean/FMC;->disLocMin:J

    .line 33
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->sessionState:J

    .line 34
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->locState:J

    .line 35
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->locAddr:J

    .line 36
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->appState:J

    .line 37
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->apkdownState:J

    .line 39
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->appSessionUpload:J

    .line 42
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->qt:J

    .line 43
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->page:J

    .line 44
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->scrstatus:J

    .line 45
    iput-wide v4, p0, Lcom/sijla/bean/FMC;->phnum:J

    .line 46
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/sijla/bean/FMC;->sleepTime:J

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/FMC;->hurl:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "http://www.qchannel04.cn/n/uplog"

    iput-object v0, p0, Lcom/sijla/bean/FMC;->furl:Ljava/lang/String;

    .line 51
    iput-wide v4, p0, Lcom/sijla/bean/FMC;->repeatreport:J

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/FMC;->channelTrail:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/bean/FMC;->lgurl:Ljava/lang/String;

    .line 61
    iput-wide v2, p0, Lcom/sijla/bean/FMC;->dau:J

    return-void
.end method


# virtual methods
.method public getApkdownState()J
    .locals 2

    .prologue
    .line 283
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->apkdownState:J

    return-wide v0
.end method

.method public getAppSessionUpload()J
    .locals 2

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->appSessionUpload:J

    return-wide v0
.end method

.method public getAppState()J
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->appState:J

    return-wide v0
.end method

.method public getChannelTrail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sijla/bean/FMC;->channelTrail:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSize()J
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->dataSize:J

    return-wide v0
.end method

.method public getDau()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->dau:J

    return-wide v0
.end method

.method public getDisLocMin()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->disLocMin:J

    return-wide v0
.end method

.method public getFurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/sijla/bean/FMC;->furl:Ljava/lang/String;

    return-object v0
.end method

.method public getHurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sijla/bean/FMC;->hurl:Ljava/lang/String;

    return-object v0
.end method

.method public getLgurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sijla/bean/FMC;->lgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocAddr()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->locAddr:J

    return-wide v0
.end method

.method public getLocState()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->locState:J

    return-wide v0
.end method

.method public getModeDesk()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->modeDesk:J

    return-wide v0
.end method

.method public getModeNet()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->modeNet:J

    return-wide v0
.end method

.method public getPage()J
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->page:J

    return-wide v0
.end method

.method public getPhnum()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->phnum:J

    return-wide v0
.end method

.method public getQt()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->qt:J

    return-wide v0
.end method

.method public getRepeatreport()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->repeatreport:J

    return-wide v0
.end method

.method public getScrstatus()J
    .locals 2

    .prologue
    .line 316
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->scrstatus:J

    return-wide v0
.end method

.method public getSessionState()J
    .locals 2

    .prologue
    .line 251
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->sessionState:J

    return-wide v0
.end method

.method public getSleepTime()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->sleepTime:J

    return-wide v0
.end method

.method public getTiemLoc()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->tiemLoc:J

    return-wide v0
.end method

.method public getTimeConfig()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->timeConfig:J

    return-wide v0
.end method

.method public getTimeInitApp()J
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->timeInitApp:J

    return-wide v0
.end method

.method public getTimePost()J
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->timePost:J

    return-wide v0
.end method

.method public getTimeQT()J
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->timeQT:J

    return-wide v0
.end method

.method public getTimelastUpdateConfig()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lcom/sijla/bean/FMC;->timelastUpdateConfig:J

    return-wide v0
.end method

.method public getUrlConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sijla/bean/FMC;->urlConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sijla/bean/FMC;->urlData:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlData2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sijla/bean/FMC;->urlData2:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlSession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sijla/bean/FMC;->urlSession:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlTruth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sijla/bean/FMC;->urlTruth:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlTruth2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sijla/bean/FMC;->urlTruth2:Ljava/lang/String;

    return-object v0
.end method

.method public setApkdownState(J)V
    .locals 1

    .prologue
    .line 287
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->apkdownState:J

    .line 288
    return-void
.end method

.method public setAppSessionUpload(J)V
    .locals 1

    .prologue
    .line 295
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->appSessionUpload:J

    .line 296
    return-void
.end method

.method public setAppState(J)V
    .locals 1

    .prologue
    .line 279
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->appState:J

    .line 280
    return-void
.end method

.method public setChannelTrail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sijla/bean/FMC;->channelTrail:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setDataSize(J)V
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->dataSize:J

    .line 192
    return-void
.end method

.method public setDau(J)V
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->dau:J

    .line 70
    return-void
.end method

.method public setDisLocMin(J)V
    .locals 1

    .prologue
    .line 247
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->disLocMin:J

    .line 248
    return-void
.end method

.method public setFurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/sijla/bean/FMC;->furl:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public setHurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sijla/bean/FMC;->hurl:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setLgurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sijla/bean/FMC;->lgurl:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setLocAddr(J)V
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->locAddr:J

    .line 272
    return-void
.end method

.method public setLocState(J)V
    .locals 1

    .prologue
    .line 263
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->locState:J

    .line 264
    return-void
.end method

.method public setModeDesk(J)V
    .locals 1

    .prologue
    .line 239
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->modeDesk:J

    .line 240
    return-void
.end method

.method public setModeNet(J)V
    .locals 1

    .prologue
    .line 231
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->modeNet:J

    .line 232
    return-void
.end method

.method public setPage(J)V
    .locals 1

    .prologue
    .line 312
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->page:J

    .line 313
    return-void
.end method

.method public setPhnum(J)V
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->phnum:J

    .line 124
    return-void
.end method

.method public setQt(J)V
    .locals 1

    .prologue
    .line 304
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->qt:J

    .line 305
    return-void
.end method

.method public setRepeatreport(J)V
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->repeatreport:J

    .line 112
    return-void
.end method

.method public setScrstatus(J)V
    .locals 1

    .prologue
    .line 320
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->scrstatus:J

    .line 321
    return-void
.end method

.method public setSessionState(J)V
    .locals 1

    .prologue
    .line 255
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->sessionState:J

    .line 256
    return-void
.end method

.method public setSleepTime(J)V
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->sleepTime:J

    .line 96
    return-void
.end method

.method public setTiemLoc(J)V
    .locals 1

    .prologue
    .line 199
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->tiemLoc:J

    .line 200
    return-void
.end method

.method public setTimeConfig(J)V
    .locals 1

    .prologue
    .line 207
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->timeConfig:J

    .line 208
    return-void
.end method

.method public setTimeInitApp(J)V
    .locals 1

    .prologue
    .line 175
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->timeInitApp:J

    .line 176
    return-void
.end method

.method public setTimePost(J)V
    .locals 1

    .prologue
    .line 223
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->timePost:J

    .line 224
    return-void
.end method

.method public setTimeQT(J)V
    .locals 1

    .prologue
    .line 167
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->timeQT:J

    .line 168
    return-void
.end method

.method public setTimelastUpdateConfig(J)V
    .locals 1

    .prologue
    .line 215
    iput-wide p1, p0, Lcom/sijla/bean/FMC;->timelastUpdateConfig:J

    .line 216
    return-void
.end method

.method public setUrlConfig(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sijla/bean/FMC;->urlConfig:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setUrlData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sijla/bean/FMC;->urlData:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setUrlData2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sijla/bean/FMC;->urlData2:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setUrlSession(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sijla/bean/FMC;->urlSession:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setUrlTruth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sijla/bean/FMC;->urlTruth:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setUrlTruth2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/sijla/bean/FMC;->urlTruth2:Ljava/lang/String;

    .line 188
    return-void
.end method
