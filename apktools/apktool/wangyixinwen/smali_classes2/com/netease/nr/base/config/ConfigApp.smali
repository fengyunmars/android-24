.class public Lcom/netease/nr/base/config/ConfigApp;
.super Ljava/lang/Object;
.source "ConfigApp.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field public static final KEY_SERVER_CONFIG:Ljava/lang/String; = "server_config"

.field static appConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "app"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigApp;->appConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getServerConfig()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/netease/nr/base/config/ConfigApp;->appConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "server_config"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeServerConfig()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/netease/nr/base/config/ConfigApp;->appConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "server_config"

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static setServerConfig(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/netease/nr/base/config/ConfigApp;->appConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "server_config"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
