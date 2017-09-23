.class final Lcom/tencent/connect/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tencent/connect/auth/a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/connect/auth/b;->b:Lcom/tencent/connect/auth/a;

    iput-object p2, p0, Lcom/tencent/connect/auth/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 291
    new-instance v0, Lcom/tencent/connect/auth/AuthDialog;

    iget-object v1, p0, Lcom/tencent/connect/auth/b;->a:Landroid/app/Activity;

    const-string/jumbo v2, "action_login"

    iget-object v3, p0, Lcom/tencent/connect/auth/b;->b:Lcom/tencent/connect/auth/a;

    iget-object v3, v3, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/connect/auth/b;->b:Lcom/tencent/connect/auth/a;

    iget-object v4, v4, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/tauth/IUiListener;

    iget-object v5, p0, Lcom/tencent/connect/auth/b;->b:Lcom/tencent/connect/auth/a;

    iget-object v5, v5, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v5}, Lcom/tencent/connect/auth/AuthAgent;->f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/connect/auth/b;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/connect/auth/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthDialog;->show()V

    .line 295
    :cond_0
    return-void
.end method
