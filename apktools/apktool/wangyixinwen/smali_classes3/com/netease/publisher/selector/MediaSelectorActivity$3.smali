.class Lcom/netease/publisher/selector/MediaSelectorActivity$3;
.super Ljava/lang/Object;
.source "MediaSelectorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/selector/MediaSelectorActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/publisher/selector/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/netease/publisher/selector/MediaSelectorActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/netease/publisher/selector/MediaSelectorActivity$3;->a:Lcom/netease/publisher/selector/MediaSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity$3;->a:Lcom/netease/publisher/selector/MediaSelectorActivity;

    invoke-static {v0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->a(Lcom/netease/publisher/selector/MediaSelectorActivity;)Lcom/netease/publisher/selector/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity$3;->a:Lcom/netease/publisher/selector/MediaSelectorActivity;

    invoke-static {v0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->a(Lcom/netease/publisher/selector/MediaSelectorActivity;)Lcom/netease/publisher/selector/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/selector/b;->b()V

    .line 216
    :cond_0
    return-void
.end method
