.class public Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;
.super Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RVec3"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 345
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 346
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 350
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 351
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 360
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 361
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 390
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 391
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 385
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 386
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 355
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 356
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 375
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 376
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;)V
    .locals 2

    .prologue
    .line 365
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string/jumbo v1, "vec3()"

    invoke-direct {v0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 366
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 381
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 370
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 371
    return-void
.end method


# virtual methods
.method public assign(F)V
    .locals 2

    .prologue
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vec3("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public assign(FFF)V
    .locals 2

    .prologue
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vec3("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public b()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 427
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 429
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 430
    return-object v0
.end method

.method public g()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 419
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".g"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 421
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 422
    return-object v0
.end method

.method public r()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 411
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 413
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 414
    return-object v0
.end method

.method public rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".rgb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 405
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 406
    return-object v0
.end method

.method public xyz()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".xyz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 397
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 398
    return-object v0
.end method

.method public z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 435
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 437
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 438
    return-object v0
.end method
