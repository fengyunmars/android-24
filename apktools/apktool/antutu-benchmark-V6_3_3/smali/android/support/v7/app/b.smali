.class public Landroid/support/v7/app/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/b$b;,
        Landroid/support/v7/app/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/b$a;

.field private b:Landroid/support/v7/app/b$b;

.field private c:Z

.field private final d:I

.field private final e:I


# virtual methods
.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/b$a;->a(I)V

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/b;->b:Landroid/support/v7/app/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/app/b$b;->a(F)V

    iget-boolean v0, p0, Landroid/support/v7/app/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/b;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/b;->b:Landroid/support/v7/app/b$b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroid/support/v7/app/b$b;->a(F)V

    iget-boolean v0, p0, Landroid/support/v7/app/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/b;->e:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/b;->b:Landroid/support/v7/app/b$b;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v7/app/b$b;->a(F)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
