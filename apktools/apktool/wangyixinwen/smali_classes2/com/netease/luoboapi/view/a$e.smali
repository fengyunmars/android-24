.class Lcom/netease/luoboapi/view/a$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ChatListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 189
    sget v0, Lcom/netease/luoboapi/b$f;->tv_msg_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/a$e;->b:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/netease/luoboapi/b$f;->iv_msg_avator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/a$e;->a:Landroid/widget/ImageView;

    .line 191
    sget v0, Lcom/netease/luoboapi/b$f;->iv_msg_item_host:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/a$e;->c:Landroid/view/View;

    .line 192
    sget v0, Lcom/netease/luoboapi/b$f;->luobo_user_stick_pic_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/a$e;->d:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/netease/luoboapi/b$f;->luobo_msg_with_pic_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/luoboapi/view/a$e;->e:Landroid/widget/LinearLayout;

    .line 194
    return-void
.end method
