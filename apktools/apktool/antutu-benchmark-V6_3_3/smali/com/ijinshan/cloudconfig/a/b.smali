.class public Lcom/ijinshan/cloudconfig/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ijinshan/cloudconfig/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ijinshan/cloudconfig/a/b;->a:Lcom/ijinshan/cloudconfig/a/a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ijinshan/cloudconfig/a/b;->a:Lcom/ijinshan/cloudconfig/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ijinshan/cloudconfig/a/b;->a:Lcom/ijinshan/cloudconfig/a/a;

    invoke-interface {v0}, Lcom/ijinshan/cloudconfig/a/a;->getApkVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/ijinshan/cloudconfig/a/a;)V
    .locals 1

    sget-object v0, Lcom/ijinshan/cloudconfig/a/b;->a:Lcom/ijinshan/cloudconfig/a/a;

    if-nez v0, :cond_0

    sput-object p0, Lcom/ijinshan/cloudconfig/a/b;->a:Lcom/ijinshan/cloudconfig/a/a;

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ijinshan/cloudconfig/a/b;->a:Lcom/ijinshan/cloudconfig/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ijinshan/cloudconfig/a/b;->a:Lcom/ijinshan/cloudconfig/a/a;

    invoke-interface {v0}, Lcom/ijinshan/cloudconfig/a/a;->getPkgName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ijinshan/cloudconfig/a/b;->a:Lcom/ijinshan/cloudconfig/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ijinshan/cloudconfig/a/b;->a:Lcom/ijinshan/cloudconfig/a/a;

    invoke-interface {v0}, Lcom/ijinshan/cloudconfig/a/a;->getLanParams()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ijinshan/cloudconfig/a/b;->a:Lcom/ijinshan/cloudconfig/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ijinshan/cloudconfig/a/b;->a:Lcom/ijinshan/cloudconfig/a/a;

    invoke-interface {v0}, Lcom/ijinshan/cloudconfig/a/a;->getChannelId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
