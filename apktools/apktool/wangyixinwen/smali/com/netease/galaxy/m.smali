.class public Lcom/netease/galaxy/m;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/galaxy/m;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/netease/galaxy/m;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NETEASE GALAXY"

    invoke-static {v0, p0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method static a(Z)V
    .locals 0

    .prologue
    .line 20
    sput-boolean p0, Lcom/netease/galaxy/m;->a:Z

    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/netease/galaxy/m;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NETEASE GALAXY"

    invoke-static {v0, p0}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method
