.class Lcom/baidu/mobads/production/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/c/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/production/c/c;->a:Lcom/baidu/mobads/production/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mobads/production/c/c;->a:Lcom/baidu/mobads/production/c/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/c/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/c/c;->a:Lcom/baidu/mobads/production/c/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/c/b;->a(Lcom/baidu/mobads/production/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x33

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/c/c;->a:Lcom/baidu/mobads/production/c/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/c/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/production/c/c;->a:Lcom/baidu/mobads/production/c/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/c/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/production/c/c;->a:Lcom/baidu/mobads/production/c/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/c/b;->b(Lcom/baidu/mobads/production/c/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/production/c/c;->a:Lcom/baidu/mobads/production/c/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/c/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "add countdown view"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/production/c/c;->a:Lcom/baidu/mobads/production/c/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/c/b;->c(Lcom/baidu/mobads/production/c/b;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/c/c;->a:Lcom/baidu/mobads/production/c/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/c/b;->f(Lcom/baidu/mobads/production/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/c/c;->a:Lcom/baidu/mobads/production/c/b;

    invoke-static {v1}, Lcom/baidu/mobads/production/c/b;->d(Lcom/baidu/mobads/production/c/b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/production/c/c;->a:Lcom/baidu/mobads/production/c/b;

    invoke-static {v2}, Lcom/baidu/mobads/production/c/b;->e(Lcom/baidu/mobads/production/c/b;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
