.class public final Lcom/netease/nimlib/chatroom/c/o;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Lcom/netease/nimlib/n/d/b/c;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    new-instance v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->getExtension()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c/o;->a:Lcom/netease/nimlib/n/d/b/c;

    iput-boolean p2, p0, Lcom/netease/nimlib/chatroom/c/o;->b:Z

    iput-object p3, p0, Lcom/netease/nimlib/chatroom/c/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/o;->a:Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/o;->b:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Z)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/o;->c:Ljava/lang/String;

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

    const/16 v0, 0xf

    return v0
.end method
