.class public final Lcom/netease/nimlib/chatroom/c/q;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Lcom/netease/nimlib/n/d/b/c;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    new-instance v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->getAnnouncement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->getBroadcastUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->getExtension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->getExtension()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c/q;->a:Lcom/netease/nimlib/n/d/b/c;

    iput-boolean p2, p0, Lcom/netease/nimlib/chatroom/c/q;->b:Z

    iput-object p3, p0, Lcom/netease/nimlib/chatroom/c/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/q;->a:Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/q;->b:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Z)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
