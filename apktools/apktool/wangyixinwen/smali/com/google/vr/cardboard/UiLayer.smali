.class public Lcom/google/vr/cardboard/UiLayer;
.super Ljava/lang/Object;
.source "UiLayer.java"


# static fields
.field private static final ALIGNMENT_MARKER_LINE_COLOR:I = -0xcdcdce

.field private static final ALIGNMENT_MARKER_LINE_WIDTH:I = 0x4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private alignmentMarker:Landroid/view/View;

.field private backButton:Landroid/widget/ImageView;

.field private volatile backButtonRunnable:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private volatile isAlignmentMarkerEnabled:Z

.field private volatile isSettingsButtonEnabled:Z

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final rootLayout:Landroid/widget/RelativeLayout;

.field private settingsButton:Landroid/widget/ImageView;

.field private transitionView:Lcom/google/vr/cardboard/TransitionView;

.field private volatile transitionViewEnabled:Z

.field private volatile viewerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/UiLayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/UiLayer;->isSettingsButtonEnabled:Z

    .line 53
    iput-boolean v1, p0, Lcom/google/vr/cardboard/UiLayer;->isAlignmentMarkerEnabled:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->backButtonRunnable:Ljava/lang/Runnable;

    .line 59
    iput-boolean v1, p0, Lcom/google/vr/cardboard/UiLayer;->transitionViewEnabled:Z

    .line 72
    iput-object p1, p0, Lcom/google/vr/cardboard/UiLayer;->context:Landroid/content/Context;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->handler:Landroid/os/Handler;

    .line 75
    invoke-static {p1}, Lcom/google/vr/cardboard/UiLayerUtils;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->metrics:Landroid/util/DisplayMetrics;

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->rootLayout:Landroid/widget/RelativeLayout;

    .line 77
    invoke-direct {p0}, Lcom/google/vr/cardboard/UiLayer;->initializeViews()V

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/google/vr/cardboard/UiLayer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->backButtonRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/vr/cardboard/UiLayer;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->rootLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200(Z)I
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/google/vr/cardboard/UiLayer;->computeVisibility(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/google/vr/cardboard/UiLayer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->settingsButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/vr/cardboard/UiLayer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->backButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/vr/cardboard/UiLayer;)Lcom/google/vr/cardboard/TransitionView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->transitionView:Lcom/google/vr/cardboard/TransitionView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/vr/cardboard/UiLayer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->alignmentMarker:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/vr/cardboard/UiLayer;)Lcom/google/vr/cardboard/TransitionView;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/vr/cardboard/UiLayer;->getTransitionView()Lcom/google/vr/cardboard/TransitionView;

    move-result-object v0

    return-object v0
.end method

.method private static computeVisibility(Z)I
    .locals 1

    .prologue
    .line 179
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private getTransitionView()Lcom/google/vr/cardboard/TransitionView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 147
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->transitionView:Lcom/google/vr/cardboard/TransitionView;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lcom/google/vr/cardboard/TransitionView;

    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/vr/cardboard/TransitionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->transitionView:Lcom/google/vr/cardboard/TransitionView;

    .line 149
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer;->transitionView:Lcom/google/vr/cardboard/TransitionView;

    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/TransitionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->transitionView:Lcom/google/vr/cardboard/TransitionView;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/UiLayer;->transitionViewEnabled:Z

    invoke-static {v1}, Lcom/google/vr/cardboard/UiLayer;->computeVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/TransitionView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->viewerName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->transitionView:Lcom/google/vr/cardboard/TransitionView;

    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer;->viewerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/TransitionView;->setViewerName(Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->transitionView:Lcom/google/vr/cardboard/TransitionView;

    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer;->backButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/TransitionView;->setBackButtonListener(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer;->transitionView:Lcom/google/vr/cardboard/TransitionView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->transitionView:Lcom/google/vr/cardboard/TransitionView;

    return-object v0
.end method

.method private initializeViews()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->context:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lcom/google/vr/cardboard/UiLayerUtils;->createSettingsButton(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/vr/cardboard/UiLayer;->isSettingsButtonEnabled:Z

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 82
    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/cardboard/UiLayer;->layoutButton(Landroid/widget/ImageView;Z[I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->settingsButton:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->settingsButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/vr/cardboard/UiLayer$1;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/UiLayer$1;-><init>(Lcom/google/vr/cardboard/UiLayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer;->settingsButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->context:Landroid/content/Context;

    .line 99
    invoke-static {v0}, Lcom/google/vr/cardboard/UiLayerUtils;->createBackButton(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/google/vr/cardboard/UiLayer;->getBackButtonEnabled()Z

    move-result v2

    new-array v3, v3, [I

    const/16 v0, 0xa

    aput v0, v3, v6

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_0

    .line 103
    const/16 v0, 0x14

    .line 104
    :goto_0
    aput v0, v3, v4

    .line 98
    invoke-direct {p0, v1, v2, v3}, Lcom/google/vr/cardboard/UiLayer;->layoutButton(Landroid/widget/ImageView;Z[I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->backButton:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->backButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/vr/cardboard/UiLayer$2;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/UiLayer$2;-><init>(Lcom/google/vr/cardboard/UiLayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->settingsButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/vr/cardboard/UiLayer;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/vr/cardboard/UiLayer;->alignmentMarker:Landroid/view/View;

    .line 119
    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer;->alignmentMarker:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xcdcdce

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Lcom/google/vr/cardboard/UiLayer;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    invoke-virtual {v1, v6, v0, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 125
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->alignmentMarker:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->alignmentMarker:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/UiLayer;->isAlignmentMarkerEnabled:Z

    invoke-static {v1}, Lcom/google/vr/cardboard/UiLayer;->computeVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer;->alignmentMarker:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 128
    return-void

    .line 104
    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 83
    nop

    :array_0
    .array-data 4
        0xc
        0xd
    .end array-data
.end method

.method private varargs layoutButton(Landroid/widget/ImageView;Z[I)Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 131
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p3, v0

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-static {p2}, Lcom/google/vr/cardboard/UiLayer;->computeVisibility(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    return-object p1
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 167
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public attachUiLayer(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "A valid ViewGroup must be provided."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    new-instance v0, Lcom/google/vr/cardboard/UiLayer$3;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/UiLayer$3;-><init>(Lcom/google/vr/cardboard/UiLayer;Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/UiLayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public attachUiLayerToActivity(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 207
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "A valid activityContext must be provided."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    new-instance v0, Lcom/google/vr/cardboard/UiLayer$4;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/UiLayer$4;-><init>(Lcom/google/vr/cardboard/UiLayer;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/UiLayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method

.method public getAlignmentMarkerEnabled()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/google/vr/cardboard/UiLayer;->isAlignmentMarkerEnabled:Z

    return v0
.end method

.method public getBackButtonEnabled()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer;->backButtonRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSettingsButtonEnabled()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/google/vr/cardboard/UiLayer;->isSettingsButtonEnabled:Z

    return v0
.end method

.method public getTransitionViewEnabled()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/google/vr/cardboard/UiLayer;->transitionViewEnabled:Z

    return v0
.end method

.method public setAlignmentMarkerEnabled(Z)V
    .locals 1

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/google/vr/cardboard/UiLayer;->isAlignmentMarkerEnabled:Z

    .line 273
    new-instance v0, Lcom/google/vr/cardboard/UiLayer$8;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/UiLayer$8;-><init>(Lcom/google/vr/cardboard/UiLayer;Z)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/UiLayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 279
    return-void
.end method

.method public setBackButtonListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lcom/google/vr/cardboard/UiLayer;->backButtonRunnable:Ljava/lang/Runnable;

    .line 256
    new-instance v0, Lcom/google/vr/cardboard/UiLayer$7;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/UiLayer$7;-><init>(Lcom/google/vr/cardboard/UiLayer;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/UiLayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method public setCustomTransitionLayout(II)V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lcom/google/vr/cardboard/UiLayer$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/cardboard/UiLayer$12;-><init>(Lcom/google/vr/cardboard/UiLayer;II)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/UiLayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/google/vr/cardboard/UiLayer$5;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/UiLayer$5;-><init>(Lcom/google/vr/cardboard/UiLayer;Z)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/UiLayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 232
    return-void
.end method

.method public setSettingsButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/google/vr/cardboard/UiLayer;->isSettingsButtonEnabled:Z

    .line 242
    new-instance v0, Lcom/google/vr/cardboard/UiLayer$6;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/UiLayer$6;-><init>(Lcom/google/vr/cardboard/UiLayer;Z)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/UiLayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public setTransitionViewEnabled(Z)V
    .locals 1

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/google/vr/cardboard/UiLayer;->transitionViewEnabled:Z

    .line 286
    new-instance v0, Lcom/google/vr/cardboard/UiLayer$9;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/UiLayer$9;-><init>(Lcom/google/vr/cardboard/UiLayer;Z)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/UiLayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method public setTransitionViewListener(Lcom/google/vr/cardboard/TransitionView$TransitionListener;)V
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lcom/google/vr/cardboard/UiLayer$10;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/UiLayer$10;-><init>(Lcom/google/vr/cardboard/UiLayer;Lcom/google/vr/cardboard/TransitionView$TransitionListener;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/UiLayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public setViewerName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lcom/google/vr/cardboard/UiLayer;->viewerName:Ljava/lang/String;

    .line 319
    new-instance v0, Lcom/google/vr/cardboard/UiLayer$11;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/UiLayer$11;-><init>(Lcom/google/vr/cardboard/UiLayer;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/UiLayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 329
    return-void
.end method
