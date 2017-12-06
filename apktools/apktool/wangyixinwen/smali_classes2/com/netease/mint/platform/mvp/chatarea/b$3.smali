.class Lcom/netease/mint/platform/mvp/chatarea/b$3;
.super Ljava/lang/Object;
.source "PublicChatMsgProcessor.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/chatarea/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/netease/mint/platform/nim/core/SimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

.field final synthetic b:Lcom/netease/mint/platform/mvp/chatarea/b;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/chatarea/b;Lcom/netease/mint/platform/nim/core/SimpleCallback;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/b$3;->b:Lcom/netease/mint/platform/mvp/chatarea/b;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/chatarea/b$3;->a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    if-nez p1, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;->getCode()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_3

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 543
    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v0

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_APP:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    if-ne v0, v1, :cond_2

    .line 544
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$3;->b:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->d(Lcom/netease/mint/platform/mvp/chatarea/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/mint/platform/mvp/chatarea/b$3$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/chatarea/b$3$1;-><init>(Lcom/netease/mint/platform/mvp/chatarea/b$3;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$3;->a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/netease/mint/platform/nim/core/SimpleCallback;->onResult(ZLjava/lang/Object;)V

    goto :goto_0

    .line 554
    :cond_3
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 555
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$3;->a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$3;->b:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;->getEventData()Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;)V

    .line 557
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$3;->a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/mint/platform/nim/core/SimpleCallback;->onResult(ZLjava/lang/Object;)V

    goto :goto_0

    .line 560
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$3;->a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$3;->a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/netease/mint/platform/nim/core/SimpleCallback;->onResult(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 535
    check-cast p1, Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/chatarea/b$3;->a(Lcom/netease/mint/platform/data/bean/liveroombean/response/ChatMsgResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$3;->a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$3;->a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u53d1\u9001\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/netease/mint/platform/nim/core/SimpleCallback;->onResult(ZLjava/lang/Object;)V

    .line 571
    :cond_0
    return-void
.end method
