.class public Lcom/netease/mint/platform/d/a;
.super Ljava/lang/Object;
.source "UserPageManager.java"

# interfaces
.implements Lcom/netease/mint/platform/c/g;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/data/bean/common/User;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/d/a;->a:Ljava/util/Map;

    .line 19
    const/4 v0, -0x1

    sput v0, Lcom/netease/mint/platform/d/a;->b:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/d/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/netease/mint/platform/data/bean/common/User;Ljava/lang/String;)Lcom/netease/mint/platform/data/bean/common/User;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v0, Lcom/netease/mint/platform/d/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/netease/mint/platform/d/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->isIsFollowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/data/bean/common/User;->setIsFollowing(Z)V

    .line 67
    sget-object v0, Lcom/netease/mint/platform/d/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getFollowedCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/data/bean/common/User;->setFollowedCount(I)V

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/mint/platform/d/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/netease/mint/platform/d/a;->b:I

    invoke-virtual {p0}, Lcom/netease/mint/platform/data/bean/common/User;->getFollowCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 69
    sget v0, Lcom/netease/mint/platform/d/a;->b:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/data/bean/common/User;->setFollowCount(I)V

    .line 72
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/data/bean/common/User;->setIsFollowing(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/netease/mint/platform/data/bean/common/User;->getFollowedCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/data/bean/common/User;->setFollowedCount(I)V

    .line 30
    sget-object v0, Lcom/netease/mint/platform/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v0, Lcom/netease/mint/platform/d/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/mint/platform/d/a;->b:I

    .line 32
    return-void
.end method

.method public static b(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/data/bean/common/User;->setIsFollowing(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/netease/mint/platform/data/bean/common/User;->getFollowedCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/data/bean/common/User;->setFollowedCount(I)V

    .line 47
    sget-object v0, Lcom/netease/mint/platform/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v0, Lcom/netease/mint/platform/d/a;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/netease/mint/platform/d/a;->b:I

    .line 49
    return-void
.end method

.method public static c(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 2

    .prologue
    .line 96
    if-nez p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/netease/mint/platform/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public u_()V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/netease/mint/platform/d/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/netease/mint/platform/d/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/mint/platform/d/a;->a:Ljava/util/Map;

    .line 113
    :cond_0
    return-void
.end method
