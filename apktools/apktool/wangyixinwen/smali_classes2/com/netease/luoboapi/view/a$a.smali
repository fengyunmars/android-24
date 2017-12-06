.class Lcom/netease/luoboapi/view/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ChatListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 204
    sget v0, Lcom/netease/luoboapi/b$f;->pb_msg_failed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/a$a;->a:Landroid/view/View;

    .line 205
    sget v0, Lcom/netease/luoboapi/b$f;->tv_click_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/a$a;->b:Landroid/view/View;

    .line 206
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 209
    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/netease/luoboapi/view/a$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/netease/luoboapi/view/a$a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/a$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/netease/luoboapi/view/a$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
