.class public Lcom/netease/nr/base/config/ConfigCommentFollow;
.super Ljava/lang/Object;
.source "ConfigCommentFollow.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field public static final KEY_FEED_COUNT:Ljava/lang/String; = "key_pc_main_feed_count"

.field public static final KEY_FOLLOW_COUNT:Ljava/lang/String; = "key_pc_main_focus_count"

.field static followInfoConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "follow_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigCommentFollow;->followInfoConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAll()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/netease/nr/base/config/ConfigCommentFollow;->followInfoConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/config/a;->a()V

    .line 35
    return-void
.end method

.method public static getFeedCount(I)I
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/netease/nr/base/config/ConfigCommentFollow;->followInfoConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "key_pc_main_feed_count"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getFollowCount(I)I
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/netease/nr/base/config/ConfigCommentFollow;->followInfoConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "key_pc_main_focus_count"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setFeedCount(I)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/netease/nr/base/config/ConfigCommentFollow;->followInfoConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "key_pc_main_feed_count"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;I)V

    .line 27
    return-void
.end method

.method public static setFollowCount(I)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/netease/nr/base/config/ConfigCommentFollow;->followInfoConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "key_pc_main_focus_count"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;I)V

    .line 19
    return-void
.end method
