.class public Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;
.super Ljava/lang/Object;
.source "GroupChatMsg.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatHeader"
.end annotation


# instance fields
.field private actionTime:J

.field private ignoreSource:Z

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTime()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;->actionTime:J

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;->source:Ljava/lang/String;

    return-object v0
.end method

.method public isIgnoreSource()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;->ignoreSource:Z

    return v0
.end method

.method public setActionTime(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;->actionTime:J

    .line 102
    return-void
.end method

.method public setIgnoreSource(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;->ignoreSource:Z

    .line 86
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatHeader;->source:Ljava/lang/String;

    .line 94
    return-void
.end method
