.class public Lcom/netease/luoboapi/utils/i;
.super Ljava/lang/Object;
.source "FrameAnimUtil.java"


# direct methods
.method public static a(Landroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v5, 0x3f99999a    # 1.2f

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 45
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 46
    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f4ccccd    # 0.8f

    .line 47
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f400000    # 0.75f

    .line 49
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 50
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 45
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 52
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 53
    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f4ccccd    # 0.8f

    .line 54
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    .line 55
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f400000    # 0.75f

    .line 56
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 57
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 52
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 59
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/16 v2, 0x8

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 60
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x3dcccccd    # 0.1f

    neg-int v4, v0

    int-to-float v4, v4

    .line 61
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const v4, 0x3e851eb8    # 0.26f

    int-to-float v5, v0

    .line 62
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3ed70a3d    # 0.42f

    neg-int v5, v0

    int-to-float v5, v5

    .line 63
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x3f147ae1    # 0.58f

    int-to-float v5, v0

    .line 64
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x3f3d70a4    # 0.74f

    neg-int v5, v0

    int-to-float v5, v5

    .line 65
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x3f666666    # 0.9f

    int-to-float v0, v0

    .line 66
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x7

    .line 67
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v0

    .line 59
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 70
    new-array v1, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v8

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
