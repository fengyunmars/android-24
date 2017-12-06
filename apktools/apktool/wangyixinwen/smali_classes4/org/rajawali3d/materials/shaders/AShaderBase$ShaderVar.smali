.class public Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
.super Ljava/lang/Object;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ShaderVar"
.end annotation


# instance fields
.field protected mArraySize:I

.field protected mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field protected mInitialized:Z

.field protected mIsArray:Z

.field protected mIsGlobal:Z

.field protected mName:Ljava/lang/String;

.field protected mValue:Ljava/lang/String;

.field final synthetic this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 6

    .prologue
    .line 898
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V

    .line 899
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 914
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V

    .line 915
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 921
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    iput-object p2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    .line 923
    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 924
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->generateName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    .line 925
    :cond_0
    iput-object p4, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mValue:Ljava/lang/String;

    .line 926
    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    .line 927
    invoke-virtual {p0, p4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->writeInitialize(Ljava/lang/String;)V

    .line 928
    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 910
    invoke-virtual {p4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;)V

    .line 911
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 895
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 902
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V

    .line 903
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 918
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V

    .line 919
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 906
    invoke-virtual {p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;)V

    .line 907
    return-void
.end method


# virtual methods
.method public add(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 965
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 968
    return-object v0
.end method

.method public add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 960
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 961
    return-object v0
.end method

.method public assign(F)V
    .locals 1

    .prologue
    .line 1091
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Ljava/lang/String;)V

    .line 1092
    return-void
.end method

.method public assign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1081
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->writeAssign(Ljava/lang/String;)V

    .line 1082
    return-void
.end method

.method public assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 1071
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Ljava/lang/String;)V

    .line 1072
    return-void

    .line 1071
    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public assignAdd(F)V
    .locals 1

    .prologue
    .line 1111
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignAdd(Ljava/lang/String;)V

    .line 1112
    return-void
.end method

.method public assignAdd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " += "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    return-void
.end method

.method public assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 1101
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignAdd(Ljava/lang/String;)V

    .line 1102
    return-void
.end method

.method public assignMultiply(F)V
    .locals 1

    .prologue
    .line 1171
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignMultiply(Ljava/lang/String;)V

    .line 1172
    return-void
.end method

.method public assignMultiply(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1181
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " *= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    return-void
.end method

.method public assignMultiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 1161
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignMultiply(Ljava/lang/String;)V

    .line 1162
    return-void
.end method

.method public assignSubtract(F)V
    .locals 1

    .prologue
    .line 1141
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignSubtract(Ljava/lang/String;)V

    .line 1142
    return-void
.end method

.method public assignSubtract(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    return-void
.end method

.method public assignSubtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 1131
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignSubtract(Ljava/lang/String;)V

    .line 1132
    return-void
.end method

.method public divide(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1043
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 1046
    return-object v0
.end method

.method public divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 1038
    return-object v0
.end method

.method public elementAt(I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1263
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->elementAt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public elementAt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1285
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 1287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1288
    return-object v0
.end method

.method public elementAt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1274
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->elementAt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected generateName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-static {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->access$000(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget v2, v1, Lorg/rajawali3d/materials/shaders/AShaderBase;->mVarCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lorg/rajawali3d/materials/shaders/AShaderBase;->mVarCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArraySize()I
    .locals 1

    .prologue
    .line 1252
    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mArraySize:I

    return v0
.end method

.method public getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public getVarName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isArray(I)V
    .locals 1

    .prologue
    .line 1243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mIsArray:Z

    .line 1244
    iput p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mArraySize:I

    .line 1245
    return-void
.end method

.method public isArray()Z
    .locals 1

    .prologue
    .line 1248
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mIsArray:Z

    return v0
.end method

.method protected isGlobal(Z)V
    .locals 0

    .prologue
    .line 1229
    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mIsGlobal:Z

    .line 1230
    return-void
.end method

.method protected isGlobal()Z
    .locals 1

    .prologue
    .line 1239
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mIsGlobal:Z

    return v0
.end method

.method public modulus(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1058
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " % "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 1061
    return-object v0
.end method

.method public multiply(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 1024
    return-object v0
.end method

.method public multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 1010
    return-object v0
.end method

.method public negate()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1298
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 1300
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1301
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    .line 932
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mValue:Ljava/lang/String;

    .line 948
    return-void
.end method

.method public subtract(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 993
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 996
    return-object v0
.end method

.method public subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 980
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 982
    return-object v0
.end method

.method protected writeAssign(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1186
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mIsGlobal:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    if-nez v0, :cond_0

    .line 1188
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->writeInitialize(Ljava/lang/String;)V

    .line 1197
    :goto_0
    return-void

    .line 1192
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected writeInitialize()V
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->writeInitialize(Ljava/lang/String;)V

    .line 1202
    return-void
.end method

.method protected writeInitialize(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1209
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->writeAssign(Ljava/lang/String;)V

    .line 1210
    return-void
.end method
