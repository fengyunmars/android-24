.class public Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;
.super Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RInt"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V
    .locals 1

    .prologue
    .line 846
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 847
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 848
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V
    .locals 2

    .prologue
    .line 866
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 867
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;)V

    .line 868
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 851
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 852
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 853
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 856
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 857
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 858
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 861
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 862
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 863
    return-void
.end method
