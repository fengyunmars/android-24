.class Lcom/netease/mint/platform/view/MenuDialog$2;
.super Ljava/lang/Object;
.source "MenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/MenuDialog;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/MenuDialog;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/MenuDialog;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/mint/platform/view/MenuDialog$2;->a:Lcom/netease/mint/platform/view/MenuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog$2;->a:Lcom/netease/mint/platform/view/MenuDialog;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/MenuDialog;->dismiss()V

    .line 119
    return-void
.end method
