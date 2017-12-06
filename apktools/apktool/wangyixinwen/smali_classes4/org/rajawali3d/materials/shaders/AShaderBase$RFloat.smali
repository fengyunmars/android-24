.class public Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;
.super Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RFloat"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V
    .locals 1

    .prologue
    .line 798
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 799
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 800
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;D)V
    .locals 2

    .prologue
    .line 824
    double-to-float v0, p2

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    .line 825
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V
    .locals 6

    .prologue
    .line 828
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 829
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V

    .line 830
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 804
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 805
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 808
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 809
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 810
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)V
    .locals 3

    .prologue
    .line 818
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 819
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;)V

    .line 820
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 813
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 814
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 815
    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 1

    .prologue
    .line 833
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 834
    return-void
.end method
