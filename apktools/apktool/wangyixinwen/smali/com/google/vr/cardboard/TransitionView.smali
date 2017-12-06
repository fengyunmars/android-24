.class public Lcom/google/vr/cardboard/TransitionView;
.super Landroid/widget/FrameLayout;
.source "TransitionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/cardboard/TransitionView$TransitionListener;
    }
.end annotation


# static fields
.field public static final ALREADY_LANDSCAPE_LEFT_TRANSITION_DELAY_MS:I = 0x7d0

.field private static final LANDSCAPE_TOLERANCE_DEGREES:I = 0x5

.field private static final PORTRAIT_TOLERANCE_DEGREES:I = 0x2d

.field public static final TRANSITION_ANIMATION_DURATION_MS:I = 0x1f4

.field public static final TRANSITION_BACKGROUND_COLOR:I = -0xbaa59c

.field private static final VIEW_CORRECTION_ROTATION_DEGREES:I = -0x5a


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private backButton:Landroid/widget/ImageView;

.field private backButtonRunnable:Ljava/lang/Runnable;

.field private orientation:I

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private rotationChecked:Z

.field private transitionListener:Lcom/google/vr/cardboard/TransitionView$TransitionListener;

.field private useCustomTransitionLayout:Z

.field private viewerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientation:I

    .line 99
    invoke-virtual {p0, p0}, Lcom/google/vr/cardboard/TransitionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xbaa59c

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    sget v0, Lcom/google/vrtoolkit/cardboard/R$layout;->transition_view:I

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->inflateContentView(I)V

    .line 105
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 106
    return-void
.end method

.method static synthetic access$002(Lcom/google/vr/cardboard/TransitionView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/google/vr/cardboard/TransitionView;->orientation:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/vr/cardboard/TransitionView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/vr/cardboard/TransitionView;->rotationChecked:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/vr/cardboard/TransitionView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/vr/cardboard/TransitionView;->rotateViewIfNeeded()V

    return-void
.end method

.method static synthetic access$300(I)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/vr/cardboard/TransitionView;->isLandscapeLeft(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/vr/cardboard/TransitionView;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/vr/cardboard/TransitionView;->fadeOutAndRemove(Z)V

    return-void
.end method

.method static synthetic access$500(I)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/vr/cardboard/TransitionView;->isLandscapeRight(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/google/vr/cardboard/TransitionView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/vr/cardboard/TransitionView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/vr/cardboard/TransitionView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/vr/cardboard/TransitionView;)Lcom/google/vr/cardboard/TransitionView$TransitionListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->transitionListener:Lcom/google/vr/cardboard/TransitionView$TransitionListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/vr/cardboard/TransitionView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButtonRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private fadeOutAndRemove(Z)V
    .locals 4

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/google/vr/cardboard/TransitionView;->stopOrientationMonitor()V

    .line 324
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 325
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 326
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 327
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 333
    :cond_0
    new-instance v1, Lcom/google/vr/cardboard/TransitionView$2;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/TransitionView$2;-><init>(Lcom/google/vr/cardboard/TransitionView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 359
    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 360
    return-void
.end method

.method private inflateContentView(I)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->removeAllViews()V

    .line 111
    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    sget v0, Lcom/google/vrtoolkit/cardboard/R$id;->transition_switch_action:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-direct {p0}, Lcom/google/vr/cardboard/TransitionView;->updateBackButtonVisibilityAndAttachment()V

    .line 115
    return-void
.end method

.method private static isLandscapeLeft(I)Z
    .locals 2

    .prologue
    .line 443
    add-int/lit16 v0, p0, -0x10e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isLandscapeRight(I)Z
    .locals 2

    .prologue
    .line 447
    add-int/lit8 v0, p0, -0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isPortrait(I)Z
    .locals 2

    .prologue
    .line 439
    add-int/lit16 v0, p0, -0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x87

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private rotateViewIfNeeded()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientation:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/cardboard/TransitionView;->rotationChecked:Z

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_6

    move v0, v1

    .line 249
    :goto_1
    iget v3, p0, Lcom/google/vr/cardboard/TransitionView;->orientation:I

    invoke-static {v3}, Lcom/google/vr/cardboard/TransitionView;->isPortrait(I)Z

    move-result v3

    .line 253
    if-eq v0, v3, :cond_3

    .line 254
    sget v0, Lcom/google/vrtoolkit/cardboard/R$id;->transition_frame:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 261
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 263
    int-to-float v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 264
    int-to-float v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 270
    :cond_2
    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v6}, Landroid/view/View;->setRotation(F)V

    .line 272
    sub-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 273
    sub-int v6, v5, v4

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 275
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 281
    :cond_3
    if-nez v3, :cond_5

    .line 286
    sget v0, Lcom/google/vrtoolkit/cardboard/R$id;->transition_bottom_frame:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-boolean v0, p0, Lcom/google/vr/cardboard/TransitionView;->useCustomTransitionLayout:Z

    if-eqz v0, :cond_5

    .line 291
    sget v0, Lcom/google/vrtoolkit/cardboard/R$id;->transition_text:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 292
    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 297
    :cond_4
    sget v0, Lcom/google/vrtoolkit/cardboard/R$id;->transition_icon:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 298
    if-eqz v3, :cond_5

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 302
    mul-int/lit8 v4, v4, -0x1

    .line 303
    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 311
    :cond_5
    iput-boolean v1, p0, Lcom/google/vr/cardboard/TransitionView;->rotationChecked:Z

    .line 315
    iget v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientation:I

    invoke-static {v0}, Lcom/google/vr/cardboard/TransitionView;->isLandscapeLeft(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0, v1}, Lcom/google/vr/cardboard/TransitionView;->fadeOutAndRemove(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 248
    goto/16 :goto_1
.end method

.method private startOrientationMonitor()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 188
    :cond_0
    new-instance v0, Lcom/google/vr/cardboard/TransitionView$1;

    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/cardboard/TransitionView$1;-><init>(Lcom/google/vr/cardboard/TransitionView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 207
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0
.end method

.method private stopOrientationMonitor()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientation:I

    .line 216
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientationEventListener:Landroid/view/OrientationEventListener;

    goto :goto_0
.end method

.method private updateBackButtonVisibilityAndAttachment()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 383
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButtonRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 384
    :goto_0
    if-nez v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 383
    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 395
    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/cardboard/UiLayerUtils;->createBackButton(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    .line 396
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    .line 397
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_6

    .line 404
    const/16 v0, 0x14

    .line 402
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 406
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    :cond_3
    sget v0, Lcom/google/vrtoolkit/cardboard/R$id;->transition_frame:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 410
    iget-object v1, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 414
    iget-object v1, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 415
    iget-object v1, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 416
    iget-object v3, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    :cond_4
    iget-object v1, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    :cond_5
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/vr/cardboard/TransitionView;->backButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->backButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/vr/cardboard/TransitionView$3;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/TransitionView$3;-><init>(Lcom/google/vr/cardboard/TransitionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 405
    :cond_6
    const/16 v0, 0x9

    goto :goto_2
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 223
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/google/vr/cardboard/TransitionView;->rotateViewIfNeeded()V

    .line 228
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/UiUtils;->launchOrInstallCardboard(Landroid/content/Context;Z)V

    .line 373
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->transitionListener:Lcom/google/vr/cardboard/TransitionView$TransitionListener;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->transitionListener:Lcom/google/vr/cardboard/TransitionView$TransitionListener;

    invoke-interface {v0}, Lcom/google/vr/cardboard/TransitionView$TransitionListener;->onSwitchViewer()V

    .line 376
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientation:I

    .line 234
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 236
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 237
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    return v0
.end method

.method public setBackButtonListener(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/google/vr/cardboard/TransitionView;->backButtonRunnable:Ljava/lang/Runnable;

    .line 159
    invoke-direct {p0}, Lcom/google/vr/cardboard/TransitionView;->updateBackButtonVisibilityAndAttachment()V

    .line 160
    return-void
.end method

.method public setCustomTransitionLayout(II)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/TransitionView;->useCustomTransitionLayout:Z

    .line 124
    invoke-direct {p0, p1}, Lcom/google/vr/cardboard/TransitionView;->inflateContentView(I)V

    .line 125
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->viewerName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->setViewerName(Ljava/lang/String;)V

    .line 129
    sget v0, Lcom/google/vrtoolkit/cardboard/R$id;->transition_icon:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 133
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 135
    :cond_0
    return-void
.end method

.method public setTransitionListener(Lcom/google/vr/cardboard/TransitionView$TransitionListener;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/vr/cardboard/TransitionView;->transitionListener:Lcom/google/vr/cardboard/TransitionView$TransitionListener;

    .line 181
    return-void
.end method

.method public setViewerName(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 141
    iput-object p1, p0, Lcom/google/vr/cardboard/TransitionView;->viewerName:Ljava/lang/String;

    .line 142
    sget v0, Lcom/google/vrtoolkit/cardboard/R$id;->transition_text:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/TransitionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/vrtoolkit/cardboard/R$string;->place_your_viewer_into_viewer_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/vrtoolkit/cardboard/R$string;->place_your_phone_into_cardboard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/vr/cardboard/TransitionView;->getVisibility()I

    move-result v0

    .line 165
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    if-eq v0, p1, :cond_0

    .line 168
    if-nez p1, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/google/vr/cardboard/TransitionView;->startOrientationMonitor()V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/google/vr/cardboard/TransitionView;->stopOrientationMonitor()V

    goto :goto_0
.end method
