.class public Lcom/netease/reader/pay/RechargeActivity;
.super Lcom/netease/reader/base/BaseActivity;
.source "RechargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/reader/pay/fragment/RechargeAmountFragment$b;


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/pay/RechargeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    const-string/jumbo v1, "extra_from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/h;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/netease/reader/pay/RechargeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 67
    sget v1, Lcom/netease/reader/b$d;->layout_root:I

    iget v2, p0, Lcom/netease/reader/pay/RechargeActivity;->e:I

    invoke-static {p1, v2}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->a(Lcom/netease/reader/service/d/h;I)Lcom/netease/reader/pay/fragment/RechargeWayFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 68
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 71
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/netease/reader/pay/RechargeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->layout_root:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 53
    sget v1, Lcom/netease/reader/b$d;->title_back:I

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/netease/reader/pay/RechargeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/pay/RechargeActivity;->supportFinishAfterTransition()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string/jumbo v0, "extra_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/pay/RechargeActivity;->e:I

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/pay/RechargeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/netease/reader/pay/RechargeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->layout_root:I

    new-instance v2, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;

    invoke-direct {v2}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;-><init>()V

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {p0}, Lcom/netease/reader/pay/RechargeActivity;->b()V

    .line 43
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/pay/RechargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/pay/RechargeActivity;->e:I

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    const-string/jumbo v0, "extra_from"

    iget v1, p0, Lcom/netease/reader/pay/RechargeActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_0
    return-void
.end method
