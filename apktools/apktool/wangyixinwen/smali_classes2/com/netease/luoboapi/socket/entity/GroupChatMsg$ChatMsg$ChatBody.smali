.class public Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;
.super Lcom/netease/luoboapi/entity/BaseChatMsg;
.source "GroupChatMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatBody"
.end annotation


# instance fields
.field private action:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/luoboapi/entity/BaseChatMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;->action:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;->action:Ljava/lang/String;

    .line 71
    return-void
.end method
