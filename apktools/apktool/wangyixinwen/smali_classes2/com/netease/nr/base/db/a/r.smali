.class public Lcom/netease/nr/base/db/a/r;
.super Ljava/lang/Object;
.source "ColumnNewsTop.java"

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
    const-string/jumbo v0, "content://com.netease.newsreader/new_top_columns"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/r;->a:Landroid/net/Uri;

    .line 16
    const-string/jumbo v0, "content://com.netease.newsreader/new_top_columns?notify=false"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/r;->b:Landroid/net/Uri;

    return-void
.end method