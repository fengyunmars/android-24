.class Lcom/netease/publisher/views/c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnRecyclerItemClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/publisher/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/publisher/views/c;


# direct methods
.method private constructor <init>(Lcom/netease/publisher/views/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/publisher/views/c$a;->a:Lcom/netease/publisher/views/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/publisher/views/c;Lcom/netease/publisher/views/c$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/netease/publisher/views/c$a;-><init>(Lcom/netease/publisher/views/c;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/publisher/views/c$a;->a:Lcom/netease/publisher/views/c;

    invoke-static {v0}, Lcom/netease/publisher/views/c;->a(Lcom/netease/publisher/views/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/netease/publisher/views/c$a;->a:Lcom/netease/publisher/views/c;

    invoke-static {v1}, Lcom/netease/publisher/views/c;->a(Lcom/netease/publisher/views/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/netease/publisher/views/c$a;->a:Lcom/netease/publisher/views/c;

    invoke-virtual {v1, v0}, Lcom/netease/publisher/views/c;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/publisher/views/c$a;->a:Lcom/netease/publisher/views/c;

    invoke-static {v0}, Lcom/netease/publisher/views/c;->a(Lcom/netease/publisher/views/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/netease/publisher/views/c$a;->a:Lcom/netease/publisher/views/c;

    invoke-static {v1}, Lcom/netease/publisher/views/c;->a(Lcom/netease/publisher/views/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/netease/publisher/views/c$a;->a:Lcom/netease/publisher/views/c;

    invoke-virtual {v1, v0}, Lcom/netease/publisher/views/c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 42
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
