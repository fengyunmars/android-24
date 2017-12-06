.class public abstract Lcom/netease/publisher/base/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "DI:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/view/LayoutInflater;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TDI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/publisher/base/a;->a:Landroid/view/LayoutInflater;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TDI;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/publisher/base/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TDI;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/publisher/base/a;->b:Ljava/util/List;

    .line 24
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TDI;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/publisher/base/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lcom/netease/publisher/base/a;->b:Ljava/util/List;

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/netease/publisher/base/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0
.end method
