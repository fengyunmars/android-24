.class public Lcom/netease/mint/platform/ui/CustomGridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "CustomGridLayoutManager.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/CustomGridLayoutManager;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/netease/mint/platform/ui/CustomGridLayoutManager;->a:Z

    .line 15
    return-void
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/CustomGridLayoutManager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
