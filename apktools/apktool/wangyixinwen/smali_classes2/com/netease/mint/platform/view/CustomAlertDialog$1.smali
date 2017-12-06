.class Lcom/netease/mint/platform/view/CustomAlertDialog$1;
.super Ljava/lang/Object;
.source "CustomAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 40
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$1;->a:Lcom/netease/mint/platform/view/CustomAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$1;->a:Lcom/netease/mint/platform/view/CustomAlertDialog;

    invoke-static {v0}, Lcom/netease/mint/platform/view/CustomAlertDialog;->a(Lcom/netease/mint/platform/view/CustomAlertDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$1;->a:Lcom/netease/mint/platform/view/CustomAlertDialog;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 43
    return-void
.end method
