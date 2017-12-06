.class public Lorg/rajawali3d/materials/shaders/AShader$Condition;
.super Ljava/lang/Object;
.source "AShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Condition"
.end annotation


# instance fields
.field private mJoinOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field private mLeftValue:Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

.field private mOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field private mRightValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V
    .locals 1

    .prologue
    .line 1062
    invoke-static {p4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    .line 1063
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mJoinOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    .line 1052
    iput-object p2, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mLeftValue:Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 1053
    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    .line 1054
    iput-object p4, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mRightValue:Ljava/lang/String;

    .line 1055
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    .line 1059
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Z)V
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    .line 1068
    return-void

    .line 1067
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V
    .locals 1

    .prologue
    .line 1080
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    .line 1081
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1071
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    .line 1072
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 1075
    invoke-virtual {p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    .line 1076
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Z)V
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    .line 1086
    return-void

    .line 1085
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method


# virtual methods
.method public getJoinOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mJoinOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-object v0
.end method

.method public getLeftValue()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mLeftValue:Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    return-object v0
.end method

.method public getOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-object v0
.end method

.method public getRightValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mRightValue:Ljava/lang/String;

    return-object v0
.end method
