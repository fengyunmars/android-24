.class public Lcom/netease/neliveplayer/util/sys/ScreenUtil;
.super Ljava/lang/Object;


# static fields
.field private static RATIO:D = 0.0

.field private static final TAG:Ljava/lang/String; = "Demo.ScreenUtil"

.field public static density:F

.field public static densityDpi:I

.field public static dialogWidth:I

.field public static navbarheight:I

.field public static scaleDensity:F

.field public static screenHeight:I

.field public static screenMax:I

.field public static screenMin:I

.field public static screenWidth:I

.field public static statusbarheight:I

.field public static xdpi:F

.field public static ydpi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3feb333333333333L    # 0.85

    sput-wide v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->RATIO:D

    invoke-static {}, Lcom/netease/neliveplayer/util/NimUIKit;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetInfo(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenWidth:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenWidth:I

    sget v2, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    if-le v0, v2, :cond_1

    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    :goto_1
    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenMin:I

    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenWidth:I

    sget v2, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    if-ge v0, v2, :cond_2

    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    :goto_2
    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenMax:I

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->density:F

    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->scaleDensity:F

    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->xdpi:F

    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->ydpi:F

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->densityDpi:I

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->statusbarheight:I

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->getNavBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->navbarheight:I

    const-string/jumbo v0, "Demo.ScreenUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "screenWidth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " density="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->density:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenWidth:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenWidth:I

    goto :goto_2
.end method

.method public static dip2px(F)I
    .locals 2

    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->density:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getDialogWidth()I
    .locals 4

    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenMin:I

    int-to-double v0, v0

    sget-wide v2, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->RATIO:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->dialogWidth:I

    return v0
.end method

.method public static getDisplayHeight()I
    .locals 1

    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/neliveplayer/util/NimUIKit;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->GetInfo(Landroid/content/Context;)V

    :cond_0
    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    return v0
.end method

.method public static getNavBarHeight(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "navigation_bar_height"

    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenWidth:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenWidth:I

    sget v2, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    if-le v0, v2, :cond_1

    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    :goto_1
    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenMin:I

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->density:F

    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->scaleDensity:F

    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->xdpi:F

    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->ydpi:F

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->densityDpi:I

    const-string/jumbo v0, "Demo.ScreenUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "screenWidth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " density="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->density:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->screenWidth:I

    goto :goto_1
.end method

.method public static px2dip(F)I
    .locals 2

    sget v0, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->density:F

    div-float v0, p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
