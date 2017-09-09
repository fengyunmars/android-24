.class Lcom/baidu/mobads/al;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/al$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/al$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/al$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    invoke-interface {v0}, Lcom/baidu/mobads/al$a;->b()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    invoke-interface {v0}, Lcom/baidu/mobads/al$a;->a()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/al$a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    invoke-virtual {p0}, Lcom/baidu/mobads/al;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/mobads/al;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/al$a;->a(II)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/al$a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/al$a;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/al$a;->a(I)V

    :cond_0
    return-void
.end method
