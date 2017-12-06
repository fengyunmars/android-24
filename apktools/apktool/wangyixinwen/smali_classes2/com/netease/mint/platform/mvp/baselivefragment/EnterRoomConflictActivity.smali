.class public Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;
.super Lcom/netease/mint/platform/activity/BaseFragmentActivity;
.source "EnterRoomConflictActivity.java"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field private e:Landroid/content/Intent;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/netease/mint/platform/a$e;->mint_cant_enter_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->b:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/netease/mint/platform/a$e;->mint_cant_enter_back:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->c:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/netease/mint/platform/a$e;->mint_cant_enter_background:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->d:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 36
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/netease/mint/platform/a$f;->mint_layout_live_room_cant_enter:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->setContentView(I)V

    .line 29
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->e:Landroid/content/Intent;

    .line 41
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->e:Landroid/content/Intent;

    const-string/jumbo v1, "conflict_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->f:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->e:Landroid/content/Intent;

    const-string/jumbo v1, "avatar_bg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->g:Ljava/lang/String;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->d:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;)V

    .line 51
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->onClick(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/EnterRoomConflictActivity;->finish()V

    .line 59
    :cond_0
    return-void
.end method
