.class public Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;
.super Ljava/lang/Object;
.source "GroupChatMsg.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/entity/GroupChatMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;,
        Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;
    }
.end annotation


# instance fields
.field private body:Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;

.field private header:Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;->body:Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;

    return-object v0
.end method

.method public getHeader()Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;->header:Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;

    return-object v0
.end method

.method public setBody(Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;->body:Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;

    .line 52
    return-void
.end method

.method public setHeader(Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;->header:Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;

    .line 60
    return-void
.end method
