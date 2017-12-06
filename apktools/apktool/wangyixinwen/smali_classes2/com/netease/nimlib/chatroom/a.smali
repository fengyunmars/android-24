.class final Lcom/netease/nimlib/chatroom/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/chatroom/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nimlib/chatroom/l;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/chatroom/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x198

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on enter chat room failed, as get ip address timeout 408, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on enter chat room failed, as get ip address failed, resCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", room id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {p0, p1, v0, v2, v2}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {p0, v0}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/netease/nimlib/chatroom/a;->c(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
    .locals 7

    invoke-static {p0, p1}, Lcom/netease/nimlib/chatroom/a;->b(Ljava/lang/String;I)V

    sget-object v6, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;-><init>(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    invoke-virtual {v6, v0}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z
    .locals 3

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chat room "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, p0, p1}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)V

    sget-object v1, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v1, v0, p1, p0}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on save enter room error code, roomId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private static c(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check and reconnect, resCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", needReconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", room id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/chatroom/b;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/b;->o(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "chat room reconnect failed, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/b;->o(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/h;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cancel room auto reconnect, as resCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", room id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to check and reconnect! as task is not exist! roomId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a;->b:Lcom/netease/nimlib/chatroom/l;

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/netease/nimlib/chatroom/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/a;->b:Lcom/netease/nimlib/chatroom/l;

    return-void
.end method

.method public final a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "enter chat room "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a;->c()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;Landroid/os/Handler;)V

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {p1, v0}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a;->b:Lcom/netease/nimlib/chatroom/l;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/l;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netease/nimlib/chatroom/d/c;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on enter chat room response, resCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/c;->q()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", room id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/a;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/c;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->l(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/c;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/d;->b(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/c;->b()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setRoomId(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/c;->q()S

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/StatusCode;->statusOfResCode(I)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v2

    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/c;->q()S

    move-result v3

    invoke-static {p1, v3, v2, v1, v0}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    invoke-static {p1, v2}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/c;->q()S

    move-result v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/chatroom/a;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x1

    sget-object v4, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v4, p1}, Lcom/netease/nimlib/chatroom/b;->j(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isValid()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {v5, v6}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    new-instance v6, Lcom/netease/nimlib/chatroom/c/b;

    new-instance v7, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v7}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/b;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/n/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v8, 0x1a

    invoke-static {}, Lcom/netease/nimlib/b;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getNick()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0x14

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getNick()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAvatar()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const/16 v8, 0x15

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAvatar()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getExtension()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_2

    const/16 v8, 0x16

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getExtension()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getNotifyExtension()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    const/16 v8, 0x17

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getNotifyExtension()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/netease/nimlib/chatroom/a;->a:Landroid/content/Context;

    new-instance v8, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v8}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/b;->c()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/netease/nimlib/b;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v0, v9}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_4
    invoke-virtual {v8, v2, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/16 v9, 0x13

    invoke-static {}, Lcom/netease/nimlib/b;->f()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v9, 0x12

    invoke-static {}, Lcom/netease/nimlib/b;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v9, 0x3e8

    invoke-static {}, Lcom/netease/nimlib/b;->f()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v9, 0x6

    const/16 v10, 0x22

    invoke-virtual {v8, v9, v10}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/16 v9, 0x19

    invoke-static {}, Lcom/netease/nimlib/b;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v9, 0x9

    invoke-virtual {v8, v9, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/16 v9, 0x1a

    invoke-static {}, Lcom/netease/nimlib/b;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v9, 0xd

    invoke-static {}, Lcom/netease/nimlib/n/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/netease/nimlib/r/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8, v11, v9}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_5
    const/16 v9, 0xe

    invoke-static {v4}, Lcom/netease/nimlib/r/h;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/netease/nimlib/r/h;->i(Landroid/content/Context;)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    const/4 v0, -0x1

    :goto_0
    :sswitch_0
    const/16 v1, 0x10

    invoke-virtual {v8, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    invoke-direct {v6, v7, v8}, Lcom/netease/nimlib/chatroom/c/b;-><init>(Lcom/netease/nimlib/n/d/b/c;Lcom/netease/nimlib/n/d/b/c;)V

    invoke-virtual {v6}, Lcom/netease/nimlib/chatroom/c/b;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/chatroom/n;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/a;->a(S)V

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0, v6, v5}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)Z

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/chatroom/a;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nimlib/chatroom/a$a;

    invoke-direct {v0, p0, v5, v6}, Lcom/netease/nimlib/chatroom/a$a;-><init>(Lcom/netease/nimlib/chatroom/a;Ljava/lang/String;Lcom/netease/nimlib/chatroom/c/b;)V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a;->d:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/netease/nimlib/b;->e()Lcom/netease/nimlib/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/c;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send enter room request, set timeout="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", room id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a;->c()Landroid/os/Handler;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :sswitch_1
    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v2

    goto :goto_0

    :sswitch_3
    move v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x19f

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/r/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    :goto_0
    if-eqz v1, :cond_3

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on enter chat room failed, as link DISCONNECTED, room id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    invoke-static {p1, v3, v0, v4, v4}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    invoke-static {p1, v0}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->c(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Lcom/netease/nimlib/chatroom/a;->b(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    invoke-static {p1, v3}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->o(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/h;->c()Z

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/chatroom/a$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
