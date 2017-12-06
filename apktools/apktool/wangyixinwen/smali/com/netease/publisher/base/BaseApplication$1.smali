.class Lcom/netease/publisher/base/BaseApplication$1;
.super Ljava/lang/Object;
.source "BaseApplication.java"

# interfaces
.implements Lcom/netease/publisher/request/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/base/BaseApplication;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/publisher/base/BaseApplication;


# direct methods
.method constructor <init>(Lcom/netease/publisher/base/BaseApplication;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/publisher/base/BaseApplication$1;->a:Lcom/netease/publisher/base/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "http://t1.dy.163.com/wemedia/client/shortNews/appPublish.do"

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "userId"

    const-string/jumbo v3, "boniutest5@163.com"

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "deviceId"

    const-string/jumbo v3, "JASON"

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x2710

    return v0
.end method
