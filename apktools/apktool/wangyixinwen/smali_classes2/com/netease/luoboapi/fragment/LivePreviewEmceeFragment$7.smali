.class Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$7;
.super Ljava/lang/Object;
.source "LivePreviewEmceeFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/fragment/tuwen/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$7;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$7;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/fragment/tuwen/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$7;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    iget-object v1, v1, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;I)V

    .line 152
    :cond_0
    return-void
.end method
