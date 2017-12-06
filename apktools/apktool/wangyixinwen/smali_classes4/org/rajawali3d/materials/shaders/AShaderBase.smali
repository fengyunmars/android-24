.class public abstract Lorg/rajawali3d/materials/shaders/AShaderBase;
.super Ljava/lang/Object;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RBool;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    }
.end annotation


# instance fields
.field protected mShaderSB:Ljava/lang/StringBuilder;

.field protected mVarCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    return-void
.end method


# virtual methods
.method protected getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 185
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 163
    :pswitch_0
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :pswitch_1
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_2
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :pswitch_3
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :pswitch_4
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :pswitch_5
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :pswitch_6
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_7
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RBool;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RBool;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_8
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :pswitch_9
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_a
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 199
    .line 201
    if-eq p1, p2, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 203
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_2

    .line 204
    :cond_1
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_2
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_3

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_4

    .line 206
    :cond_3
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_4
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_6

    .line 208
    :cond_5
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_6
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_7

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_8

    .line 210
    :cond_7
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_8
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_9

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_a

    .line 212
    :cond_9
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_a
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_b

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_c

    .line 214
    :cond_b
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_c
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_d

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_e

    .line 216
    :cond_d
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_e
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_f

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_10

    .line 218
    :cond_f
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_10
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_11

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_12

    .line 220
    :cond_11
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :cond_12
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_13

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_14

    .line 222
    :cond_13
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :cond_14
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    goto/16 :goto_0
.end method
