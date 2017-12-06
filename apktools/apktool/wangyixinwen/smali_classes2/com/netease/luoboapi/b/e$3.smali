.class Lcom/netease/luoboapi/b/e$3;
.super Ljava/lang/Object;
.source "LoginModel.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/e;->a()V
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
        "Lcom/netease/luoboapi/entity/AnonyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/b/e;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/e;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/luoboapi/b/e$3;->a:Lcom/netease/luoboapi/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/entity/AnonyInfo;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/luoboapi/b/e$3;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v0}, Lcom/netease/luoboapi/b/e;->a(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/listener/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/AnonyInfo;->getUser_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/AnonyInfo;->getUser_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/entity/a;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/netease/luoboapi/b/e$3;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v0}, Lcom/netease/luoboapi/b/e;->a(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/listener/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/listener/b;->l()V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/b/e$3;->a:Lcom/netease/luoboapi/b/e;

    invoke-static {v0}, Lcom/netease/luoboapi/b/e;->a(Lcom/netease/luoboapi/b/e;)Lcom/netease/luoboapi/listener/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/listener/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lcom/netease/luoboapi/entity/AnonyInfo;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/b/e$3;->a(Lcom/netease/luoboapi/entity/AnonyInfo;)V

    return-void
.end method
