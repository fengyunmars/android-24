.class public Lcom/iflytek/mmp/core/webcore/BrowserContainer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;

.field private h:Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;

.field private i:Lcom/iflytek/mmp/core/webcore/animation/PageWidget;

.field private j:Landroid/app/ProgressDialog;

.field private k:Landroid/widget/ProgressBar;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->m:Z

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->m:Z

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/mmp/core/webcore/BrowserContainer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    .line 2000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->b:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->b:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->i:Lcom/iflytek/mmp/core/webcore/animation/PageWidget;

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->setScreen(II)V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->i:Lcom/iflytek/mmp/core/webcore/animation/PageWidget;

    .line 1000
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, v3, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->i:Lcom/iflytek/mmp/core/webcore/animation/PageWidget;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->i:Lcom/iflytek/mmp/core/webcore/animation/PageWidget;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3, p2}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->startAnimationForOnce(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    div-int/lit8 v1, p2, 0x2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->h:Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 1000
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Lcom/iflytek/mmp/core/webcore/BrowserCore;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->l:Z

    return v0
.end method


# virtual methods
.method public addBrowscoreListener(Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->addListener(Ljava/lang/Object;)V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v2, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->b:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-direct {v0, p1, p2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->addListener(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {p0, v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    const-string/jumbo v1, "WebPageAnimation"

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->registerComponents(Ljava/lang/String;Lcom/iflytek/mmp/core/componentsManager/Components;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;-><init>(Lcom/iflytek/mmp/core/webcore/BrowserContainer;B)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->h:Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;

    new-instance v0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;

    invoke-direct {v0, p1}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->i:Lcom/iflytek/mmp/core/webcore/animation/PageWidget;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    const-string/jumbo v1, "NativeUI"

    new-instance v2, Lcom/iflytek/mmp/core/webcore/BrowserContainer$NativeUI;

    invoke-direct {v2, p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer$NativeUI;-><init>(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)V

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->registerComponents(Ljava/lang/String;Lcom/iflytek/mmp/core/componentsManager/Components;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->k:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->addView(Landroid/view/View;)V

    return-void
.end method

.method public isLoadingError()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->isLoadingError()Z

    move-result v0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBefortePageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->onDestroy()V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadStart, url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPageFinished, nurl is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,current url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,webview url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v4}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", canProgressBarDissmiss is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->f:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->f:Ljava/lang/String;

    const-string/jumbo v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    iget-object v0, v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a:[Landroid/view/animation/AnimationSet;

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    iget-object v0, v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->b:[Landroid/view/animation/AnimationSet;

    aget-object v0, v0, v2

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    iget v4, v4, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->g:I

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    iget-boolean v4, v4, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->h:Z

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    iget v5, v5, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->g:I

    invoke-direct {p0, v4, v5}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a(ZI)V

    :cond_2
    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a:Ljava/lang/String;

    const-string/jumbo v5, "reverseUrlTrack is null, so add in map"

    invoke-static {v4, v5}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->h:Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v1, v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->h:Lcom/iflytek/mmp/core/webcore/BrowserContainer$WebPageAnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    iget-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->dismissProgressDialog()V

    :cond_6
    iput-object p2, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->f:Ljava/lang/String;

    return-void

    :cond_7
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    iget-object v0, v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->a:[Landroid/view/animation/AnimationSet;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    iget-object v0, v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->b:[Landroid/view/animation/AnimationSet;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    iget v0, v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->g:I

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    iget-boolean v0, v0, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->h:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->e:Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;

    iget v1, v1, Lcom/iflytek/mmp/core/webcore/animation/WebPageAnimationComponents;->g:I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a(ZI)V

    :cond_8
    move-object v0, v3

    move-object v1, v4

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted, new url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,current url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,webview url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isRetrying is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_2

    const-string/jumbo v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->showProgressDialog()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->l:Z

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProgressChanged, newProgress is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->j:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->dismissProgressDialog()V

    return-void
.end method

.method public removeBrowscoreListener(Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->removeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setCanProgressBarDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->m:Z

    return-void
.end method

.method public setExternalDownloader(Lcom/iflytek/mmp/core/webcore/ExternalDownloader;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setExternalDownloader(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsHandleSslError(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setIsHandleSslError(Z)V

    return-void
.end method

.method public setIsRetrying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->l:Z

    return-void
.end method

.method public setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setWebViewBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setBackgroundColor(I)V

    return-void
.end method

.method public setWebViewLayoutParams(II)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v1, v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showProgressDialog()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a:Ljava/lang/String;

    const-string/jumbo v1, "activity isFinishing now, can\'t show progressDialog"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
