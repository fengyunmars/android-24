.class Lcom/baidu/mobads/production/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/d/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/production/d/c;->a:Lcom/baidu/mobads/production/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/production/d/c;->a:Lcom/baidu/mobads/production/d/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/d/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "remote Interstitial.removeAd"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/production/d/c;->a:Lcom/baidu/mobads/production/d/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/d/c;->a:Lcom/baidu/mobads/production/d/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/mobads/production/d/c;->a:Lcom/baidu/mobads/production/d/b;

    iget-object v1, p0, Lcom/baidu/mobads/production/d/c;->a:Lcom/baidu/mobads/production/d/b;

    invoke-static {v1}, Lcom/baidu/mobads/production/d/b;->b(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/d/c;->a:Lcom/baidu/mobads/production/d/b;

    invoke-static {v1}, Lcom/baidu/mobads/production/d/b;->c(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/baidu/mobads/production/d/c;->a:Lcom/baidu/mobads/production/d/b;

    invoke-static {v1}, Lcom/baidu/mobads/production/d/b;->c(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/production/d/c;->a:Lcom/baidu/mobads/production/d/b;

    iget-object v1, v1, Lcom/baidu/mobads/production/d/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "Interstitial.removeAd"

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
