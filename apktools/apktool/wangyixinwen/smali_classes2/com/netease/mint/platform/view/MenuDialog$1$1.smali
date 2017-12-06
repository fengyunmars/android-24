.class Lcom/netease/mint/platform/view/MenuDialog$1$1;
.super Lcom/netease/mint/platform/view/MenuDialog$c;
.source "MenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/MenuDialog$1;->a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/view/MenuDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/MenuDialog$1;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/MenuDialog$1;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/mint/platform/view/MenuDialog$1$1;->a:Lcom/netease/mint/platform/view/MenuDialog$1;

    iget-object v0, p1, Lcom/netease/mint/platform/view/MenuDialog$1;->n:Lcom/netease/mint/platform/view/MenuDialog;

    invoke-direct {p0, v0, p2}, Lcom/netease/mint/platform/view/MenuDialog$c;-><init>(Lcom/netease/mint/platform/view/MenuDialog;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog$1$1;->a:Lcom/netease/mint/platform/view/MenuDialog$1;

    iget-object v0, v0, Lcom/netease/mint/platform/view/MenuDialog$1;->n:Lcom/netease/mint/platform/view/MenuDialog;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/MenuDialog;->dismiss()V

    .line 98
    invoke-super {p0, p1}, Lcom/netease/mint/platform/view/MenuDialog$c;->onClick(Landroid/view/View;)V

    .line 99
    return-void
.end method
