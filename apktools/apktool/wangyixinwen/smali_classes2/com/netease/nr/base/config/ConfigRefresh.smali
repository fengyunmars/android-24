.class public Lcom/netease/nr/base/config/ConfigRefresh;
.super Ljava/lang/Object;
.source "ConfigRefresh.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field static refreshConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "refresh_time_sp"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigRefresh;->refreshConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delRefreshNum(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/netease/nr/base/config/ConfigRefresh;->refreshConfig:Lcom/netease/newsreader/framework/config/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "fn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static delRefreshTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/netease/nr/base/config/ConfigRefresh;->refreshConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static delSwitchTime(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/netease/nr/base/config/ConfigRefresh;->refreshConfig:Lcom/netease/newsreader/framework/config/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static getRefreshNum(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/netease/nr/base/config/ConfigRefresh;->refreshConfig:Lcom/netease/newsreader/framework/config/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "fn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRefreshTime(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/netease/nr/base/config/ConfigRefresh;->refreshConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSwitchTime(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/netease/nr/base/config/ConfigRefresh;->refreshConfig:Lcom/netease/newsreader/framework/config/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static setRefreshNum(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/netease/nr/base/config/ConfigRefresh;->refreshConfig:Lcom/netease/newsreader/framework/config/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "fn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public static setRefreshTime(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/netease/nr/base/config/ConfigRefresh;->refreshConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;J)V

    .line 21
    return-void
.end method

.method public static setSwitchTime(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/netease/nr/base/config/ConfigRefresh;->refreshConfig:Lcom/netease/newsreader/framework/config/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;J)V

    .line 45
    return-void
.end method
