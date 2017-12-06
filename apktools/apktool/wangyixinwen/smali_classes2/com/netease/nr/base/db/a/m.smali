.class public Lcom/netease/nr/base/db/a/m;
.super Ljava/lang/Object;
.source "ColumnMediaRecommend.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "content://com.netease.newsreader/media_recommend"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/m;->a:Landroid/net/Uri;

    .line 15
    const-string/jumbo v0, "content://com.netease.newsreader/media_recommend?notify=false"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/m;->b:Landroid/net/Uri;

    return-void
.end method
