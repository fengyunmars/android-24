.class final Lcom/iflytek/inputmethod/share/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/iflytek/inputmethod/share/a/b;

.field final synthetic c:Lcom/tencent/tauth/IUiListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/iflytek/inputmethod/share/a/b;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/a/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iflytek/inputmethod/share/a/d;->b:Lcom/iflytek/inputmethod/share/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/a/d;->c:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 210
    invoke-static {}, Lcom/iflytek/inputmethod/share/a/c;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/d;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/a/d;->b:Lcom/iflytek/inputmethod/share/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/a/b;->b()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/a/d;->c:Lcom/tencent/tauth/IUiListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/inputmethod/share/a/g;

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/a/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/iflytek/inputmethod/share/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 211
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/a/d;->c:Lcom/tencent/tauth/IUiListener;

    goto :goto_0
.end method
