.class public Lcom/netease/luoboapi/widget/a;
.super Landroid/support/v7/app/AlertDialog;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/widget/a$b;,
        Lcom/netease/luoboapi/widget/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public show()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 35
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 36
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 42
    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 43
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    sget v1, Lcom/netease/luoboapi/b$i;->DialogAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0
.end method
