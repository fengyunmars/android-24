.class Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;


# direct methods
.method private constructor <init>(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/mmp/core/webcore/BrowserContainer;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;-><init>(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a:[Landroid/view/animation/AnimationSet;

    aget-object v0, v0, v2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a:[Landroid/view/animation/AnimationSet;

    aget-object v0, v0, v3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    move-result-object v0

    iget v0, v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OutAnimationEnd End"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->b(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->b(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->b(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    const-string/jumbo v1, "onOutAnimationEnd()"

    invoke-virtual {v0, v1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->loadJavaScript(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->b:[Landroid/view/animation/AnimationSet;

    aget-object v0, v0, v2

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->b:[Landroid/view/animation/AnimationSet;

    aget-object v0, v0, v3

    if-ne p1, v0, :cond_1

    :cond_3
    invoke-static {}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "InAnimationEnd End"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    const-string/jumbo v1, "onInAnimationEnd()"

    invoke-virtual {v0, v1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->loadJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
