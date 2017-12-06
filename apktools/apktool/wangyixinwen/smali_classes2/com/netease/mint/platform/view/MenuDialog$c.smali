.class public Lcom/netease/mint/platform/view/MenuDialog$c;
.super Ljava/lang/Object;
.source "MenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/view/MenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/netease/mint/platform/view/MenuDialog;


# direct methods
.method public constructor <init>(Lcom/netease/mint/platform/view/MenuDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/mint/platform/view/MenuDialog$c;->c:Lcom/netease/mint/platform/view/MenuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lcom/netease/mint/platform/view/MenuDialog$c;->b:Landroid/view/View$OnClickListener;

    .line 127
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog$c;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog$c;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 135
    :cond_0
    return-void
.end method
