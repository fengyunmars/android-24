.class public Lcom/netease/reader/pay/PayActivity;
.super Lcom/netease/reader/base/BaseActivity;
.source "PayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/reader/pay/fragment/PayGroupFragment$a;
.implements Lcom/netease/reader/pay/fragment/PayManualFragment$b;


# instance fields
.field private e:Lcom/netease/reader/service/d/s;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/reader/service/d/s;II)V
    .locals 2
    .param p1    # Lcom/netease/reader/service/d/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/pay/PayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "extra_subscribe"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "extra_from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/g;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 85
    sget v1, Lcom/netease/reader/b$d;->layout_root:I

    iget-object v2, p0, Lcom/netease/reader/pay/PayActivity;->e:Lcom/netease/reader/service/d/s;

    invoke-static {v2, p1}, Lcom/netease/reader/pay/fragment/PayManualFragment;->a(Lcom/netease/reader/service/d/s;Lcom/netease/reader/service/d/g;)Lcom/netease/reader/pay/fragment/PayManualFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 86
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 88
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 89
    return-void
.end method

.method public b(Lcom/netease/reader/service/d/g;)V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 94
    sget v1, Lcom/netease/reader/b$d;->layout_root:I

    iget-object v2, p0, Lcom/netease/reader/pay/PayActivity;->e:Lcom/netease/reader/service/d/s;

    iget v3, p0, Lcom/netease/reader/pay/PayActivity;->f:I

    invoke-static {v2, v3, p1}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->a(Lcom/netease/reader/service/d/s;ILcom/netease/reader/service/d/g;)Lcom/netease/reader/pay/fragment/PaySettleFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 95
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 98
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->layout_root:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 71
    sget v1, Lcom/netease/reader/b$d;->title_back:I

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayActivity;->supportFinishAfterTransition()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    const-string/jumbo v0, "extra_subscribe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/pay/PayActivity;->e:Lcom/netease/reader/service/d/s;

    .line 49
    const-string/jumbo v0, "extra_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/pay/PayActivity;->f:I

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/pay/PayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->layout_root:I

    iget-object v2, p0, Lcom/netease/reader/pay/PayActivity;->e:Lcom/netease/reader/service/d/s;

    iget v3, p0, Lcom/netease/reader/pay/PayActivity;->f:I

    .line 59
    invoke-static {v2, v3}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->a(Lcom/netease/reader/service/d/s;I)Lcom/netease/reader/pay/fragment/PayGroupFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 60
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayActivity;->b()V

    .line 61
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_subscribe"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/pay/PayActivity;->e:Lcom/netease/reader/service/d/s;

    .line 53
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/pay/PayActivity;->f:I

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    const-string/jumbo v0, "extra_subscribe"

    iget-object v1, p0, Lcom/netease/reader/pay/PayActivity;->e:Lcom/netease/reader/service/d/s;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    const-string/jumbo v0, "extra_from"

    iget v1, p0, Lcom/netease/reader/pay/PayActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    :cond_0
    return-void
.end method
