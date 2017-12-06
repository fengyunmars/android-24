.class public Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;
.super Ljava/lang/Object;
.source "LiveChatListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/live/bean/LiveChatListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuoteBean"
.end annotation


# instance fields
.field private audio:Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;

.field private images:Ljava/lang/Object;

.field private msg:Ljava/lang/Object;

.field private news:Ljava/lang/Object;

.field private nick_name:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private video:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudio()Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->audio:Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;

    return-object v0
.end method

.method public getImages()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->images:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->msg:Ljava/lang/Object;

    return-object v0
.end method

.method public getNews()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->news:Ljava/lang/Object;

    return-object v0
.end method

.method public getNick_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->nick_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->video:Ljava/lang/Object;

    return-object v0
.end method

.method public setAudio(Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->audio:Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;

    .line 224
    return-void
.end method

.method public setImages(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->images:Ljava/lang/Object;

    .line 200
    return-void
.end method

.method public setMsg(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->msg:Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public setNews(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->news:Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public setNick_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->nick_name:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->tag:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->user_id:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setVideo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveChatListBean$QuoteBean;->video:Ljava/lang/Object;

    .line 216
    return-void
.end method
