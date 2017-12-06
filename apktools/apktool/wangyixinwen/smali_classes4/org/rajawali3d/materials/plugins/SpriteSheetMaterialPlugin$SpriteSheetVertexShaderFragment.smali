.class final Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "SpriteSheetMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpriteSheetVertexShaderFragment"
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "SPRITE_SHEET_VERTEX_SHADER_FRAGMENT"

.field private static final U_CURRENT_FRAME:Ljava/lang/String; = "uCurrentFrame"

.field private static final U_NUM_TILES:Ljava/lang/String; = "uNumTiles"


# instance fields
.field private mCurrentFrame:F

.field private mFPS:F

.field private mIsPlaying:Z

.field private mNumFrames:I

.field private mNumTiles:[F

.field private mStartTime:J

.field private muCurrentFrame:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muCurrentFrameHandle:I

.field private muNumTiles:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

.field private muNumTilesHandle:I

.field final synthetic this$0:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;

    .line 69
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mNumTiles:[F

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mIsPlaying:Z

    .line 64
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mFPS:F

    .line 70
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->initialize()V

    .line 71
    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    .line 92
    iget-boolean v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mIsPlaying:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mFPS:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mNumFrames:I

    rem-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mCurrentFrame:F

    .line 95
    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->muCurrentFrameHandle:I

    iget v1, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mCurrentFrame:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 96
    iget v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->muNumTilesHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mNumTiles:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 97
    return-void
.end method

.method public bindTextures(I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string/jumbo v0, "SPRITE_SHEET_VERTEX_SHADER_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 78
    const-string/jumbo v0, "uCurrentFrame"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->muCurrentFrame:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 79
    const-string/jumbo v0, "uNumTiles"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->muNumTiles:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 80
    return-void
.end method

.method public main()V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 103
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v2, "tileSizeX"

    invoke-direct {v1, p0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mNumTiles:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    div-float v2, v5, v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    .line 105
    new-instance v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v3, "tileSizeY"

    invoke-direct {v2, p0, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mNumTiles:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    div-float v3, v5, v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    .line 108
    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v4, "texSOffset"

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->s()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 109
    new-instance v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v5, "texTOffset"

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->t()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 110
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->s()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    iget-object v6, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->muCurrentFrame:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v7, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->muNumTiles:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    invoke-virtual {v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->x()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mod(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 111
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->t()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->muCurrentFrame:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v3, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->muNumTiles:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->y()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->floor(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 112
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mIsPlaying:Z

    .line 135
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mStartTime:J

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mIsPlaying:Z

    .line 131
    return-void
.end method

.method public setFPS(F)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mFPS:F

    .line 122
    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "uCurrentFrame"

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->muCurrentFrameHandle:I

    .line 85
    const-string/jumbo v0, "uNumTiles"

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->muNumTilesHandle:I

    .line 86
    return-void
.end method

.method public setNumFrames(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mNumFrames:I

    .line 126
    return-void
.end method

.method public setNumTiles(FF)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mNumTiles:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 116
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->mNumTiles:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 117
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
