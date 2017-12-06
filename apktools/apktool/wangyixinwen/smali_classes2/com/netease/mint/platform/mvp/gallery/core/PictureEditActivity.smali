.class public Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;
.super Lcom/netease/mint/platform/activity/BaseFragmentActivity;
.source "PictureEditActivity.java"


# instance fields
.field b:Lcom/kevin/crop/view/UCropView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/kevin/crop/view/GestureCropImageView;

.field f:Lcom/kevin/crop/view/OverlayView;

.field private g:Landroid/net/Uri;

.field private h:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;-><init>()V

    .line 139
    new-instance v0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$3;-><init>(Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->h:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 83
    const-string/jumbo v0, "com.kevin.crop.InputUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 84
    const-string/jumbo v1, "com.kevin.crop.OutputUri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->g:Landroid/net/Uri;

    .line 86
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->g:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {v1, v0}, Lcom/kevin/crop/view/GestureCropImageView;->setImageUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    const-string/jumbo v0, "com.kevin.crop.AspectRatioSet"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v0, "com.kevin.crop.AspectRatioX"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 98
    const-string/jumbo v1, "com.kevin.crop.AspectRatioY"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 100
    cmpl-float v2, v0, v3

    if-lez v2, :cond_3

    cmpl-float v2, v1, v3

    if-lez v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/kevin/crop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    .line 108
    :cond_0
    :goto_1
    const-string/jumbo v0, "com.kevin.crop.MaxSizeSet"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string/jumbo v0, "com.kevin.crop.MaxSizeX"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 110
    const-string/jumbo v1, "com.kevin.crop.MaxSizeY"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 112
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 113
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {v2, v0}, Lcom/kevin/crop/view/GestureCropImageView;->setMaxResultImageSizeX(I)V

    .line 114
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {v0, v1}, Lcom/kevin/crop/view/GestureCropImageView;->setMaxResultImageSizeY(I)V

    .line 119
    :cond_1
    :goto_2
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->finish()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->finish()V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {v0, v3}, Lcom/kevin/crop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    goto :goto_1

    .line 116
    :cond_4
    const-string/jumbo v0, "corp"

    const-string/jumbo v1, "EXTRA_MAX_SIZE_X and EXTRA_MAX_SIZE_Y must be greater than 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private a(Landroid/net/Uri;F)V
    .locals 3

    .prologue
    .line 181
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.kevin.crop.OutputUri"

    .line 182
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.kevin.crop.CropAspectRatio"

    .line 183
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v1

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 187
    const/16 v0, 0x60

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.kevin.crop.Error"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 188
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {v0, v3}, Lcom/kevin/crop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {v0, v2}, Lcom/kevin/crop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->f:Lcom/kevin/crop/view/OverlayView;

    const-string/jumbo v1, "#AA000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kevin/crop/view/OverlayView;->setDimmedColor(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->f:Lcom/kevin/crop/view/OverlayView;

    invoke-virtual {v0, v2}, Lcom/kevin/crop/view/OverlayView;->setOvalDimmedLayer(Z)V

    .line 75
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->f:Lcom/kevin/crop/view/OverlayView;

    invoke-virtual {v0, v3}, Lcom/kevin/crop/view/OverlayView;->setShowCropFrame(Z)V

    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->f:Lcom/kevin/crop/view/OverlayView;

    invoke-virtual {v0, v2}, Lcom/kevin/crop/view/OverlayView;->setShowCropGrid(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->a(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {v1}, Lcom/kevin/crop/view/GestureCropImageView;->cropImage()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->g:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {v2}, Lcom/kevin/crop/view/GestureCropImageView;->getTargetAspectRatio()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->a(Landroid/net/Uri;F)V

    .line 130
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :cond_0
    invoke-static {v0}, Lcom/kevin/crop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 137
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v1

    .line 133
    :try_start_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    invoke-static {v0}, Lcom/kevin/crop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    invoke-static {v1}, Lcom/kevin/crop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method protected d()V
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/netease/mint/platform/a$f;->mint_layout_gallery_corp:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->setContentView(I)V

    .line 43
    sget v0, Lcom/netease/mint/platform/a$e;->mint_edit_pic_crop:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kevin/crop/view/UCropView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->b:Lcom/kevin/crop/view/UCropView;

    .line 44
    sget v0, Lcom/netease/mint/platform/a$e;->mint_edit_tv_save:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->c:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/netease/mint/platform/a$e;->mint_edit_tv_cancel:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->b:Lcom/kevin/crop/view/UCropView;

    invoke-virtual {v0}, Lcom/kevin/crop/view/UCropView;->getCropImageView()Lcom/kevin/crop/view/GestureCropImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->b:Lcom/kevin/crop/view/UCropView;

    invoke-virtual {v0}, Lcom/kevin/crop/view/UCropView;->getOverlayView()Lcom/kevin/crop/view/OverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->f:Lcom/kevin/crop/view/OverlayView;

    .line 48
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->g()V

    .line 49
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->e:Lcom/kevin/crop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->h:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    invoke-virtual {v0, v1}, Lcom/kevin/crop/view/GestureCropImageView;->setTransformImageListener(Lcom/kevin/crop/view/TransformImageView$TransformImageListener;)V

    .line 50
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$1;-><init>(Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$2;-><init>(Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
