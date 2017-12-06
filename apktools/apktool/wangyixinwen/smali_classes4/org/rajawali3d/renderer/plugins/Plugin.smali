.class public abstract Lorg/rajawali3d/renderer/plugins/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lorg/rajawali3d/renderer/plugins/IRendererPlugin;


# instance fields
.field protected mFShaderHandle:I

.field protected mFragmentShader:Ljava/lang/String;

.field protected mGeometry:Lorg/rajawali3d/Geometry3D;

.field protected mProgram:I

.field protected mProgramCreated:Z

.field protected mRenderer:Lorg/rajawali3d/renderer/Renderer;

.field protected mVShaderHandle:I

.field protected mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/renderer/plugins/Plugin;-><init>(Lorg/rajawali3d/renderer/Renderer;Z)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Z)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgramCreated:Z

    .line 54
    new-instance v0, Lorg/rajawali3d/Geometry3D;

    invoke-direct {v0}, Lorg/rajawali3d/Geometry3D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 55
    iput-object p1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 56
    invoke-virtual {p0, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;->init(Z)V

    .line 57
    return-void
.end method


# virtual methods
.method protected createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 60
    const v1, 0x8b31

    invoke-virtual {p0, v1, p1}, Lorg/rajawali3d/renderer/plugins/Plugin;->loadShader(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVShaderHandle:I

    .line 61
    iget v1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVShaderHandle:I

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    const v1, 0x8b30

    invoke-virtual {p0, v1, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;->loadShader(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFShaderHandle:I

    .line 66
    iget v1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFShaderHandle:I

    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    iget v2, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVShaderHandle:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 73
    iget v2, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFShaderHandle:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 76
    new-array v2, v4, [I

    .line 77
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 78
    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not link program in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 80
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v2, "-=-=-= VERTEX SHADER =-=-=-"

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVertexShader:Ljava/lang/String;

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v2, "-=-=-= FRAGMENT SHADER =-=-=-"

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFragmentShader:Ljava/lang/String;

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/plugins/Plugin;->unload()V

    .line 94
    return-void
.end method

.method protected getAttribLocation(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected init(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected loadShader(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 113
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 114
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 115
    const v3, 0x8b81

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 117
    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] Could not compile "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v0, 0x8b30

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "fragment"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " shader:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Shader log: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 124
    :goto_1
    return v0

    .line 118
    :cond_0
    const-string/jumbo v0, "vertex"

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->reload()V

    .line 132
    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFragmentShader:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/renderer/plugins/Plugin;->setShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public render()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->validateBuffers()V

    .line 140
    return-void
.end method

.method protected setData([F[F[F[F[IZ)V
    .locals 7

    .prologue
    .line 143
    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/Geometry3D;->setData([F[F[F[F[IZ)V

    .line 144
    return-void
.end method

.method protected setShaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVertexShader:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFragmentShader:Ljava/lang/String;

    .line 149
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgram:I

    .line 150
    iget v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgram:I

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "Failed to create program"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgramCreated:Z

    goto :goto_0
.end method

.method public unload()V
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVShaderHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 163
    iget v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFShaderHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 164
    iget v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 165
    return-void
.end method

.method protected useProgram(I)V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgramCreated:Z

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/plugins/Plugin;->reload()V

    .line 172
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 173
    return-void
.end method
