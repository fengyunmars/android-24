.class public abstract Lcom/netease/mint/platform/view/BaseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "BaseDialogFragment.java"


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field public b:J

.field public c:J

.field d:J

.field e:Landroid/os/Handler;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Landroid/support/v4/app/DialogFragment;

    sput-object v0, Lcom/netease/mint/platform/view/BaseDialogFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 28
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/netease/mint/platform/view/BaseDialogFragment;->d:J

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/mint/platform/view/BaseDialogFragment;->f:I

    .line 32
    new-instance v0, Lcom/netease/mint/platform/view/BaseDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/view/BaseDialogFragment$1;-><init>(Lcom/netease/mint/platform/view/BaseDialogFragment;)V

    iput-object v0, p0, Lcom/netease/mint/platform/view/BaseDialogFragment;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b()I
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 144
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/view/BaseDialogFragment;->setStyle(II)V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->getTag()Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 58
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/view/BaseDialogFragment;->setCancelable(Z)V

    .line 62
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->a(Landroid/app/Dialog;)V

    .line 65
    iget v0, p0, Lcom/netease/mint/platform/view/BaseDialogFragment;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/view/BaseDialogFragment;->f:I

    .line 68
    :cond_0
    iget v0, p0, Lcom/netease/mint/platform/view/BaseDialogFragment;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->a(Landroid/view/View;)V

    .line 72
    return-object v0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/view/BaseDialogFragment;->a:Ljava/lang/Class;

    const-string/jumbo v1, "mDismissed"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :goto_1
    :try_start_1
    sget-object v0, Lcom/netease/mint/platform/view/BaseDialogFragment;->a:Ljava/lang/Class;

    const-string/jumbo v1, "mShownByMe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 115
    :goto_2
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 119
    :cond_2
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 108
    :catch_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_2

    .line 110
    :catch_3
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2
.end method
