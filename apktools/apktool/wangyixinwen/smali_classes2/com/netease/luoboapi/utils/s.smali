.class public Lcom/netease/luoboapi/utils/s;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# direct methods
.method public static a(Landroid/content/res/Resources;F)F
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method
