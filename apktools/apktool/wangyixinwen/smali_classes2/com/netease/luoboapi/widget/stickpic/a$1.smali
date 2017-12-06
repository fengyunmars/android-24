.class Lcom/netease/luoboapi/widget/stickpic/a$1;
.super Ljava/lang/Object;
.source "StickPicChooseDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/stickpic/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/stickpic/a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/stickpic/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/a$1;->a:Lcom/netease/luoboapi/widget/stickpic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/a$1;->a:Lcom/netease/luoboapi/widget/stickpic/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/stickpic/a;->dismiss()V

    .line 85
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
