.class public Lcom/kevin/crop/UCrop;
.super Ljava/lang/Object;
.source "UCrop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kevin/crop/UCrop$Options;,
        Lcom/kevin/crop/UCrop$GestureTypes;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3

.field public static final EXTRA_ASPECT_RATIO_SET:Ljava/lang/String; = "com.kevin.crop.AspectRatioSet"

.field public static final EXTRA_ASPECT_RATIO_X:Ljava/lang/String; = "com.kevin.crop.AspectRatioX"

.field public static final EXTRA_ASPECT_RATIO_Y:Ljava/lang/String; = "com.kevin.crop.AspectRatioY"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "com.kevin.crop.Error"

.field public static final EXTRA_INPUT_URI:Ljava/lang/String; = "com.kevin.crop.InputUri"

.field public static final EXTRA_MAX_SIZE_SET:Ljava/lang/String; = "com.kevin.crop.MaxSizeSet"

.field public static final EXTRA_MAX_SIZE_X:Ljava/lang/String; = "com.kevin.crop.MaxSizeX"

.field public static final EXTRA_MAX_SIZE_Y:Ljava/lang/String; = "com.kevin.crop.MaxSizeY"

.field public static final EXTRA_OUTPUT_CROP_ASPECT_RATIO:Ljava/lang/String; = "com.kevin.crop.CropAspectRatio"

.field public static final EXTRA_OUTPUT_URI:Ljava/lang/String; = "com.kevin.crop.OutputUri"

.field private static final EXTRA_PREFIX:Ljava/lang/String; = "com.kevin.crop"

.field public static final NONE:I = 0x0

.field public static final REQUEST_CROP:I = 0x45

.field public static final RESULT_ERROR:I = 0x60

.field public static final ROTATE:I = 0x2

.field public static final SCALE:I = 0x1


# instance fields
.field private mCropIntent:Landroid/content/Intent;

.field private mCropOptionsBundle:Landroid/os/Bundle;

.field private targetClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/kevin/crop/UCrop;->mCropIntent:Landroid/content/Intent;

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 76
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.InputUri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.OutputUri"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    return-void
.end method

.method public static getError(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 230
    const-string/jumbo v0, "com.kevin.crop.Error"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static getOutput(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 209
    const-string/jumbo v0, "com.kevin.crop.OutputUri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static getOutputCropAspectRatio(Landroid/content/Intent;)F
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 219
    const-string/jumbo v0, "com.kevin.crop.CropAspectRatio"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/kevin/crop/UCrop;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    new-instance v0, Lcom/kevin/crop/UCrop;

    invoke-direct {v0, p0, p1}, Lcom/kevin/crop/UCrop;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 187
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/kevin/crop/UCrop;->targetClazz:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 188
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public start(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 129
    const/16 v0, 0x45

    invoke-virtual {p0, p1, v0}, Lcom/kevin/crop/UCrop;->start(Landroid/app/Activity;I)V

    .line 130
    return-void
.end method

.method public start(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/kevin/crop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 148
    const/16 v0, 0x45

    invoke-virtual {p0, p1, p2, v0}, Lcom/kevin/crop/UCrop;->start(Landroid/content/Context;Landroid/app/Fragment;I)V

    .line 149
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/kevin/crop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 169
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 157
    const/16 v0, 0x45

    invoke-virtual {p0, p1, p2, v0}, Lcom/kevin/crop/UCrop;->start(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)V

    .line 158
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/kevin/crop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    return-void
.end method

.method public useSourceImageAspectRatio()Lcom/kevin/crop/UCrop;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.AspectRatioSet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.AspectRatioX"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.AspectRatioY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    return-object p0
.end method

.method public withAspectRatio(FF)Lcom/kevin/crop/UCrop;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.AspectRatioSet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.AspectRatioX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 90
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.AspectRatioY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 91
    return-object p0
.end method

.method public withMaxResultSize(II)Lcom/kevin/crop/UCrop;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.MaxSizeSet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.MaxSizeX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "com.kevin.crop.MaxSizeY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    return-object p0
.end method

.method public withOptions(Lcom/kevin/crop/UCrop$Options;)Lcom/kevin/crop/UCrop;
    .locals 2
    .param p1    # Lcom/kevin/crop/UCrop$Options;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kevin/crop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/kevin/crop/UCrop$Options;->getOptionBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120
    return-object p0
.end method

.method public withTargetActivity(Ljava/lang/Class;)Lcom/kevin/crop/UCrop;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/kevin/crop/UCrop;->targetClazz:Ljava/lang/Class;

    .line 199
    return-object p0
.end method
