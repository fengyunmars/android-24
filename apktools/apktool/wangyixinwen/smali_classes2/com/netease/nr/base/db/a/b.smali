.class public Lcom/netease/nr/base/db/a/b;
.super Ljava/lang/Object;
.source "ColumnAskSupport.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "content://com.netease.newsreader/ask_support"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/b;->a:Landroid/net/Uri;

    .line 14
    const-string/jumbo v0, "content://com.netease.newsreader/ask_support?notify=false"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/b;->b:Landroid/net/Uri;

    return-void
.end method
