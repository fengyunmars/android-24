.class final Lcom/netease/mint/platform/utils/v$3;
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
    .line 173
    iput-object p1, p0, Lcom/netease/mint/platform/utils/v$3;->a:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/mint/platform/utils/v$3;->a:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/mint/platform/utils/v$3;->a:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 179
    :cond_0
    return-void
.end method
