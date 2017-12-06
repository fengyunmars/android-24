.class public Lcom/netease/reader/c/k;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;II)V

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    return-void
.end method
