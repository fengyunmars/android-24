.class public Lcom/netease/luoboapi/entity/a;
.super Ljava/lang/Object;
.source "UserInfo.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/luoboapi/entity/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v0, "userId"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/luoboapi/entity/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/netease/luoboapi/entity/a;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    const-string/jumbo v0, "urs_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "userId"

    invoke-static {v0, p0}, Lcom/netease/luoboapi/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "urs_token"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "urs_id"

    invoke-static {v0, p0}, Lcom/netease/luoboapi/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "redisToken"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "urs_token"

    invoke-static {v0, p0}, Lcom/netease/luoboapi/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, "authorization"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "redisToken"

    invoke-static {v0, p0}, Lcom/netease/luoboapi/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "authorization"

    invoke-static {v0, p0}, Lcom/netease/luoboapi/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->a()V

    .line 68
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/luoboapi/entity/a;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method
