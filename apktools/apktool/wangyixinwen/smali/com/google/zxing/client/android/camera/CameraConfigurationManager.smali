.class final Lcom/google/zxing/client/android/camera/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# static fields
.field private static final MAX_PREVIEW_PIXELS:I = 0xfa000

.field private static final MIN_PREVIEW_PIXELS:I = 0x24b80

.field private static final TAG:Ljava/lang/String; = "CameraConfiguration"


# instance fields
.field private cameraResolution:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private screenResolution:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 197
    if-eqz p2, :cond_1

    .line 198
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 199
    const-string/jumbo v2, "torch"

    aput-object v2, v1, v3

    .line 200
    const-string/jumbo v2, "on"

    aput-object v2, v1, v4

    .line 198
    invoke-static {v0, v1}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 218
    :cond_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 203
    const-string/jumbo v2, "off"

    aput-object v2, v1, v3

    .line 202
    invoke-static {v0, v1}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 9

    .prologue
    .line 222
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 223
    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 226
    new-instance v2, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 289
    :cond_0
    :goto_0
    return-object v2

    .line 230
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    new-instance v0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager$1;-><init>(Lcom/google/zxing/client/android/camera/CameraConfigurationManager;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    const/4 v1, 0x0

    .line 256
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float v6, v0, v3

    .line 258
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    if-nez v2, :cond_0

    .line 283
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 284
    new-instance v2, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 259
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 260
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 261
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 262
    mul-int v0, v3, v4

    .line 263
    const v5, 0x24b80

    if-lt v0, v5, :cond_2

    const v5, 0xfa000

    if-gt v0, v5, :cond_2

    .line 266
    if-ge v3, v4, :cond_4

    const/4 v0, 0x1

    .line 267
    :goto_2
    if-eqz v0, :cond_5

    move v5, v4

    .line 268
    :goto_3
    if-eqz v0, :cond_6

    move v0, v3

    .line 269
    :goto_4
    iget v8, p2, Landroid/graphics/Point;->x:I

    if-ne v5, v8, :cond_7

    iget v8, p2, Landroid/graphics/Point;->y:I

    if-ne v0, v8, :cond_7

    .line 270
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 266
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v5, v3

    .line 267
    goto :goto_3

    :cond_6
    move v0, v4

    .line 268
    goto :goto_4

    .line 274
    :cond_7
    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 275
    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 276
    cmpg-float v5, v0, v1

    if-gez v5, :cond_2

    .line 277
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v1

    move v1, v0

    .line 278
    goto :goto_1
.end method

.method private static varargs findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 295
    const/4 v1, 0x0

    .line 296
    if-eqz p0, :cond_0

    .line 297
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_2

    :cond_0
    move-object v0, v1

    .line 305
    :cond_1
    return-object v0

    .line 297
    :cond_2
    aget-object v0, p1, v2

    .line 298
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V
    .locals 2

    .prologue
    .line 191
    invoke-static {p2}, Lcom/google/zxing/client/android/camera/FrontLightMode;->readPref(Landroid/content/SharedPreferences;)Lcom/google/zxing/client/android/camera/FrontLightMode;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/camera/FrontLightMode;->ON:Lcom/google/zxing/client/android/camera/FrontLightMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 192
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 193
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getCameraResolution()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method getScreenResolution()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method getTorchState(Landroid/hardware/Camera;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    const-string/jumbo v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    const-string/jumbo v2, "torch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x1

    .line 181
    :cond_1
    return v0
.end method

.method initFromCameraParameters(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 67
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 94
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    .line 97
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 99
    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 100
    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_0

    .line 101
    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 102
    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 104
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    .line 108
    return-void
.end method

.method setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 111
    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 112
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 127
    invoke-direct {p0, v1, v2, p2}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V

    .line 129
    const/4 v0, 0x0

    .line 130
    const-string/jumbo v3, "preferences_auto_focus"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    if-nez p2, :cond_1

    const-string/jumbo v0, "preferences_disable_continuous_focus"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    .line 133
    const-string/jumbo v4, "auto"

    aput-object v4, v3, v5

    .line 132
    invoke-static {v0, v3}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    .line 143
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    .line 144
    const-string/jumbo v4, "macro"

    aput-object v4, v3, v5

    .line 145
    const-string/jumbo v4, "edof"

    aput-object v4, v3, v6

    .line 143
    invoke-static {v0, v3}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_3
    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 151
    :cond_4
    const-string/jumbo v0, "preferences_invert_scan"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    .line 153
    const-string/jumbo v3, "negative"

    aput-object v3, v2, v5

    .line 152
    invoke-static {v0, v2}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 160
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 136
    const-string/jumbo v4, "continuous-picture"

    aput-object v4, v3, v5

    .line 137
    const-string/jumbo v4, "continuous-video"

    aput-object v4, v3, v6

    .line 138
    const-string/jumbo v4, "auto"

    aput-object v4, v3, v7

    .line 135
    invoke-static {v0, v3}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method setTorch(Landroid/hardware/Camera;Z)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 186
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 187
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 188
    return-void
.end method
