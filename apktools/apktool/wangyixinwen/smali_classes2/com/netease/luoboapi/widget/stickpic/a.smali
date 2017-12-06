.class public Lcom/netease/luoboapi/widget/stickpic/a;
.super Landroid/support/v7/app/AppCompatDialog;
.source "StickPicChooseDialog.java"

# interfaces
.implements Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/widget/stickpic/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

.field private c:Lcom/netease/luoboapi/widget/stickpic/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    sget v0, Lcom/netease/luoboapi/b$i;->Edit:I

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/widget/stickpic/a;-><init>(Landroid/content/Context;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 39
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/a;->a:Landroid/content/Context;

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/stickpic/a;->supportRequestWindowFeature(I)Z

    .line 41
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/stickpic/a;->b()V

    .line 42
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/stickpic/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/a;->b:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/a;->b:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->setEventCallBack(Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;)V

    .line 47
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/a;->b:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/stickpic/a;->setContentView(Landroid/view/View;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/a;->b:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$a;->luobo_slide_out_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/netease/luoboapi/widget/stickpic/a$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/widget/stickpic/a$1;-><init>(Lcom/netease/luoboapi/widget/stickpic/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    iget-object v1, p0, Lcom/netease/luoboapi/widget/stickpic/a;->b:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/a;->dismiss()V

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/widget/stickpic/StickItemData;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/a;->dismiss()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/a;->c:Lcom/netease/luoboapi/widget/stickpic/a$a;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/a;->c:Lcom/netease/luoboapi/widget/stickpic/a$a;

    invoke-interface {v0, p1}, Lcom/netease/luoboapi/widget/stickpic/a$a;->a(Lcom/netease/luoboapi/widget/stickpic/StickItemData;)V

    .line 106
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/luoboapi/widget/stickpic/a$a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/a;->c:Lcom/netease/luoboapi/widget/stickpic/a$a;

    .line 110
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 60
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/a;->b:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a(Ljava/util/List;)V

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 55
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/stickpic/a;->setCancelable(Z)V

    .line 57
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->show()V

    .line 66
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/a;->b:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$a;->luobo_stick_pic_show:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/netease/luoboapi/widget/stickpic/a;->b:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    :cond_0
    return-void
.end method
