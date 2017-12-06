.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/NewsItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;
    }
.end annotation


# instance fields
.field private end_time:Ljava/lang/String;

.field private match_info:Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;

.field private roomId:I

.field private start_time:Ljava/lang/String;

.field private type:I

.field private user_count:J

.field private video:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public getMatch_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->match_info:Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 1008
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->roomId:I

    return v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 1024
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->type:I

    return v0
.end method

.method public getUser_count()J
    .locals 2

    .prologue
    .line 1000
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->user_count:J

    return-wide v0
.end method

.method public isVideo()Z
    .locals 1

    .prologue
    .line 1032
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->video:Z

    return v0
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->end_time:Ljava/lang/String;

    .line 997
    return-void
.end method

.method public setMatch_info(Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->match_info:Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;

    .line 1045
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 1012
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->roomId:I

    .line 1013
    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->start_time:Ljava/lang/String;

    .line 1021
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 1028
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->type:I

    .line 1029
    return-void
.end method

.method public setUser_count(J)V
    .locals 1

    .prologue
    .line 1004
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->user_count:J

    .line 1005
    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    .prologue
    .line 1036
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->video:Z

    .line 1037
    return-void
.end method
