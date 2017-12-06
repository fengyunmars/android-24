.class public Lcom/netease/luoboapi/activity/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/luoboapi/activity/BaseActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/netease/luoboapi/activity/BaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/netease/luoboapi/activity/BaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/activity/BaseActivity;->a:Landroid/app/Dialog;

    .line 34
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/activity/BaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/BaseActivity;->a(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/BaseActivity;->a()V

    .line 24
    iput-object p1, p0, Lcom/netease/luoboapi/activity/BaseActivity;->a:Landroid/app/Dialog;

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/activity/BaseActivity;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/activity/BaseActivity;->b:Landroid/widget/Toast;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/BaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/BaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 56
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 58
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/BaseActivity;->a()V

    .line 38
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 39
    return-void
.end method
