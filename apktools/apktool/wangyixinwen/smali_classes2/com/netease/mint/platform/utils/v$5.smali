.class final Lcom/netease/mint/platform/utils/v$5;
.super Landroid/os/Handler;
.source "ShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/utils/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 241
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 242
    if-nez p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string/jumbo v0, "\u5df2\u4fdd\u5b58\u5230\u624b\u673a\u76f8\u518c"

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/netease/mint/platform/utils/v;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/mint/platform/utils/v$5$1;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/utils/v$5$1;-><init>(Lcom/netease/mint/platform/utils/v$5;)V

    invoke-static {v1, v2, v4, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 251
    invoke-static {v4}, Lcom/netease/mint/platform/utils/v;->a(Landroid/app/Activity;)Landroid/app/Activity;

    goto :goto_0
.end method
