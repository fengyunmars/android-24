.class public Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;
.super Ljava/lang/Object;
.source "LiveItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchBean"
.end annotation


# instance fields
.field private awayFlag:Ljava/lang/String;

.field private awayName:Ljava/lang/String;

.field private awayScore:I

.field private homeFlag:Ljava/lang/String;

.field private homeName:Ljava/lang/String;

.field private homeScore:I

.field private source:Ljava/lang/String;

.field private sourceName:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwayFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->awayFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->awayName:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayScore()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->awayScore:I

    return v0
.end method

.method public getHomeFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->homeFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->homeName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeScore()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->homeScore:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setAwayFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->awayFlag:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setAwayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->awayName:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setAwayScore(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->awayScore:I

    .line 203
    return-void
.end method

.method public setHomeFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->homeFlag:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setHomeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->homeName:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setHomeScore(I)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->homeScore:I

    .line 227
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->source:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->sourceName:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->status:Ljava/lang/String;

    .line 251
    return-void
.end method
