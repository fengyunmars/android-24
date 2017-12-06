.class Lcom/netease/luoboapi/b/e$1;
.super Ljava/lang/Object;
.source "LoginModel.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lcom/netease/luoboapi/entity/LoginResultInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/b/e;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/e;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/luoboapi/b/e$1;->a:Lcom/netease/luoboapi/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/entity/LoginResultInfo;)V
    .locals 3

    .prologue
    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/b/e$1;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v0}, Lcom/netease/luoboapi/b/e;->a(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/listener/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/LoginResultInfo;->getUserinfo()Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/netease/luoboapi/entity/a;->a(Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->getUser_id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/luoboapi/entity/a;->b(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->getRedisToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/luoboapi/entity/a;->e(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/netease/luoboapi/b/e$1;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v1}, Lcom/netease/luoboapi/b/e;->b(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    if-nez v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/netease/luoboapi/b/e$1;->a:Lcom/netease/luoboapi/b/e;

    new-instance v2, Lcom/netease/luoboapi/socket/entity/User;

    invoke-direct {v2}, Lcom/netease/luoboapi/socket/entity/User;-><init>()V

    invoke-static {v1, v2}, Lcom/netease/luoboapi/b/e;->a(Lcom/netease/luoboapi/b/e;Lcom/netease/luoboapi/socket/entity/User;)Lcom/netease/luoboapi/socket/entity/User;

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/netease/luoboapi/b/e$1;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v1}, Lcom/netease/luoboapi/b/e;->b(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->getUser_id()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/socket/entity/User;->setId(I)V

    .line 79
    iget-object v1, p0, Lcom/netease/luoboapi/b/e$1;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v1}, Lcom/netease/luoboapi/b/e;->b(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/socket/entity/User;->setAvatar(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/netease/luoboapi/b/e$1;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v1}, Lcom/netease/luoboapi/b/e;->b(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/socket/entity/User;->setNickname(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/netease/luoboapi/b/e$1;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v0}, Lcom/netease/luoboapi/b/e;->a(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/listener/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/listener/b;->m()V

    .line 83
    iget-object v0, p0, Lcom/netease/luoboapi/b/e$1;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v0}, Lcom/netease/luoboapi/b/e;->a(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/listener/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/listener/b;->l()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/netease/luoboapi/entity/LoginResultInfo;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/b/e$1;->a(Lcom/netease/luoboapi/entity/LoginResultInfo;)V

    return-void
.end method
