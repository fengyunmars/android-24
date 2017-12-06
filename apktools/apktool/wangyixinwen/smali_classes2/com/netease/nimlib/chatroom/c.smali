.class public final Lcom/netease/nimlib/chatroom/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/chatroom/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/netease/nimlib/chatroom/a;

.field private c:Lcom/netease/nimlib/chatroom/i;

.field private d:Lcom/netease/nimlib/c/a/b;

.field private e:Lcom/netease/nimlib/b/b/h;

.field private f:Lcom/netease/nimlib/chatroom/a/f;

.field private g:Lcom/netease/nimlib/chatroom/l;

.field private h:Lcom/netease/nimlib/b/c$c;

.field private i:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Lcom/netease/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/netease/nimlib/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/nimlib/chatroom/a;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/a;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c;->b:Lcom/netease/nimlib/chatroom/a;

    new-instance v0, Lcom/netease/nimlib/chatroom/i;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/i;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c;->c:Lcom/netease/nimlib/chatroom/i;

    new-instance v0, Lcom/netease/nimlib/c/a/b;

    const-string/jumbo v1, "Response-Room"

    sget-object v2, Lcom/netease/nimlib/c/a/b;->c:Lcom/netease/nimlib/c/a/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/c/a/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/a/b$a;Z)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c;->d:Lcom/netease/nimlib/c/a/b;

    new-instance v0, Lcom/netease/nimlib/chatroom/c$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/chatroom/c$1;-><init>(Lcom/netease/nimlib/chatroom/c;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c;->e:Lcom/netease/nimlib/b/b/h;

    new-instance v0, Lcom/netease/nimlib/chatroom/a/f;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c;->d:Lcom/netease/nimlib/c/a/b;

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/c;->e:Lcom/netease/nimlib/b/b/h;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/chatroom/a/f;-><init>(Lcom/netease/nimlib/c/a/b;Lcom/netease/nimlib/b/b/h;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c;->f:Lcom/netease/nimlib/chatroom/a/f;

    new-instance v0, Lcom/netease/nimlib/chatroom/l;

    new-instance v1, Lcom/netease/nimlib/chatroom/c$2;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/chatroom/c$2;-><init>(Lcom/netease/nimlib/chatroom/c;)V

    invoke-direct {v0, v1}, Lcom/netease/nimlib/chatroom/l;-><init>(Lcom/netease/nimlib/chatroom/l$a;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c;->g:Lcom/netease/nimlib/chatroom/l;

    new-instance v0, Lcom/netease/nimlib/chatroom/c$5;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/chatroom/c$5;-><init>(Lcom/netease/nimlib/chatroom/c;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c;->h:Lcom/netease/nimlib/b/c$c;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/c;)Lcom/netease/nimlib/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->d:Lcom/netease/nimlib/c/a/b;

    return-object v0
.end method

.method public static a(Z)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app on foreground, sdk logined, should reconnect room counts="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x19f

    invoke-static {v0, v2}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/chatroom/b;->o(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/h;->c()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/chatroom/c;)Lcom/netease/nimlib/chatroom/a/f;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->f:Lcom/netease/nimlib/chatroom/a/f;

    return-object v0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->c:Lcom/netease/nimlib/chatroom/i;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->b:Lcom/netease/nimlib/chatroom/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/a;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->q(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->g:Lcom/netease/nimlib/chatroom/l;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/l;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reset chat room, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->i:Lcom/netease/nimlib/sdk/Observer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/chatroom/c$6;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/chatroom/c$6;-><init>(Lcom/netease/nimlib/chatroom/c;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c;->i:Lcom/netease/nimlib/sdk/Observer;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->i:Lcom/netease/nimlib/sdk/Observer;

    if-eqz v0, :cond_1

    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c;->i:Lcom/netease/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/netease/nimlib/sdk/Observer;Z)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->j:Lcom/netease/nimlib/a/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/chatroom/c$7;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/chatroom/c$7;-><init>(Lcom/netease/nimlib/chatroom/c;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c;->j:Lcom/netease/nimlib/a/b$a;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->j:Lcom/netease/nimlib/a/b$a;

    invoke-static {v0}, Lcom/netease/nimlib/a/b;->a(Lcom/netease/nimlib/a/b$a;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->j:Lcom/netease/nimlib/a/b$a;

    invoke-static {v0}, Lcom/netease/nimlib/a/b;->b(Lcom/netease/nimlib/a/b$a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->c:Lcom/netease/nimlib/chatroom/i;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/i;->c(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->b:Lcom/netease/nimlib/chatroom/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/a;->a()V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->c:Lcom/netease/nimlib/chatroom/i;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/i;->b()V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->d:Lcom/netease/nimlib/c/a/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/a/b;->b()V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->b:Lcom/netease/nimlib/chatroom/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/a;->b()V

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/b;->d()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/c;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/b;->a()V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->g:Lcom/netease/nimlib/chatroom/l;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/l;->c()V

    const-string/jumbo v0, "reset all chat room"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/netease/nimlib/chatroom/c;->c(Z)V

    invoke-direct {p0, v3}, Lcom/netease/nimlib/chatroom/c;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c;->a:Landroid/os/Handler;

    const-string/jumbo v0, "chat room shutdown"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/netease/nimlib/c/a/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->b:Lcom/netease/nimlib/chatroom/a;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c;->g:Lcom/netease/nimlib/chatroom/l;

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/chatroom/a;->a(Landroid/content/Context;Lcom/netease/nimlib/chatroom/l;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->c:Lcom/netease/nimlib/chatroom/i;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/i;->a()V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->d:Lcom/netease/nimlib/c/a/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/a/b;->a()V

    invoke-direct {p0, v2}, Lcom/netease/nimlib/chatroom/c;->c(Z)V

    invoke-direct {p0, v2}, Lcom/netease/nimlib/chatroom/c;->b(Z)V

    const-string/jumbo v0, "chat room startup"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/b/d/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->f:Lcom/netease/nimlib/chatroom/a/f;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/a/f;->a(Lcom/netease/nimlib/b/d/a$a;)V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/chatroom/d/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/c;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c;->b:Lcom/netease/nimlib/chatroom/a;

    invoke-virtual {v1, v0, p1}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;Lcom/netease/nimlib/chatroom/d/c;)V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/chatroom/d/j;)V
    .locals 5

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/j;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/j;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/netease/nimlib/chatroom/c;->b(Ljava/lang/String;Z)V

    new-instance v2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/observeKickOutEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/netease/nimlib/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;

    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->KICKOUT:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {v2, v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;-><init>(Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/netease/nimlib/chatroom/j;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "on chat room kick out, room id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/h/j;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "EnterChatRoomData is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_3

    const-string/jumbo v0, "on enter chat room failed, as SDK state is not LOGINED"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3e8

    :goto_0
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;

    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;-><init>(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/chatroom/a;->b(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reply enter room result, room id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/h/j;->a(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :goto_1
    return-void

    :cond_2
    const/16 v2, 0x19f

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->b:Lcom/netease/nimlib/chatroom/a;

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/chatroom/a;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    goto :goto_1
.end method

.method public final a(Lcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eq p2, p1, :cond_3

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->c:Lcom/netease/nimlib/chatroom/i;

    invoke-virtual {v0, p3}, Lcom/netease/nimlib/chatroom/i;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;

    invoke-direct {v0, p2, p3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;-><init>(Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/j;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;)V

    goto :goto_0

    :cond_3
    if-eq p2, p1, :cond_2

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->c:Lcom/netease/nimlib/chatroom/i;

    invoke-virtual {v0, p3}, Lcom/netease/nimlib/chatroom/i;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getRoomId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/b;->h(Ljava/lang/String;)Lcom/netease/nimlib/h/j;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/chatroom/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result v2

    const/16 v3, 0x19f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x198

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/netease/nimlib/h/j;->g()I

    move-result v2

    invoke-virtual {v1}, Lcom/netease/nimlib/h/j;->h()V

    if-lez v2, :cond_3

    sget-object v2, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/chatroom/b;->j(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/chatroom/b;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/chatroom/c;->a:Landroid/os/Handler;

    new-instance v4, Lcom/netease/nimlib/chatroom/c$3;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/netease/nimlib/chatroom/c$3;-><init>(Lcom/netease/nimlib/chatroom/c;Ljava/lang/String;Lcom/netease/nimlib/h/j;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reply enter room result, room id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/h/j;->a(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/h/j;->a()V

    sget-object v1, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/b;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "exit chat room return, as cache is empty"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exit chat room, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->q(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lcom/netease/nimlib/chatroom/c$4;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/chatroom/c$4;-><init>(Lcom/netease/nimlib/chatroom/c;Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, p1, v0}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Lcom/netease/nimlib/chatroom/c/c;

    invoke-direct {v1}, Lcom/netease/nimlib/chatroom/c/c;-><init>()V

    invoke-virtual {v1}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/chatroom/n;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/n/d/a;->a(S)V

    sget-object v2, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v2, v1, p1}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on chat room link CONNECTED, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->b:Lcom/netease/nimlib/chatroom/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on chat room connection broken as link DISCONNECTED, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->b:Lcom/netease/nimlib/chatroom/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on chat room connection broken as system network UNAVAILABLE, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on exit chat room, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/c;->b(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reset chat room before enter, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/netease/nimlib/b/c$b;->a:Lcom/netease/nimlib/b/c;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c;->h:Lcom/netease/nimlib/b/c$c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/nimlib/b/c;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;Lcom/netease/nimlib/b/c$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/netease/nimlib/i/a/c;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/i/a/c;-><init>(Lcom/netease/nimlib/b/c/a;)V

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/i/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c;->g:Lcom/netease/nimlib/chatroom/l;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/i/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send room request exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/b/f/c;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/b/f/c;->b()Lcom/netease/nimlib/b/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/chatroom/n;->a()S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/n/d/a;->a(S)V

    invoke-virtual {v2}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/netease/nimlib/n/d/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, p2}, Lcom/netease/nimlib/chatroom/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/b/f/c;->d()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c;->c:Lcom/netease/nimlib/chatroom/i;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/i;->a(Lcom/netease/nimlib/b/f/c;)Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0, v2, p2}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/b/f/c;->a(S)V

    :cond_3
    if-nez v1, :cond_4

    const/16 v0, 0x19f

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/b/f/c;->a(S)V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->g:Lcom/netease/nimlib/chatroom/l;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/l;->b()V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->g:Lcom/netease/nimlib/chatroom/l;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/l;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v2}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/chatroom/c;->b(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on chat room closed, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/netease/nimlib/b/d/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->c:Lcom/netease/nimlib/chatroom/i;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/i;->a(Lcom/netease/nimlib/b/d/a;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/b;->c()V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->g:Lcom/netease/nimlib/chatroom/l;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/l;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/chatroom/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Lcom/netease/nimlib/b/d/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->c:Lcom/netease/nimlib/chatroom/i;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/i;->b(Lcom/netease/nimlib/b/d/a;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c;->b:Lcom/netease/nimlib/chatroom/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;)V

    return-void
.end method
