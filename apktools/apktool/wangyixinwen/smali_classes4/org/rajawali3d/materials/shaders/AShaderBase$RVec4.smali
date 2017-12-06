.class public Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;
.super Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RVec4"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 462
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 463
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 467
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 468
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 477
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 478
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 507
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 508
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 502
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 503
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 472
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 473
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 487
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 488
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;)V
    .locals 2

    .prologue
    .line 492
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string/jumbo v1, "vec4()"

    invoke-direct {v0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 493
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 498
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 481
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 482
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 483
    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 519
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 521
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 522
    return-object v0
.end method

.method public w()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 514
    return-object v0
.end method
