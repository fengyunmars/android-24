.class final Landroid/support/v4/widget/a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/f;)V
    .locals 1

    .prologue
    .line 2127
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/f;)V

    .line 2129
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2133
    invoke-virtual {p2}, Landroid/support/v4/view/a/f;->b()V

    .line 2135
    :cond_0
    return-void
.end method
