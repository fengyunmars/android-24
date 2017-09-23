.class final Lcom/tencent/connect/auth/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/m;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/m;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/connect/auth/n;->a:Lcom/tencent/connect/auth/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/connect/auth/n;->a:Lcom/tencent/connect/auth/m;

    iget-object v0, v0, Lcom/tencent/connect/auth/m;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthDialog;->e(Lcom/tencent/connect/auth/AuthDialog;)Lcom/tencent/open/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/auth/n;->a:Lcom/tencent/connect/auth/m;

    iget-object v1, v1, Lcom/tencent/connect/auth/m;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthDialog;->i(Lcom/tencent/connect/auth/AuthDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/c;->loadUrl(Ljava/lang/String;)V

    .line 382
    return-void
.end method
