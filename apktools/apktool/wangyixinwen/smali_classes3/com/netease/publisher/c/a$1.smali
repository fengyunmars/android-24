.class final Lcom/netease/publisher/c/a$1;
.super Ljava/lang/Object;
.source "MediaUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/c/a;->a(Landroid/content/ContentResolver;Ljava/util/List;J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/publisher/bean/MediaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/publisher/bean/MediaInfo;Lcom/netease/publisher/bean/MediaInfo;)I
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p2}, Lcom/netease/publisher/bean/MediaInfo;->getMediaId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netease/publisher/bean/MediaInfo;->getMediaId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/netease/publisher/bean/MediaInfo;

    check-cast p2, Lcom/netease/publisher/bean/MediaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/publisher/c/a$1;->a(Lcom/netease/publisher/bean/MediaInfo;Lcom/netease/publisher/bean/MediaInfo;)I

    move-result v0

    return v0
.end method
