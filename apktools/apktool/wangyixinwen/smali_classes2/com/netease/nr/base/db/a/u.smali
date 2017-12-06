.class public Lcom/netease/nr/base/db/a/u;
.super Ljava/lang/Object;
.source "ColumnPics.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "content://com.netease.newsreader/pic"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/u;->a:Landroid/net/Uri;

    .line 17
    const-string/jumbo v0, "content://com.netease.newsreader/pic?notify=false"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/u;->b:Landroid/net/Uri;

    return-void
.end method
