.class public Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;
.super Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RSampler2D"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V
    .locals 1

    .prologue
    .line 537
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 538
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 539
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 547
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 548
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 549
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 553
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 554
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 543
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 544
    return-void
.end method
