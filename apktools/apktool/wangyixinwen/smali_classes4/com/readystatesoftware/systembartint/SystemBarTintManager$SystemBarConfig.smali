.class public Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;
.super Ljava/lang/Object;
.source "SystemBarTintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/readystatesoftware/systembartint/SystemBarTintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemBarConfig"
.end annotation


# static fields
.field private static final NAV_BAR_HEIGHT_LANDSCAPE_RES_NAME:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final NAV_BAR_HEIGHT_RES_NAME:Ljava/lang/String; = "navigation_bar_height"

.field private static final NAV_BAR_WIDTH_RES_NAME:Ljava/lang/String; = "navigation_bar_width"

.field private static final SHOW_NAV_BAR_RES_NAME:Ljava/lang/String; = "config_showNavigationBar"

.field private static final STATUS_BAR_HEIGHT_RES_NAME:Ljava/lang/String; = "status_bar_height"


# instance fields
.field private final mActionBarHeight:I

.field private final mHasNavigationBar:Z

.field private final mInPortrait:Z

.field private final mNavigationBarHeight:I

.field private final mNavigationBarWidth:I

.field private final mSmallestWidthDp:F

.field private final mStatusBarHeight:I

.field private final mTranslucentNavBar:Z

.field private final mTranslucentStatusBar:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 376
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mInPortrait:Z

    .line 377
    invoke-direct {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->getSmallestWidthDp(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mSmallestWidthDp:F

    .line 378
    const-string/jumbo v0, "status_bar_height"

    invoke-direct {p0, v3, v0}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mStatusBarHeight:I

    .line 379
    invoke-direct {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->getActionBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mActionBarHeight:I

    .line 380
    invoke-direct {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mNavigationBarHeight:I

    .line 381
    invoke-direct {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mNavigationBarWidth:I

    .line 382
    iget v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mNavigationBarHeight:I

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mHasNavigationBar:Z

    .line 383
    iput-boolean p2, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mTranslucentStatusBar:Z

    .line 384
    iput-boolean p3, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mTranslucentNavBar:Z

    .line 385
    return-void

    :cond_0
    move v0, v2

    .line 376
    goto :goto_0

    :cond_1
    move v1, v2

    .line 382
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ZZLcom/readystatesoftware/systembartint/SystemBarTintManager$1;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1, p2, p3}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private getActionBarHeight(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 389
    const/4 v0, 0x0

    .line 390
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 391
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 393
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 395
    :cond_0
    return v0
.end method

.method private getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 447
    const/4 v0, 0x0

    .line 448
    const-string/jumbo v1, "dimen"

    const-string/jumbo v2, "android"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 449
    if-lez v1, :cond_0

    .line 450
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 452
    :cond_0
    return v0
.end method

.method private getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 401
    const/4 v0, 0x0

    .line 402
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 403
    invoke-direct {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->hasNavBar(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mInPortrait:Z

    if-eqz v0, :cond_1

    .line 406
    const-string/jumbo v0, "navigation_bar_height"

    .line 410
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 413
    :cond_0
    return v0

    .line 408
    :cond_1
    const-string/jumbo v0, "navigation_bar_height_landscape"

    goto :goto_0
.end method

.method private getNavigationBarWidth(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 419
    const/4 v0, 0x0

    .line 420
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 421
    invoke-direct {p0, p1}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->hasNavBar(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    const-string/jumbo v0, "navigation_bar_width"

    invoke-direct {p0, v1, v0}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 425
    :cond_0
    return v0
.end method

.method private getSmallestWidthDp(Landroid/app/Activity;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 458
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 459
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 464
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 465
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 466
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 462
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private hasNavBar(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 431
    const-string/jumbo v3, "config_showNavigationBar"

    const-string/jumbo v4, "bool"

    const-string/jumbo v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 432
    if-eqz v3, :cond_1

    .line 433
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 435
    const-string/jumbo v3, "1"

    invoke-static {}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 442
    :goto_0
    return v0

    .line 437
    :cond_0
    const-string/jumbo v0, "0"

    invoke-static {}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 438
    goto :goto_0

    .line 442
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public getActionBarHeight()I
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mActionBarHeight:I

    return v0
.end method

.method public getNavigationBarHeight()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mNavigationBarHeight:I

    return v0
.end method

.method public getNavigationBarWidth()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mNavigationBarWidth:I

    return v0
.end method

.method public getPixelInsetBottom()I
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mTranslucentNavBar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mNavigationBarHeight:I

    .line 546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPixelInsetRight()I
    .locals 1

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mTranslucentNavBar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mNavigationBarWidth:I

    .line 559
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPixelInsetTop(Z)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 534
    iget-boolean v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mTranslucentStatusBar:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mStatusBarHeight:I

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mActionBarHeight:I

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public getStatusBarHeight()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mStatusBarHeight:I

    return v0
.end method

.method public hasNavigtionBar()Z
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mHasNavigationBar:Z

    return v0
.end method

.method public isNavigationAtBottom()Z
    .locals 2

    .prologue
    .line 477
    iget v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mSmallestWidthDp:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/readystatesoftware/systembartint/SystemBarTintManager$SystemBarConfig;->mInPortrait:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
