.class public Lcom/netease/mint/platform/utils/y;
.super Ljava/lang/Object;
.source "SoftKeyUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/utils/y$b;,
        Lcom/netease/mint/platform/utils/y$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    if-eqz p0, :cond_0

    .line 42
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/netease/mint/platform/utils/y$a;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/netease/mint/platform/utils/y$b;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/utils/y$b;-><init>(Landroid/view/View;)V

    .line 25
    new-instance v1, Lcom/netease/mint/platform/utils/y$1;

    invoke-direct {v1, p1}, Lcom/netease/mint/platform/utils/y$1;-><init>(Lcom/netease/mint/platform/utils/y$a;)V

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/utils/y$b;->a(Lcom/netease/mint/platform/utils/y$b$a;)V

    .line 38
    return-void
.end method
