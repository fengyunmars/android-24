.class public Lcom/netease/luoboapi/a;
.super Ljava/lang/Object;
.source "LuoboSDK.java"


# static fields
.field private static c:Lcom/netease/luoboapi/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/netease/luoboapi/listener/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/luoboapi/listener/a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/a;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    .line 26
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/luoboapi/listener/ShareInfo;Lcom/netease/luoboapi/listener/ShareFinishListener;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/netease/luoboapi/listener/a;->a(Landroid/app/Activity;Lcom/netease/luoboapi/listener/ShareInfo;Lcom/netease/luoboapi/listener/ShareFinishListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/luoboapi/listener/LoginFinishListener;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    invoke-interface {v0, p0, p1}, Lcom/netease/luoboapi/listener/a;->a(Landroid/content/Context;Lcom/netease/luoboapi/listener/LoginFinishListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/luoboapi/listener/a;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/netease/luoboapi/a;

    invoke-direct {v0, p0, p1}, Lcom/netease/luoboapi/a;-><init>(Landroid/content/Context;Lcom/netease/luoboapi/listener/a;)V

    sput-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/luoboapi/listener/d;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    invoke-interface {v0, p0, p1}, Lcom/netease/luoboapi/listener/a;->a(Landroid/content/Context;Lcom/netease/luoboapi/listener/d;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    invoke-interface {v0, p0, p1}, Lcom/netease/luoboapi/listener/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/luoboapi/listener/AlarmInfo;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    invoke-interface {v0, p0}, Lcom/netease/luoboapi/listener/a;->a(Lcom/netease/luoboapi/listener/AlarmInfo;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/netease/luoboapi/listener/a;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0}, Lcommon/http/HttpManager;->a(Z)V

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    invoke-interface {v0, p0}, Lcom/netease/luoboapi/listener/a;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    invoke-interface {v0, p0}, Lcom/netease/luoboapi/listener/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    invoke-interface {v0, p0}, Lcom/netease/luoboapi/listener/a;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/netease/luoboapi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/netease/luoboapi/a;->c:Lcom/netease/luoboapi/a;

    iget-object v0, v0, Lcom/netease/luoboapi/a;->b:Lcom/netease/luoboapi/listener/a;

    invoke-interface {v0, p0}, Lcom/netease/luoboapi/listener/a;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
