.class public Lcom/netease/luoboapi/socket/entity/Finish$Video;
.super Ljava/lang/Object;
.source "Finish.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/entity/Finish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field private continue_start_time:J

.field private end_time:J

.field private id:I

.field private like_num:I

.field private start_time:J

.field private state:I

.field private total_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContinue_start_time()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->continue_start_time:J

    return-wide v0
.end method

.method public getEnd_time()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->end_time:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->id:I

    return v0
.end method

.method public getLike_num()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->like_num:I

    return v0
.end method

.method public getStart_time()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->start_time:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->state:I

    return v0
.end method

.method public getTotal_num()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->total_num:I

    return v0
.end method

.method public setContinue_start_time(J)V
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->continue_start_time:J

    .line 151
    return-void
.end method

.method public setEnd_time(J)V
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->end_time:J

    .line 119
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->id:I

    .line 135
    return-void
.end method

.method public setLike_num(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->like_num:I

    .line 103
    return-void
.end method

.method public setStart_time(J)V
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->start_time:J

    .line 127
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->state:I

    .line 143
    return-void
.end method

.method public setTotal_num(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Finish$Video;->total_num:I

    .line 111
    return-void
.end method
