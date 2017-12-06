.class public Lcom/netease/nr/base/config/ConfigPluginCon;
.super Ljava/lang/Object;
.source "ConfigPluginCon.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field public static final KEY_PLUGIN_NEW_FROMAT:Ljava/lang/String; = "plugin_%d_new"

.field public static final KEY_PLUGIN_TIME:Ljava/lang/String; = "plugin_%d_new_last_time"

.field static pluginConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "plugin_conf"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigPluginCon;->pluginConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPluginById(IZ)Z
    .locals 5

    .prologue
    .line 20
    sget-object v0, Lcom/netease/nr/base/config/ConfigPluginCon;->pluginConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "plugin_%d_new"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getPluginTimeById(IJ)J
    .locals 5

    .prologue
    .line 28
    sget-object v0, Lcom/netease/nr/base/config/ConfigPluginCon;->pluginConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "plugin_%d_new_last_time"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static setPlugin(IZ)V
    .locals 5

    .prologue
    .line 24
    sget-object v0, Lcom/netease/nr/base/config/ConfigPluginCon;->pluginConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "plugin_%d_new"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public static setPluginTime(IJ)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lcom/netease/nr/base/config/ConfigPluginCon;->pluginConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "plugin_%d_new_last_time"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;J)V

    .line 33
    return-void
.end method
