.class public Lcom/netease/luoboapi/socket/entity/Info;
.super Ljava/lang/Object;
.source "Info.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7c59accef0d7fa1aL


# instance fields
.field private app_url:Ljava/lang/String;

.field private end_time:J

.field private follow_status:Z

.field private is_living:I

.field private is_talk:Z

.field private like_num:I

.field private online_num:I

.field private rtmp_url:Ljava/lang/String;

.field private start_time:J

.field private total_num:I

.field private username:Ljava/lang/String;

.field private video_id:I

.field private video_status:I

.field private web_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->app_url:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_time()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->end_time:J

    return-wide v0
.end method

.method public getIs_living()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->is_living:I

    return v0
.end method

.method public getLike_num()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->like_num:I

    return v0
.end method

.method public getOnline_num()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->online_num:I

    return v0
.end method

.method public getRtmp_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->rtmp_url:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->start_time:J

    return-wide v0
.end method

.method public getTotal_num()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->total_num:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_id()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->video_id:I

    return v0
.end method

.method public getVideo_status()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->video_status:I

    return v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method public isFollow_status()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->follow_status:Z

    return v0
.end method

.method public is_talk()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/netease/luoboapi/socket/entity/Info;->is_talk:Z

    return v0
.end method

.method public setApp_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->app_url:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setEnd_time(J)V
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->end_time:J

    .line 120
    return-void
.end method

.method public setFollow_status(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->follow_status:Z

    .line 104
    return-void
.end method

.method public setIs_living(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->is_living:I

    .line 64
    return-void
.end method

.method public setIs_talk(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->is_talk:Z

    .line 152
    return-void
.end method

.method public setLike_num(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->like_num:I

    .line 144
    return-void
.end method

.method public setOnline_num(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->online_num:I

    .line 96
    return-void
.end method

.method public setRtmp_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->rtmp_url:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setStart_time(J)V
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->start_time:J

    .line 112
    return-void
.end method

.method public setTotal_num(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->total_num:I

    .line 72
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->username:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setVideo_id(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->video_id:I

    .line 128
    return-void
.end method

.method public setVideo_status(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->video_status:I

    .line 56
    return-void
.end method

.method public setWeb_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Info;->web_url:Ljava/lang/String;

    .line 80
    return-void
.end method
