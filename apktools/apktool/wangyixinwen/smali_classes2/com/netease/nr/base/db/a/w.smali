.class public Lcom/netease/nr/base/db/a/w;
.super Ljava/lang/Object;
.source "ColumnPush.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "content://com.netease.newsreader/push_table"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/w;->a:Landroid/net/Uri;

    return-void
.end method
