.class final Lcom/netease/mint/platform/utils/v$2;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/utils/v;->a(Landroid/app/Activity;I)Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/mint/platform/utils/v$2;->a:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/mint/platform/utils/v$2;->a:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/netease/mint/platform/utils/v$2;->a:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 171
    :cond_0
    return-void
.end method
