.class public Lcom/google/vrtoolkit/cardboard/DistortionRenderer;
.super Ljava/lang/Object;
.source "DistortionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;,
        Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;,
        Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;,
        Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;
    }
.end annotation


# static fields
.field static final FRAGMENT_SHADER:Ljava/lang/String; = "#ifdef GL_ES\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n#endif\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = vVignette * texture2D(uTextureSampler, vTextureCoord);\n}\n"

.field static final FRAGMENT_SHADER_ABERRATION:Ljava/lang/String; = "#ifdef GL_ES\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n#endif\nvarying vec2 vRedTextureCoord;\nvarying vec2 vBlueTextureCoord;\nvarying vec2 vGreenTextureCoord;\nvarying float vVignette;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = vVignette * vec4(texture2D(uTextureSampler, vRedTextureCoord).r,\n          texture2D(uTextureSampler, vGreenTextureCoord).g,\n          texture2D(uTextureSampler, vBlueTextureCoord).b, 1.0);\n}\n"

.field private static final TAG:Ljava/lang/String; = "DistortionRenderer"

.field private static final TEXTURE_FORMAT:I = 0x1907

.field private static final TEXTURE_TYPE:I = 0x1401

.field static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec2 aPosition;\nattribute float aVignette;\nattribute vec2 aBlueTextureCoord;\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform float uTextureCoordScale;\nvoid main() {\n  gl_Position = vec4(aPosition, 0.0, 1.0);\n  vTextureCoord = aBlueTextureCoord.xy * uTextureCoordScale;\n  vVignette = aVignette;\n}\n"

.field static final VERTEX_SHADER_ABERRATION:Ljava/lang/String; = "attribute vec2 aPosition;\nattribute float aVignette;\nattribute vec2 aRedTextureCoord;\nattribute vec2 aGreenTextureCoord;\nattribute vec2 aBlueTextureCoord;\nvarying vec2 vRedTextureCoord;\nvarying vec2 vBlueTextureCoord;\nvarying vec2 vGreenTextureCoord;\nvarying float vVignette;\nuniform float uTextureCoordScale;\nvoid main() {\n  gl_Position = vec4(aPosition, 0.0, 1.0);\n  vRedTextureCoord = aRedTextureCoord.xy * uTextureCoordScale;\n  vGreenTextureCoord = aGreenTextureCoord.xy * uTextureCoordScale;\n  vBlueTextureCoord = aBlueTextureCoord.xy * uTextureCoordScale;\n  vVignette = aVignette;\n}\n"


# instance fields
.field private chromaticAberrationCorrectionEnabled:Z

.field private drawingFrame:Z

.field private fovsChanged:Z

.field private framebufferId:I

.field private gLStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

.field private gLStateBackupAberration:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

.field private hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

.field private leftEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

.field private leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

.field private metersPerTanAngle:F

.field private originalFramebufferId:Ljava/nio/IntBuffer;

.field private programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

.field private programHolderAberration:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

.field private renderbufferId:I

.field private resolutionScale:F

.field private restoreGLStateEnabled:Z

.field private rightEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

.field private rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

.field private textureId:I

.field private viewportsChanged:Z

.field private vignetteEnabled:Z

.field private xPxPerTanAngle:F

.field private yPxPerTanAngle:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    .line 41
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderbufferId:I

    .line 42
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->framebufferId:I

    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->originalFramebufferId:Ljava/nio/IntBuffer;

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    .line 52
    new-instance v0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    .line 53
    new-instance v0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackupAberration:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    return-void
.end method

.method static synthetic access$300(FFF)F
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->vignetteEnabled:Z

    return v0
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 787
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const-string/jumbo v1, "DistortionRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 791
    :cond_0
    return-void
.end method

.method private static clamp(FFF)F
    .locals 1

    .prologue
    .line 794
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private clearGlError()V
    .locals 1

    .prologue
    .line 780
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    .line 783
    return-void
.end method

.method private createDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;FFFFZ)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;
    .locals 19

    .prologue
    .line 475
    new-instance v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 476
    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getDistortion()Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 477
    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getDistortion()Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 478
    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getDistortion()Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 479
    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 480
    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float v7, v2, v7

    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->eyeX:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->eyeY:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->x:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->y:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    move/from16 v17, v0

    move-object/from16 v2, p0

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v18, p6

    invoke-direct/range {v1 .. v18}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;-><init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;Lcom/google/vrtoolkit/cardboard/Distortion;Lcom/google/vrtoolkit/cardboard/Distortion;Lcom/google/vrtoolkit/cardboard/Distortion;FFFFFFFFFFFFZ)V

    return-object v1
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 669
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 670
    if-nez v2, :cond_1

    .line 695
    :cond_0
    :goto_0
    return v0

    .line 673
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 674
    if-eqz v3, :cond_0

    .line 678
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 679
    if-eqz v1, :cond_2

    .line 680
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->clearGlError()V

    .line 681
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 682
    const-string/jumbo v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    .line 683
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 684
    const-string/jumbo v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    .line 685
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 686
    new-array v2, v4, [I

    .line 687
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 688
    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    .line 689
    const-string/jumbo v2, "DistortionRenderer"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    const-string/jumbo v2, "DistortionRenderer"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private createProgramHolder()Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createProgramHolder(Z)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    move-result-object v0

    return-object v0
.end method

.method private createProgramHolder(Z)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 705
    if-eqz p1, :cond_1

    .line 706
    new-instance v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    invoke-direct {v1, p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;-><init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;Lcom/google/vrtoolkit/cardboard/DistortionRenderer$1;)V

    .line 708
    const-string/jumbo v0, "attribute vec2 aPosition;\nattribute float aVignette;\nattribute vec2 aRedTextureCoord;\nattribute vec2 aGreenTextureCoord;\nattribute vec2 aBlueTextureCoord;\nvarying vec2 vRedTextureCoord;\nvarying vec2 vBlueTextureCoord;\nvarying vec2 vGreenTextureCoord;\nvarying float vVignette;\nuniform float uTextureCoordScale;\nvoid main() {\n  gl_Position = vec4(aPosition, 0.0, 1.0);\n  vRedTextureCoord = aRedTextureCoord.xy * uTextureCoordScale;\n  vGreenTextureCoord = aGreenTextureCoord.xy * uTextureCoordScale;\n  vBlueTextureCoord = aBlueTextureCoord.xy * uTextureCoordScale;\n  vVignette = aVignette;\n}\n"

    const-string/jumbo v2, "#ifdef GL_ES\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n#endif\nvarying vec2 vRedTextureCoord;\nvarying vec2 vBlueTextureCoord;\nvarying vec2 vGreenTextureCoord;\nvarying float vVignette;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = vVignette * vec4(texture2D(uTextureSampler, vRedTextureCoord).r,\n          texture2D(uTextureSampler, vGreenTextureCoord).g,\n          texture2D(uTextureSampler, vBlueTextureCoord).b, 1.0);\n}\n"

    invoke-direct {p0, v0, v2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    .line 709
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not create aberration-corrected program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackupAberration:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    move-object v2, v0

    .line 724
    :goto_0
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->clearGlError()V

    .line 726
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aPosition:I

    .line 727
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    .line 728
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aPosition:I

    if-ne v0, v5, :cond_3

    .line 729
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_1
    new-instance v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    invoke-direct {v1, p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;-><init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;Lcom/google/vrtoolkit/cardboard/DistortionRenderer$1;)V

    .line 717
    const-string/jumbo v0, "attribute vec2 aPosition;\nattribute float aVignette;\nattribute vec2 aBlueTextureCoord;\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform float uTextureCoordScale;\nvoid main() {\n  gl_Position = vec4(aPosition, 0.0, 1.0);\n  vTextureCoord = aBlueTextureCoord.xy * uTextureCoordScale;\n  vVignette = aVignette;\n}\n"

    const-string/jumbo v2, "#ifdef GL_ES\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n#endif\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = vVignette * texture2D(uTextureSampler, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    .line 718
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    if-nez v0, :cond_2

    .line 719
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    move-object v2, v0

    goto :goto_0

    .line 731
    :cond_3
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aPosition:I

    invoke-virtual {v2, v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->addTrackedVertexAttribute(I)V

    .line 732
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v3, "aVignette"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aVignette:I

    .line 733
    const-string/jumbo v0, "glGetAttribLocation aVignette"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    .line 734
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aVignette:I

    if-ne v0, v5, :cond_4

    .line 735
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aVignette"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_4
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aVignette:I

    invoke-virtual {v2, v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->addTrackedVertexAttribute(I)V

    .line 739
    if-eqz p1, :cond_7

    move-object v0, v1

    .line 740
    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v3, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v4, "aRedTextureCoord"

    .line 741
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aRedTextureCoord:I

    .line 742
    const-string/jumbo v0, "glGetAttribLocation aRedTextureCoord"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    move-object v0, v1

    .line 743
    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aRedTextureCoord:I

    if-ne v0, v5, :cond_5

    .line 744
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aRedTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v1

    .line 746
    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v3, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v4, "aGreenTextureCoord"

    .line 747
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aGreenTextureCoord:I

    .line 748
    const-string/jumbo v0, "glGetAttribLocation aGreenTextureCoord"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    move-object v0, v1

    .line 749
    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aGreenTextureCoord:I

    if-ne v0, v5, :cond_6

    .line 750
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aGreenTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    .line 752
    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aRedTextureCoord:I

    invoke-virtual {v2, v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->addTrackedVertexAttribute(I)V

    move-object v0, v1

    .line 753
    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aGreenTextureCoord:I

    invoke-virtual {v2, v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->addTrackedVertexAttribute(I)V

    .line 756
    :cond_7
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v3, "aBlueTextureCoord"

    .line 757
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aBlueTextureCoord:I

    .line 758
    const-string/jumbo v0, "glGetAttribLocation aBlueTextureCoord"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    .line 759
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aBlueTextureCoord:I

    if-ne v0, v5, :cond_8

    .line 760
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aBlueTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_8
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aBlueTextureCoord:I

    invoke-virtual {v2, v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->addTrackedVertexAttribute(I)V

    .line 763
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v2, "uTextureCoordScale"

    .line 764
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureCoordScale:I

    .line 765
    const-string/jumbo v0, "glGetUniformLocation uTextureCoordScale"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    .line 766
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureCoordScale:I

    if-ne v0, v5, :cond_9

    .line 767
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uTextureCoordScale"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_9
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v2, "uTextureSampler"

    .line 770
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureSampler:I

    .line 771
    const-string/jumbo v0, "glGetUniformLocation uTextureSampler"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    .line 772
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureSampler:I

    if-ne v0, v5, :cond_a

    .line 773
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uTextureSampler"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_a
    return-object v1
.end method

.method private createTexture(IIII)I
    .locals 10

    .prologue
    const v4, 0x812f

    const/16 v3, 0x2601

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 558
    new-array v9, v2, [I

    .line 559
    invoke-static {v2, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 561
    aget v2, v9, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 562
    const/16 v2, 0x2802

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 564
    const/16 v2, 0x2803

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 566
    const/16 v2, 0x2800

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 568
    const/16 v2, 0x2801

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 572
    const/4 v8, 0x0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 583
    aget v0, v9, v1

    return v0
.end method

.method private initViewportForEye(Lcom/google/vrtoolkit/cardboard/FieldOfView;F)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;
    .locals 6

    .prologue
    .line 452
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getLeft()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 453
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getRight()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 454
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getBottom()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 455
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getTop()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 457
    new-instance v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;-><init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;Lcom/google/vrtoolkit/cardboard/DistortionRenderer$1;)V

    .line 458
    iput p2, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->x:F

    .line 459
    const/4 v5, 0x0

    iput v5, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->y:F

    .line 460
    add-float/2addr v1, v0

    iput v1, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    .line 461
    add-float v1, v2, v3

    iput v1, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    .line 462
    add-float/2addr v0, p2

    iput v0, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->eyeX:F

    .line 463
    iput v2, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->eyeY:F

    .line 465
    return-object v4
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 652
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 653
    if-eqz v1, :cond_0

    .line 654
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 655
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 656
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 657
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 658
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 659
    const-string/jumbo v2, "DistortionRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    const-string/jumbo v2, "DistortionRenderer"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 665
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private renderDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;I)V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x24

    const/4 v3, 0x0

    .line 492
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    if-eqz v0, :cond_1

    .line 493
    iget-object v11, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolderAberration:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    .line 498
    :goto_0
    const v0, 0x8892

    iget v5, p1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->arrayBufferId:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 499
    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aPosition:I

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 506
    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 508
    iget v5, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aVignette:I

    const/4 v6, 0x1

    const/16 v10, 0x8

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 515
    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aVignette:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 517
    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aBlueTextureCoord:I

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 524
    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aBlueTextureCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 526
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    if-eqz v0, :cond_0

    move-object v0, v11

    .line 527
    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aRedTextureCoord:I

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    move-object v0, v11

    .line 534
    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aRedTextureCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move-object v0, v11

    .line 536
    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aGreenTextureCoord:I

    const/16 v5, 0x14

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 543
    check-cast v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aGreenTextureCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 546
    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 547
    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 548
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureSampler:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 549
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureCoordScale:I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 552
    const v0, 0x8893

    iget v1, p1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->elementBufferId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 553
    const/4 v0, 0x5

    iget v1, p1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->nIndices:I

    const/16 v2, 0x1403

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 554
    return-void

    .line 495
    :cond_1
    iget-object v11, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    goto/16 :goto_0
.end method

.method private setupRenderTextureAndRenderbuffer()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 588
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v1, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    add-float/2addr v0, v1

    .line 589
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v1, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v2, v2, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 592
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 593
    const/16 v3, 0xd33

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 595
    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aget v3, v2, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 596
    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 598
    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->setupRenderTextureAndRenderbuffer(II)I

    move-result v0

    return v0
.end method

.method private setupRenderTextureAndRenderbuffer(II)I
    .locals 8

    .prologue
    const v7, 0x8d41

    const/4 v3, -0x1

    const v6, 0x8d40

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 602
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    if-eq v0, v3, :cond_0

    .line 603
    new-array v0, v2, [I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    aput v1, v0, v5

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 605
    :cond_0
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderbufferId:I

    if-eq v0, v3, :cond_1

    .line 606
    new-array v0, v2, [I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderbufferId:I

    aput v1, v0, v5

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 608
    :cond_1
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->framebufferId:I

    if-eq v0, v3, :cond_2

    .line 609
    new-array v0, v2, [I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->framebufferId:I

    aput v1, v0, v5

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 611
    :cond_2
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->clearGlError()V

    .line 613
    const/16 v0, 0x1907

    const/16 v1, 0x1401

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createTexture(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    .line 615
    const-string/jumbo v0, "setupRenderTextureAndRenderbuffer: create texture"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    .line 618
    new-array v0, v2, [I

    .line 619
    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 620
    aget v1, v0, v5

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 621
    const v1, 0x81a5

    invoke-static {v7, v1, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 623
    aget v1, v0, v5

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderbufferId:I

    .line 624
    const-string/jumbo v1, "setupRenderTextureAndRenderbuffer: create renderbuffer"

    invoke-direct {p0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    .line 626
    new-array v1, v2, [I

    .line 627
    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 628
    aget v2, v1, v5

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 629
    aget v2, v1, v5

    iput v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->framebufferId:I

    .line 631
    const v2, 0x8ce0

    const/16 v3, 0xde1

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    invoke-static {v6, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 634
    const v2, 0x8d00

    aget v0, v0, v5

    invoke-static {v6, v2, v7, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 638
    invoke-static {v6}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 640
    const v2, 0x8cd5

    if-eq v0, v2, :cond_4

    .line 641
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Framebuffer is not complete: "

    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_4
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 648
    aget v0, v1, v5

    return v0
.end method

.method private updateDistortionMesh(Z)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 421
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v7

    .line 422
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v1

    .line 424
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    if-nez v0, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createProgramHolder()Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolderAberration:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    if-nez v0, :cond_1

    .line 429
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createProgramHolder(Z)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolderAberration:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v2, v2, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    add-float/2addr v2, v0

    .line 434
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v3, v3, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 437
    invoke-virtual {v7}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getInterLensDistance()F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float v4, v0, v4

    .line 439
    invoke-virtual {v1, v7}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getYEyeOffsetMeters(Lcom/google/vrtoolkit/cardboard/ScreenParams;)F

    move-result v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float v5, v0, v1

    .line 441
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;FFFFZ)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    .line 445
    invoke-virtual {v7}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float/2addr v0, v1

    sub-float v4, v0, v4

    .line 446
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;FFFFZ)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    .line 449
    return-void
.end method


# virtual methods
.method public afterDrawFrame()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    const v0, 0x8d40

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->originalFramebufferId:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 207
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->undistortTexture(I)V

    .line 208
    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->drawingFrame:Z

    .line 209
    return-void
.end method

.method public beforeDrawFrame()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->drawingFrame:Z

    .line 187
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->updateDistortionMesh(Z)V

    .line 189
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->setupRenderTextureAndRenderbuffer()I

    .line 190
    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    .line 194
    :cond_0
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->originalFramebufferId:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 195
    const v0, 0x8d40

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->framebufferId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 196
    return-void
.end method

.method public haveViewportsChanged()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->viewportsChanged:Z

    return v0
.end method

.method public onFovChanged(Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;Lcom/google/vrtoolkit/cardboard/FieldOfView;Lcom/google/vrtoolkit/cardboard/FieldOfView;F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 368
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->drawingFrame:Z

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot change FOV while rendering a frame."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    new-instance v0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;-><init>(Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 374
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->initViewportForEye(Lcom/google/vrtoolkit/cardboard/FieldOfView;F)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    .line 375
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    invoke-direct {p0, p3, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->initViewportForEye(Lcom/google/vrtoolkit/cardboard/FieldOfView;F)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    .line 377
    iput p4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    .line 378
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v2

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    .line 382
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v0

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float/2addr v0, v2

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    .line 384
    iput-boolean v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    .line 385
    iput-boolean v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->viewportsChanged:Z

    .line 386
    return-void
.end method

.method public setChromaticAberrationCorrectionEnabled(Z)V
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    .line 327
    return-void
.end method

.method public setResolutionScale(F)V
    .locals 1

    .prologue
    .line 296
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->viewportsChanged:Z

    .line 298
    return-void
.end method

.method public setRestoreGLStateEnabled(Z)V
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->restoreGLStateEnabled:Z

    .line 312
    return-void
.end method

.method public setVignetteEnabled(Z)V
    .locals 1

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->vignetteEnabled:Z

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    .line 343
    return-void
.end method

.method public undistortTexture(I)V
    .locals 5

    .prologue
    const/16 v4, 0xc11

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 220
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->restoreGLStateEnabled:Z

    if-eqz v0, :cond_0

    .line 221
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackupAberration:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->readFromGL()V

    .line 228
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    if-eqz v0, :cond_1

    .line 229
    invoke-direct {p0, v3}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->updateDistortionMesh(Z)V

    .line 230
    iput-boolean v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 234
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v1

    .line 233
    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 235
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 236
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 239
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 241
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolderAberration:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 247
    :goto_1
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 248
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 250
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 251
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v1

    .line 248
    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 252
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    invoke-direct {p0, v0, p1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;I)V

    .line 254
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 256
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 257
    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v2

    .line 254
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 258
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    invoke-direct {p0, v0, p1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;I)V

    .line 260
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->restoreGLStateEnabled:Z

    if-eqz v0, :cond_5

    .line 261
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackupAberration:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->writeToGL()V

    .line 283
    :goto_2
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->readFromGL()V

    goto/16 :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto :goto_1

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->writeToGL()V

    goto :goto_2

    .line 275
    :cond_5
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 277
    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 278
    const v0, 0x8893

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 281
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2
.end method

.method public updateViewports(Lcom/google/vrtoolkit/cardboard/Viewport;Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 5

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->x:F

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v0, v1

    .line 406
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v1, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->y:F

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v1, v2

    .line 407
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v2, v2, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v2, v3

    .line 408
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v3, v3, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v3, v4

    .line 409
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 405
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    .line 411
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->x:F

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v0, v1

    .line 412
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v1, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->y:F

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v1, v2

    .line 413
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v2, v2, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v2, v3

    .line 414
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v3, v3, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v3, v4

    .line 415
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 411
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->viewportsChanged:Z

    .line 418
    return-void
.end method
