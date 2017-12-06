.class public Lcom/netease/luoboapi/socket/entity/GroupChatMsg;
.super Ljava/lang/Object;
.source "GroupChatMsg.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x48ed6b4a79ea3baL


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg;->list:Ljava/util/List;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg;->list:Ljava/util/List;

    .line 27
    return-void
.end method
