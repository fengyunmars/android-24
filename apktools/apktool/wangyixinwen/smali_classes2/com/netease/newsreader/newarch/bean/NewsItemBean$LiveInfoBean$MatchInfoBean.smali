.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchInfoBean"
.end annotation


# instance fields
.field private awayFlag:Ljava/lang/String;

.field private awayName:Ljava/lang/String;

.field private awayScore:I

.field private homeFlag:Ljava/lang/String;

.field private homeName:Ljava/lang/String;

.field private homeScore:I

.field private source:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwayFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->awayFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->awayName:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayScore()I
    .locals 1

    .prologue
    .line 1115
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->awayScore:I

    return v0
.end method

.method public getHomeFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->homeFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->homeName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeScore()I
    .locals 1

    .prologue
    .line 1067
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->homeScore:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setAwayFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->awayFlag:Ljava/lang/String;

    .line 1104
    return-void
.end method

.method public setAwayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->awayName:Ljava/lang/String;

    .line 1088
    return-void
.end method

.method public setAwayScore(I)V
    .locals 0

    .prologue
    .line 1119
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->awayScore:I

    .line 1120
    return-void
.end method

.method public setHomeFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->homeFlag:Ljava/lang/String;

    .line 1096
    return-void
.end method

.method public setHomeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->homeName:Ljava/lang/String;

    .line 1112
    return-void
.end method

.method public setHomeScore(I)V
    .locals 0

    .prologue
    .line 1071
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->homeScore:I

    .line 1072
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->source:Ljava/lang/String;

    .line 1064
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->status:Ljava/lang/String;

    .line 1080
    return-void
.end method
