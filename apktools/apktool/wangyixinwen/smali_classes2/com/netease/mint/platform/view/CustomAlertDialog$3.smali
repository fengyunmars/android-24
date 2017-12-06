.class Lcom/netease/mint/platform/view/CustomAlertDialog$3;
.super Ljava/lang/Object;
.source "CustomAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/CustomAlertDialog;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/CustomAlertDialog;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/CustomAlertDialog;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$3;->a:Lcom/netease/mint/platform/view/CustomAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$3;->a:Lcom/netease/mint/platform/view/CustomAlertDialog;

    invoke-static {v0}, Lcom/netease/mint/platform/view/CustomAlertDialog;->c(Lcom/netease/mint/platform/view/CustomAlertDialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$3;->a:Lcom/netease/mint/platform/view/CustomAlertDialog;

    invoke-static {v0}, Lcom/netease/mint/platform/view/CustomAlertDialog;->c(Lcom/netease/mint/platform/view/CustomAlertDialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 92
    :cond_0
    return-void
.end method
