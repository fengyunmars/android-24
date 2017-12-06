.class public Lcom/netease/nr/base/config/ConfigVote;
.super Ljava/lang/Object;
.source "ConfigVote.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field static voteConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "vote_from_article"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigVote;->voteConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/netease/nr/base/config/ConfigVote;->voteConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/config/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getVoteStatusById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/netease/nr/base/config/ConfigVote;->voteConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeVote(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/netease/nr/base/config/ConfigVote;->voteConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static setVoteStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/netease/nr/base/config/ConfigVote;->voteConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
