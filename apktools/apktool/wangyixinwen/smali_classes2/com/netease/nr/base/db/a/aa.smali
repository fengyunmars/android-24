.class public Lcom/netease/nr/base/db/a/aa;
.super Ljava/lang/Object;
.source "ColumnSubsLive.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "content://com.netease.newsreader/subs_live_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/aa;->a:Landroid/net/Uri;

    .line 19
    const-string/jumbo v0, "content://com.netease.newsreader/subs_live_list?notify=false"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/aa;->b:Landroid/net/Uri;

    return-void
.end method
