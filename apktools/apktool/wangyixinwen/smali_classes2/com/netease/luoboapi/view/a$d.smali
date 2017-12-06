.class public Lcom/netease/luoboapi/view/a$d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ChatListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/a;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/view/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232
    iput-object p1, p0, Lcom/netease/luoboapi/view/a$d;->a:Lcom/netease/luoboapi/view/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 234
    iput v0, p0, Lcom/netease/luoboapi/view/a$d;->b:I

    .line 235
    iput-boolean v0, p0, Lcom/netease/luoboapi/view/a$d;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/a$d;->c:Z

    .line 239
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 245
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/netease/luoboapi/view/a$d;->a:Lcom/netease/luoboapi/view/a;

    invoke-static {v1}, Lcom/netease/luoboapi/view/a;->a(Lcom/netease/luoboapi/view/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    .line 247
    iget-object v2, p0, Lcom/netease/luoboapi/view/a$d;->a:Lcom/netease/luoboapi/view/a;

    invoke-static {v2}, Lcom/netease/luoboapi/view/a;->a(Lcom/netease/luoboapi/view/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 248
    iget-boolean v3, p0, Lcom/netease/luoboapi/view/a$d;->c:Z

    if-eqz v3, :cond_0

    .line 249
    iget v3, p0, Lcom/netease/luoboapi/view/a$d;->b:I

    if-le v1, v3, :cond_0

    .line 250
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/netease/luoboapi/view/a$d;->c:Z

    .line 251
    iput v1, p0, Lcom/netease/luoboapi/view/a$d;->b:I

    .line 254
    :cond_0
    iget-boolean v3, p0, Lcom/netease/luoboapi/view/a$d;->c:Z

    if-nez v3, :cond_2

    sub-int v0, v1, v0

    if-gt v0, v2, :cond_2

    .line 256
    iget-object v0, p0, Lcom/netease/luoboapi/view/a$d;->a:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/view/a$d;->a:Lcom/netease/luoboapi/view/a;

    invoke-static {v0}, Lcom/netease/luoboapi/view/a;->b(Lcom/netease/luoboapi/view/a;)Lcom/netease/luoboapi/view/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/netease/luoboapi/view/a$d;->a:Lcom/netease/luoboapi/view/a;

    invoke-static {v0}, Lcom/netease/luoboapi/view/a;->b(Lcom/netease/luoboapi/view/a;)Lcom/netease/luoboapi/view/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/view/a$c;->a()V

    .line 259
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/a$d;->c:Z

    .line 260
    iput v1, p0, Lcom/netease/luoboapi/view/a$d;->b:I

    .line 270
    :cond_2
    return-void
.end method
