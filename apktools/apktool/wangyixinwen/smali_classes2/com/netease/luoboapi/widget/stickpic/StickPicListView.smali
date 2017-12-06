.class public Lcom/netease/luoboapi/widget/stickpic/StickPicListView;
.super Landroid/support/v7/widget/RecyclerView;
.source "StickPicListView.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/widget/stickpic/StickItemData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/luoboapi/widget/stickpic/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/netease/luoboapi/widget/stickpic/WrapHeightLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netease/luoboapi/widget/stickpic/WrapHeightLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/widget/stickpic/StickItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->a:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/netease/luoboapi/widget/stickpic/b;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/widget/stickpic/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->b:Lcom/netease/luoboapi/widget/stickpic/b;

    .line 43
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->b:Lcom/netease/luoboapi/widget/stickpic/b;

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->getAdapter()Lcom/netease/luoboapi/widget/stickpic/b;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/netease/luoboapi/widget/stickpic/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->b:Lcom/netease/luoboapi/widget/stickpic/b;

    return-object v0
.end method
