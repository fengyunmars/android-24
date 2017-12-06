.class public Lorg/rajawali3d/util/Capabilities;
.super Ljava/lang/Object;
.source "Capabilities.java"


# static fields
.field private static instance:Lorg/rajawali3d/util/Capabilities;

.field private static mEGLMajorVersion:I

.field private static mEGLMinorVersion:I

.field private static mGLESMajorVersion:I

.field private static volatile sGLChecked:Z


# instance fields
.field private mMaxAliasedLineWidth:I

.field private mMaxAliasedPointSize:I

.field private mMaxCombinedTextureImageUnits:I

.field private mMaxCubeMapTextureSize:I

.field private mMaxFragmentUniformVectors:I

.field private mMaxRenderbufferSize:I

.field private mMaxTextureImageUnits:I

.field private mMaxTextureSize:I

.field private mMaxVaryingVectors:I

.field private mMaxVertexAttribs:I

.field private mMaxVertexTextureImageUnits:I

.field private mMaxVertexUniformVectors:I

.field private mMaxViewportHeight:I

.field private mMaxViewportWidth:I

.field private mMinAliasedLineWidth:I

.field private mMinAliasedPointSize:I

.field private mParam:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lorg/rajawali3d/util/Capabilities;->instance:Lorg/rajawali3d/util/Capabilities;

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lorg/rajawali3d/util/Capabilities;->sGLChecked:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {p0}, Lorg/rajawali3d/util/Capabilities;->initialize()V

    .line 60
    return-void
.end method

.method private static checkGLVersion()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 71
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 72
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 74
    new-array v2, v6, [I

    .line 75
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to initialize an EGL context while getting device capabilities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    aget v3, v2, v7

    sput v3, Lorg/rajawali3d/util/Capabilities;->mEGLMajorVersion:I

    .line 79
    aget v2, v2, v4

    sput v2, Lorg/rajawali3d/util/Capabilities;->mEGLMinorVersion:I

    .line 83
    sput v6, Lorg/rajawali3d/util/Capabilities;->mGLESMajorVersion:I

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 90
    new-array v2, v4, [I

    .line 91
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 94
    aget v5, v2, v7

    .line 95
    new-array v3, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 96
    invoke-interface {v0, v1, v3, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100
    new-array v5, v4, [I

    .line 101
    array-length v8, v3

    move v2, v7

    :goto_0
    if-ge v2, v8, :cond_1

    aget-object v9, v3, v2

    .line 102
    const/16 v10, 0x3040

    invoke-interface {v0, v1, v9, v10, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 103
    aget v9, v5, v7

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_3

    .line 107
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 110
    aput v7, v5, v7

    .line 111
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 112
    aget v2, v5, v7

    if-lez v2, :cond_2

    const/4 v2, 0x3

    :goto_1
    sput v2, Lorg/rajawali3d/util/Capabilities;->mGLESMajorVersion:I

    .line 117
    :cond_1
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 119
    sput-boolean v4, Lorg/rajawali3d/util/Capabilities;->sGLChecked:Z

    .line 120
    return-void

    :cond_2
    move v2, v6

    .line 112
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x40
        0x3038
    .end array-data
.end method

.method public static getEGLMajorVersion()I
    .locals 1

    .prologue
    .line 162
    sget-boolean v0, Lorg/rajawali3d/util/Capabilities;->sGLChecked:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->checkGLVersion()V

    .line 163
    :cond_0
    sget v0, Lorg/rajawali3d/util/Capabilities;->mEGLMajorVersion:I

    return v0
.end method

.method public static getEGLMinorVersion()I
    .locals 1

    .prologue
    .line 172
    sget-boolean v0, Lorg/rajawali3d/util/Capabilities;->sGLChecked:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->checkGLVersion()V

    .line 173
    :cond_0
    sget v0, Lorg/rajawali3d/util/Capabilities;->mEGLMinorVersion:I

    return v0
.end method

.method public static getGLESMajorVersion()I
    .locals 1

    .prologue
    .line 182
    sget-boolean v0, Lorg/rajawali3d/util/Capabilities;->sGLChecked:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->checkGLVersion()V

    .line 183
    :cond_0
    sget v0, Lorg/rajawali3d/util/Capabilities;->mGLESMajorVersion:I

    return v0
.end method

.method public static getInstance()Lorg/rajawali3d/util/Capabilities;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/rajawali3d/util/Capabilities;->instance:Lorg/rajawali3d/util/Capabilities;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lorg/rajawali3d/util/Capabilities;

    invoke-direct {v0}, Lorg/rajawali3d/util/Capabilities;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Capabilities;->instance:Lorg/rajawali3d/util/Capabilities;

    .line 66
    :cond_0
    sget-object v0, Lorg/rajawali3d/util/Capabilities;->instance:Lorg/rajawali3d/util/Capabilities;

    return-object v0
.end method

.method private getInt(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mParam:[I

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 147
    iget-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mParam:[I

    aget v0, v0, v1

    return v0
.end method

.method private getInt(III)I
    .locals 2

    .prologue
    .line 151
    new-array v0, p2, [I

    .line 152
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 153
    aget v0, v0, p3

    return v0
.end method

.method private initialize()V
    .locals 6

    .prologue
    const v5, 0x846d

    const/16 v4, 0xd3a

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 123
    const-string/jumbo v0, "Fetching device capabilities."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 125
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mParam:[I

    .line 127
    const v0, 0x8b4d

    invoke-direct {p0, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCombinedTextureImageUnits:I

    .line 128
    const v0, 0x851c

    invoke-direct {p0, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCubeMapTextureSize:I

    .line 129
    const v0, 0x8dfd

    invoke-direct {p0, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxFragmentUniformVectors:I

    .line 130
    const v0, 0x84e8

    invoke-direct {p0, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxRenderbufferSize:I

    .line 131
    const v0, 0x8872

    invoke-direct {p0, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureImageUnits:I

    .line 132
    const/16 v0, 0xd33

    invoke-direct {p0, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureSize:I

    .line 133
    const v0, 0x8dfc

    invoke-direct {p0, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVaryingVectors:I

    .line 134
    const v0, 0x8869

    invoke-direct {p0, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexAttribs:I

    .line 135
    const v0, 0x8b4c

    invoke-direct {p0, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexTextureImageUnits:I

    .line 136
    const v0, 0x8dfb

    invoke-direct {p0, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexUniformVectors:I

    .line 137
    invoke-direct {p0, v4, v1, v3}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportWidth:I

    .line 138
    invoke-direct {p0, v4, v1, v2}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportHeight:I

    .line 139
    const v0, 0x846e

    invoke-direct {p0, v0, v1, v3}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedLineWidth:I

    .line 140
    const v0, 0x846e

    invoke-direct {p0, v0, v1, v2}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedLineWidth:I

    .line 141
    invoke-direct {p0, v5, v1, v3}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedPointSize:I

    .line 142
    invoke-direct {p0, v5, v1, v2}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedPointSize:I

    .line 143
    return-void
.end method


# virtual methods
.method public getMaxAliasedLineWidth()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedLineWidth:I

    return v0
.end method

.method public getMaxAliasedPointSize()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedPointSize:I

    return v0
.end method

.method public getMaxCombinedTextureUnits()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCombinedTextureImageUnits:I

    return v0
.end method

.method public getMaxCubeMapTextureSize()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCubeMapTextureSize:I

    return v0
.end method

.method public getMaxFragmentUniformVectors()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxFragmentUniformVectors:I

    return v0
.end method

.method public getMaxRenderbufferSize()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxRenderbufferSize:I

    return v0
.end method

.method public getMaxTextureImageUnits()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureImageUnits:I

    return v0
.end method

.method public getMaxTextureSize()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureSize:I

    return v0
.end method

.method public getMaxVaryingVectors()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVaryingVectors:I

    return v0
.end method

.method public getMaxVertexAttribs()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexAttribs:I

    return v0
.end method

.method public getMaxVertexTextureImageUnits()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexTextureImageUnits:I

    return v0
.end method

.method public getMaxVertexUniformVectors()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexUniformVectors:I

    return v0
.end method

.method public getMaxViewportHeight()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportHeight:I

    return v0
.end method

.method public getMaxViewportWidth()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportWidth:I

    return v0
.end method

.method public getMinAliasedLineWidth()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedLineWidth:I

    return v0
.end method

.method public getMinAliasedPointSize()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedPointSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 336
    const-string/jumbo v1, "-=-=-=- OpenGL Capabilities -=-=-=-\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    const-string/jumbo v1, "Max Combined Texture Image Units   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCombinedTextureImageUnits:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    const-string/jumbo v1, "Max Cube Map Texture Size          : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCubeMapTextureSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    const-string/jumbo v1, "Max Fragment Uniform Vectors       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxFragmentUniformVectors:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    const-string/jumbo v1, "Max Renderbuffer Size              : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxRenderbufferSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    const-string/jumbo v1, "Max Texture Image Units            : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureImageUnits:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    const-string/jumbo v1, "Max Texture Size                   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    const-string/jumbo v1, "Max Varying Vectors                : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVaryingVectors:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    const-string/jumbo v1, "Max Vertex Attribs                 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexAttribs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    const-string/jumbo v1, "Max Vertex Texture Image Units     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexTextureImageUnits:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    const-string/jumbo v1, "Max Vertex Uniform Vectors         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexUniformVectors:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    const-string/jumbo v1, "Max Viewport Width                 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    const-string/jumbo v1, "Max Viewport Height                : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    const-string/jumbo v1, "Min Aliased Line Width             : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedLineWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    const-string/jumbo v1, "Max Aliased Line Width             : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedLineWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    const-string/jumbo v1, "Min Aliased Point Size             : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedPointSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    const-string/jumbo v1, "Max Aliased Point Width            : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedPointSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    const-string/jumbo v1, "-=-=-=- /OpenGL Capabilities -=-=-=-\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
