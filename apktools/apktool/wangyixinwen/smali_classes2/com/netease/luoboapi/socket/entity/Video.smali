.class public Lcom/netease/luoboapi/socket/entity/Video;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x292366557efa2f4aL


# instance fields
.field private anchor_type:Ljava/lang/String;

.field private app_url:Ljava/lang/String;

.field private confirm:I

.field private cover_url:Ljava/lang/String;

.field private direction:I

.field private end_time:J

.field private hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private img_url:Ljava/lang/String;

.field private intro:Ljava/lang/String;

.field private is_host:Ljava/lang/String;

.field private likeTemplate:Ljava/lang/String;

.field private like_num:I

.field private live_id:I

.field private now_time:J

.field private room_id:I

.field private start_time:J

.field private state:I

.field private sublive_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/MultiLine;",
            ">;"
        }
    .end annotation
.end field

.field private tid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private total_num:I

.field private user_id:I

.field private user_img:Ljava/lang/String;

.field private user_nickname:Ljava/lang/String;

.field private video_id:I

.field private web_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchor_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->anchor_type:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->app_url:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirm()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->confirm:I

    return v0
.end method

.method public getCover_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->cover_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->direction:I

    return v0
.end method

.method public getEnd_time()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->end_time:J

    return-wide v0
.end method

.method public getHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->hosts:Ljava/util/List;

    return-object v0
.end method

.method public getImg_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->img_url:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_host()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->is_host:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->likeTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getLike_num()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->like_num:I

    return v0
.end method

.method public getLive_id()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->live_id:I

    return v0
.end method

.method public getNow_time()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->now_time:J

    return-wide v0
.end method

.method public getRoom_id()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->room_id:I

    return v0
.end method

.method public getStart_time()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->start_time:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->state:I

    return v0
.end method

.method public getSublive_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/MultiLine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->sublive_info:Ljava/util/List;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_num()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->total_num:I

    return v0
.end method

.method public getUser_id()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->user_id:I

    return v0
.end method

.method public getUser_img()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->user_img:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_nickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->user_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_id()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->video_id:I

    return v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Video;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method public setAnchor_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->anchor_type:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public setApp_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->app_url:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setConfirm(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->confirm:I

    .line 149
    return-void
.end method

.method public setCover_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->cover_url:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->direction:I

    .line 229
    return-void
.end method

.method public setEnd_time(J)V
    .locals 1

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->end_time:J

    .line 165
    return-void
.end method

.method public setHosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->hosts:Ljava/util/List;

    .line 85
    return-void
.end method

.method public setImg_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->img_url:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->intro:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setIs_host(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->is_host:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setLikeTemplate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->likeTemplate:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public setLike_num(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->like_num:I

    .line 197
    return-void
.end method

.method public setLive_id(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->live_id:I

    .line 221
    return-void
.end method

.method public setNow_time(J)V
    .locals 1

    .prologue
    .line 252
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->now_time:J

    .line 253
    return-void
.end method

.method public setRoom_id(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->room_id:I

    .line 125
    return-void
.end method

.method public setStart_time(J)V
    .locals 1

    .prologue
    .line 188
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->start_time:J

    .line 189
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->state:I

    .line 213
    return-void
.end method

.method public setSublive_info(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/MultiLine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->sublive_info:Ljava/util/List;

    .line 93
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->tid:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->title:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setTotal_num(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->total_num:I

    .line 205
    return-void
.end method

.method public setUser_id(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->user_id:I

    .line 117
    return-void
.end method

.method public setUser_img(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->user_img:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setUser_nickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->user_nickname:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setVideo_id(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->video_id:I

    .line 109
    return-void
.end method

.method public setWeb_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Video;->web_url:Ljava/lang/String;

    .line 181
    return-void
.end method
