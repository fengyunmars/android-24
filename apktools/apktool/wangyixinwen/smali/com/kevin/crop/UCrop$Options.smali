.class public Lcom/kevin/crop/UCrop$Options;
.super Ljava/lang/Object;
.source "UCrop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kevin/crop/UCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field public static final EXTRA_ALLOWED_GESTURES:Ljava/lang/String; = "com.kevin.crop.AllowedGestures"

.field public static final EXTRA_COMPRESSION_FORMAT_NAME:Ljava/lang/String; = "com.kevin.crop.CompressionFormatName"

.field public static final EXTRA_COMPRESSION_QUALITY:Ljava/lang/String; = "com.kevin.crop.CompressionQuality"

.field public static final EXTRA_CROP_FRAME_COLOR:Ljava/lang/String; = "com.kevin.crop.CropFrameColor"

.field public static final EXTRA_CROP_FRAME_STROKE_WIDTH:Ljava/lang/String; = "com.kevin.crop.CropFrameStrokeWidth"

.field public static final EXTRA_CROP_GRID_COLOR:Ljava/lang/String; = "com.kevin.crop.CropGridColor"

.field public static final EXTRA_CROP_GRID_COLUMN_COUNT:Ljava/lang/String; = "com.kevin.crop.CropGridColumnCount"

.field public static final EXTRA_CROP_GRID_ROW_COUNT:Ljava/lang/String; = "com.kevin.crop.CropGridRowCount"

.field public static final EXTRA_CROP_GRID_STROKE_WIDTH:Ljava/lang/String; = "com.kevin.crop.CropGridStrokeWidth"

.field public static final EXTRA_DIMMED_LAYER_COLOR:Ljava/lang/String; = "com.kevin.crop.DimmedLayerColor"

.field public static final EXTRA_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION:Ljava/lang/String; = "com.kevin.crop.ImageToCropBoundsAnimDuration"

.field public static final EXTRA_MAX_BITMAP_SIZE:Ljava/lang/String; = "com.kevin.crop.MaxBitmapSize"

.field public static final EXTRA_MAX_SCALE_MULTIPLIER:Ljava/lang/String; = "com.kevin.crop.MaxScaleMultiplier"

.field public static final EXTRA_OVAL_DIMMED_LAYER:Ljava/lang/String; = "com.kevin.crop.OvalDimmedLayer"

.field public static final EXTRA_SHOW_CROP_FRAME:Ljava/lang/String; = "com.kevin.crop.ShowCropFrame"

.field public static final EXTRA_SHOW_CROP_GRID:Ljava/lang/String; = "com.kevin.crop.ShowCropGrid"


# instance fields
.field private final mOptionBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 266
    return-void
.end method


# virtual methods
.method public getOptionBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public setAllowedGestures(III)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.AllowedGestures"

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    const/4 v3, 0x2

    aput p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 294
    return-void
.end method

.method public setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 277
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.CompressionFormatName"

    invoke-virtual {p1}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public setCompressionQuality(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 284
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.CompressionQuality"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 348
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.CropFrameColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 355
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.CropFrameStrokeWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    return-void
.end method

.method public setCropGridColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 383
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.CropGridColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 384
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 376
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.CropGridColumnCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 369
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.CropGridRowCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 390
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.CropGridStrokeWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 391
    return-void
.end method

.method public setDimmedLayerColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 327
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.DimmedLayerColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    return-void
.end method

.method public setImageToCropBoundsAnimDuration(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .prologue
    .line 311
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.ImageToCropBoundsAnimDuration"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .prologue
    .line 320
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.MaxBitmapSize"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 1.0
            fromInclusive = false
        .end annotation
    .end param

    .prologue
    .line 302
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.MaxScaleMultiplier"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 303
    return-void
.end method

.method public setOvalDimmedLayer(Z)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.OvalDimmedLayer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.ShowCropFrame"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/kevin/crop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.ShowCropGrid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    return-void
.end method
