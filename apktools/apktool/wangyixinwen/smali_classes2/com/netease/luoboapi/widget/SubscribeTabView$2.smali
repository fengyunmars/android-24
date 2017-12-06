.class Lcom/netease/luoboapi/widget/SubscribeTabView$2;
.super Ljava/lang/Object;
.source "SubscribeTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/widget/SubscribeTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/SubscribeTabView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/SubscribeTabView;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$2;->a:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->iv_live_avatar:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->iv_live_avatar_expand:I

    if-ne v0, v1, :cond_2

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$2;->a:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->b(Lcom/netease/luoboapi/widget/SubscribeTabView;)Lcom/netease/luoboapi/widget/SubscribeTabView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$2;->a:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->b(Lcom/netease/luoboapi/widget/SubscribeTabView;)Lcom/netease/luoboapi/widget/SubscribeTabView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView$a;->a()V

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->bt_sub_expand:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->bt_sub_collapse:I

    if-ne v0, v1, :cond_1

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$2;->a:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->b(Lcom/netease/luoboapi/widget/SubscribeTabView;)Lcom/netease/luoboapi/widget/SubscribeTabView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView$2;->a:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->b(Lcom/netease/luoboapi/widget/SubscribeTabView;)Lcom/netease/luoboapi/widget/SubscribeTabView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView$a;->b()V

    goto :goto_0
.end method
