.class Lcom/netease/luoboapi/fragment/tuwen/a$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "TuwenRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/tuwen/a;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic b:Lcom/netease/luoboapi/fragment/tuwen/a;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/tuwen/a;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->b:Lcom/netease/luoboapi/fragment/tuwen/a;

    iput-object p2, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->c:I

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->d:Z

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 142
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 144
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    .line 146
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 159
    iget-boolean v3, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->d:Z

    if-eqz v3, :cond_0

    .line 160
    iget v3, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->c:I

    if-le v1, v3, :cond_0

    .line 161
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->d:Z

    .line 162
    iput v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->c:I

    .line 165
    :cond_0
    iget-boolean v3, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->d:Z

    if-nez v3, :cond_2

    sub-int v0, v1, v0

    if-gt v0, v2, :cond_2

    .line 167
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->b:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->b(Lcom/netease/luoboapi/fragment/tuwen/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->b:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->c(Lcom/netease/luoboapi/fragment/tuwen/a;)Lcom/netease/luoboapi/fragment/tuwen/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->b:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->c(Lcom/netease/luoboapi/fragment/tuwen/a;)Lcom/netease/luoboapi/fragment/tuwen/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/fragment/tuwen/a$a;->a()V

    .line 170
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->d:Z

    .line 171
    iput v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a$2;->c:I

    .line 173
    :cond_2
    return-void
.end method
