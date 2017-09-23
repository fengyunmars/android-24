.class final Lcom/tencent/connect/auth/f;
.super Lcom/tencent/connect/auth/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/tencent/connect/auth/d;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/d;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/connect/auth/f;->c:Lcom/tencent/connect/auth/d;

    iput-object p3, p0, Lcom/tencent/connect/auth/f;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p4, p0, Lcom/tencent/connect/auth/f;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/auth/h;-><init>(Lcom/tencent/connect/auth/d;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/connect/auth/f;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/auth/f;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/connect/auth/f;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/f;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/connect/auth/f;->a:Lcom/tencent/tauth/IUiListener;

    iget-object v1, p0, Lcom/tencent/connect/auth/f;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 555
    :cond_1
    return-void
.end method
