.class final Lcom/tencent/connect/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/tencent/connect/auth/d;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/d;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/connect/auth/g;->c:Lcom/tencent/connect/auth/d;

    iput-object p2, p0, Lcom/tencent/connect/auth/g;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p3, p0, Lcom/tencent/connect/auth/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/connect/auth/g;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/connect/auth/g;->a:Lcom/tencent/tauth/IUiListener;

    iget-object v1, p0, Lcom/tencent/connect/auth/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 573
    :cond_0
    return-void
.end method