.class public Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabFragmentWrapper;
.super Ljava/lang/Object;
.source "TabFragmentWrapper.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabFragmentWrapper;->mFragment:Landroid/support/v4/app/Fragment;

    .line 19
    return-void
.end method


# virtual methods
.method public getClickNum()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabFragmentWrapper;->mFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabFragmentWrapper;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/a;

    invoke-interface {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/a;->N_()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabFragmentWrapper;->mFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public setClickNum(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabFragmentWrapper;->mFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabFragmentWrapper;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/a;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/a;->a(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabFragmentWrapper;->mFragment:Landroid/support/v4/app/Fragment;

    .line 27
    return-void
.end method
