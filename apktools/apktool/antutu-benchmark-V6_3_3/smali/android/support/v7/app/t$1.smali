.class Landroid/support/v7/app/t$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/t;


# direct methods
.method constructor <init>(Landroid/support/v7/app/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/t$1;->a:Landroid/support/v7/app/t;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/t$1;->a:Landroid/support/v7/app/t;

    invoke-static {v0}, Landroid/support/v7/app/t;->a(Landroid/support/v7/app/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/t$1;->a:Landroid/support/v7/app/t;

    invoke-static {v0}, Landroid/support/v7/app/t;->b(Landroid/support/v7/app/t;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/t$1;->a:Landroid/support/v7/app/t;

    invoke-static {v0}, Landroid/support/v7/app/t;->b(Landroid/support/v7/app/t;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/app/t$1;->a:Landroid/support/v7/app/t;

    invoke-static {v0}, Landroid/support/v7/app/t;->c(Landroid/support/v7/app/t;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/t$1;->a:Landroid/support/v7/app/t;

    invoke-static {v0}, Landroid/support/v7/app/t;->c(Landroid/support/v7/app/t;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/t$1;->a:Landroid/support/v7/app/t;

    invoke-static {v0}, Landroid/support/v7/app/t;->c(Landroid/support/v7/app/t;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Landroid/support/v7/app/t$1;->a:Landroid/support/v7/app/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/app/t;->a(Landroid/support/v7/app/t;Landroid/support/v7/view/h;)Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/app/t$1;->a:Landroid/support/v7/app/t;

    invoke-virtual {v0}, Landroid/support/v7/app/t;->i()V

    iget-object v0, p0, Landroid/support/v7/app/t$1;->a:Landroid/support/v7/app/t;

    invoke-static {v0}, Landroid/support/v7/app/t;->d(Landroid/support/v7/app/t;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/t$1;->a:Landroid/support/v7/app/t;

    invoke-static {v0}, Landroid/support/v7/app/t;->d(Landroid/support/v7/app/t;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    return-void
.end method
