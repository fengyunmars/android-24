.class public Lcom/netease/nr/base/db/a/ab;
.super Ljava/lang/Object;
.source "ColumnVideo.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "content://com.netease.newsreader/Video_news_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/ab;->a:Landroid/net/Uri;

    .line 18
    const-string/jumbo v0, "content://com.netease.newsreader/Video_news_list?notify=false"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/ab;->b:Landroid/net/Uri;

    return-void
.end method
