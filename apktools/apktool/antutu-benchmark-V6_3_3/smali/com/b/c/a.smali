.class public final Lcom/b/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/b/c/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/b/c/a/a;->a(Landroid/view/View;)Lcom/b/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/a/a;->m()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/b/c/a$a;->a(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/b/c/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/b/c/a/a;->a(Landroid/view/View;)Lcom/b/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/c/a/a;->k(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/b/c/a$a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/b/c/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/b/c/a/a;->a(Landroid/view/View;)Lcom/b/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/a/a;->n()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/b/c/a$a;->b(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/b/c/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/b/c/a/a;->a(Landroid/view/View;)Lcom/b/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/c/a/a;->l(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/b/c/a$a;->b(Landroid/view/View;F)V

    goto :goto_0
.end method
