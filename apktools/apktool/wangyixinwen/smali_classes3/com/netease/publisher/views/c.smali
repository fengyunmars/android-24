.class public abstract Lcom/netease/publisher/views/c;
.super Ljava/lang/Object;
.source "OnRecyclerItemClickListener.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/publisher/views/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/GestureDetectorCompat;

.field private b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/publisher/views/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netease/publisher/views/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netease/publisher/views/c$a;-><init>(Lcom/netease/publisher/views/c;Lcom/netease/publisher/views/c$1;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/publisher/views/c;->a:Landroid/support/v4/view/GestureDetectorCompat;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/netease/publisher/views/c;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/netease/publisher/views/c;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end method

.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/publisher/views/c;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/publisher/views/c;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    return-void
.end method
