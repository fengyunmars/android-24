.class public Lcom/netease/mint/platform/view/ManagerDialog;
.super Lcom/netease/mint/platform/view/MenuDialog;
.source "ManagerDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/mint/platform/view/MenuDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/netease/mint/platform/view/MenuDialog;->a(Landroid/app/Dialog;)V

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    return-void
.end method
