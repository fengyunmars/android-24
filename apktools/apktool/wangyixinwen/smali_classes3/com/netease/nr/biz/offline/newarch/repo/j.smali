.class public Lcom/netease/nr/biz/offline/newarch/repo/j;
.super Ljava/lang/Object;
.source "OfflineDbTable.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "content://com.netease.newsreader/offline_table"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/offline/newarch/repo/j;->a:Landroid/net/Uri;

    .line 16
    const-string/jumbo v0, "content://com.netease.newsreader/offline_table?notify=false"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/offline/newarch/repo/j;->b:Landroid/net/Uri;

    return-void
.end method
