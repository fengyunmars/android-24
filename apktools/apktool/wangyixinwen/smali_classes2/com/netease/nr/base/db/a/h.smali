.class public Lcom/netease/nr/base/db/a/h;
.super Ljava/lang/Object;
.source "ColumnFeedbackDetail.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "content://com.netease.newsreader/feedback_details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/a/h;->a:Landroid/net/Uri;

    return-void
.end method
