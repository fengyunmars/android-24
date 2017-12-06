.class public Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "ToonFragmentShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;
    }
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "TOON_FRAGMENT"


# instance fields
.field private mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private mToonColor0:[F

.field private mToonColor1:[F

.field private mToonColor2:[F

.field private mToonColor3:[F

.field private mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muToonColor0:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muToonColor0Handle:I

.field private muToonColor1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muToonColor1Handle:I

.field private muToonColor2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muToonColor2Handle:I

.field private muToonColor3:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muToonColor3Handle:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 74
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 75
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->initialize()V

    .line 76
    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    .line 153
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor0Handle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor0:[F

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 154
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor1Handle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor1:[F

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 155
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor2Handle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor2:[F

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 156
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor3Handle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor3:[F

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 157
    return-void
.end method

.method public bindTextures(I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "TOON_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 128
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR0:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor0:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 129
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR1:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 130
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR2:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 131
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR3:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor3:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 133
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 137
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    sget-object v0, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->L_NDOTL:Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v0, v2, v1

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public main()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 84
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 85
    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v1, "intensity"

    invoke-direct {v5, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 87
    new-instance v6, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v2, "power"

    invoke-direct {v6, p0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    .line 89
    invoke-virtual {v5, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    .line 91
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 93
    sget-object v2, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v2, v4}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 94
    sget-object v3, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POWER:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v3, v4}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 95
    new-instance v7, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "lightDir"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 96
    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v8, v8, v4

    .line 97
    invoke-virtual {p0, v1, v7}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->dot(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    const v9, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v7, v9}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->max(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 101
    invoke-virtual {v3, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 102
    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 91
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const v3, 0x3f733333    # 0.95f

    invoke-direct {v1, v5, v2, v3}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->startif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    .line 107
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor0:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 109
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v5, v2, v3}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->ifelseif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    .line 111
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 113
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v5, v2, v3}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->ifelseif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    .line 115
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 117
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->ifelse()V

    .line 119
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor3:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 121
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->endif()V

    .line 122
    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->setLocations(I)V

    .line 144
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR0:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor0Handle:I

    .line 145
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR1:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor1Handle:I

    .line 146
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR2:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor2Handle:I

    .line 147
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR3:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor3Handle:I

    .line 148
    return-void
.end method

.method public setToonColors([F[F[F[F)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor0:[F

    .line 161
    iput-object p2, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor1:[F

    .line 162
    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor2:[F

    .line 163
    iput-object p4, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor3:[F

    .line 164
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
