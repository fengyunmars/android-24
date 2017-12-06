.class public Lcom/kevin/crop/view/UCropView;
.super Landroid/widget/FrameLayout;
.source "UCropView.java"


# instance fields
.field private final mGestureCropImageView:Lcom/kevin/crop/view/GestureCropImageView;

.field private final mViewOverlay:Lcom/kevin/crop/view/OverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kevin/crop/view/UCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kevin/crop/R$layout;->ucrop_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    sget v0, Lcom/kevin/crop/R$id;->image_view_crop:I

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/UCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kevin/crop/view/GestureCropImageView;

    iput-object v0, p0, Lcom/kevin/crop/view/UCropView;->mGestureCropImageView:Lcom/kevin/crop/view/GestureCropImageView;

    .line 26
    sget v0, Lcom/kevin/crop/R$id;->view_overlay:I

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/UCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kevin/crop/view/OverlayView;

    iput-object v0, p0, Lcom/kevin/crop/view/UCropView;->mViewOverlay:Lcom/kevin/crop/view/OverlayView;

    .line 28
    iget-object v0, p0, Lcom/kevin/crop/view/UCropView;->mGestureCropImageView:Lcom/kevin/crop/view/GestureCropImageView;

    new-instance v1, Lcom/kevin/crop/view/UCropView$1;

    invoke-direct {v1, p0}, Lcom/kevin/crop/view/UCropView$1;-><init>(Lcom/kevin/crop/view/UCropView;)V

    invoke-virtual {v0, v1}, Lcom/kevin/crop/view/GestureCropImageView;->setCropBoundsChangeListener(Lcom/kevin/crop/view/CropImageView$CropBoundsChangeListener;)V

    .line 38
    sget-object v0, Lcom/kevin/crop/R$styleable;->ucrop_UCropView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/kevin/crop/view/UCropView;->mViewOverlay:Lcom/kevin/crop/view/OverlayView;

    invoke-virtual {v1, v0}, Lcom/kevin/crop/view/OverlayView;->processStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 40
    iget-object v1, p0, Lcom/kevin/crop/view/UCropView;->mGestureCropImageView:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {v1, v0}, Lcom/kevin/crop/view/GestureCropImageView;->processStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/kevin/crop/view/UCropView;)Lcom/kevin/crop/view/OverlayView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/kevin/crop/view/UCropView;->mViewOverlay:Lcom/kevin/crop/view/OverlayView;

    return-object v0
.end method


# virtual methods
.method public getCropImageView()Lcom/kevin/crop/view/GestureCropImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kevin/crop/view/UCropView;->mGestureCropImageView:Lcom/kevin/crop/view/GestureCropImageView;

    return-object v0
.end method

.method public getOverlayView()Lcom/kevin/crop/view/OverlayView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kevin/crop/view/UCropView;->mViewOverlay:Lcom/kevin/crop/view/OverlayView;

    return-object v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
