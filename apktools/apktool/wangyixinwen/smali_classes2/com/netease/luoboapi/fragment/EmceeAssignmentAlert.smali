.class public Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;
.super Landroid/support/v4/app/DialogFragment;
.source "EmceeAssignmentAlert.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 19
    new-instance v0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert$1;-><init>(Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->b:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 32
    sget v2, Lcom/netease/luoboapi/b$g;->fragment_emcee_assignment_dialog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 35
    sget v2, Lcom/netease/luoboapi/b$f;->emcee_assignment_done:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 43
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->b:Landroid/app/Dialog;

    .line 44
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 49
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    :cond_0
    return-void
.end method
