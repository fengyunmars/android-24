.class public Lcom/netease/nr/biz/live/bean/LiveChatListBean;
.super Ljava/lang/Object;
.source "LiveChatListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;
    }
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/lang/String;

.field private isVoted:Z

.field private liveMessage:Lcom/netease/nr/biz/live/bean/LiveMessageBean;

.field private msg:Ljava/lang/String;

.field private msg_id:I

.field private nick_name:Ljava/lang/String;

.field private pk_progress_showway:Ljava/lang/String;

.field private quote:Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;

.field private tag:Ljava/lang/String;

.field private time:J

.field private user_id:Ljava/lang/String;

.field private vote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->ext:Ljava/util/Map;

    return-object v0
.end method

.method public getImages()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->images:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveMessage()Lcom/netease/nr/biz/live/bean/LiveMessageBean;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->liveMessage:Lcom/netease/nr/biz/live/bean/LiveMessageBean;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg_id()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->msg_id:I

    return v0
.end method

.method public getNick_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->nick_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPkProgressShowway()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->pk_progress_showway:Ljava/lang/String;

    return-object v0
.end method

.method public getQuote()Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->quote:Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->time:J

    return-wide v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVote()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->vote:Ljava/util/List;

    return-object v0
.end method

.method public isVoted()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->isVoted:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->avatar:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setExt(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->ext:Ljava/util/Map;

    .line 149
    return-void
.end method

.method public setImages(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->images:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setLiveMessage(Lcom/netease/nr/biz/live/bean/LiveMessageBean;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->liveMessage:Lcom/netease/nr/biz/live/bean/LiveMessageBean;

    .line 141
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->msg:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setMsg_id(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->msg_id:I

    .line 77
    return-void
.end method

.method public setNick_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->nick_name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setPkProgressShowway(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->pk_progress_showway:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setQuote(Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->quote:Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;

    .line 101
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->tag:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->time:J

    .line 93
    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->user_id:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setVote(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->vote:Ljava/util/List;

    .line 117
    return-void
.end method

.method public setVoted(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean;->isVoted:Z

    .line 125
    return-void
.end method
