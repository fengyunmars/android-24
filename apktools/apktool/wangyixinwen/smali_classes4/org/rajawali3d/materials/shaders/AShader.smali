.class public abstract Lorg/rajawali3d/materials/shaders/AShader;
.super Lorg/rajawali3d/materials/shaders/AShaderBase;
.source "AShader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/shaders/AShader$Condition;,
        Lorg/rajawali3d/materials/shaders/AShader$Operator;,
        Lorg/rajawali3d/materials/shaders/AShader$ShaderType;
    }
.end annotation


# static fields
.field public static SHADER_ID:Ljava/lang/String;


# instance fields
.field protected final GL_DEPTH_RANGE:Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

.field protected final GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

.field protected final GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

.field protected final GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

.field private mAttributes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end field

.field private mConstants:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobals:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end field

.field protected mNeedsBuild:Z

.field private mPrecisionQualifier:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;",
            ">;"
        }
    .end annotation
.end field

.field private mPreprocessorDirectives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mProgramHandle:I

.field protected mShaderFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/materials/shaders/IShaderFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected mShaderString:Ljava/lang/String;

.field private mShaderType:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

.field private mUniforms:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end field

.field private mVaryings:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lorg/rajawali3d/materials/shaders/AShaderBase;-><init>()V

    .line 138
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    .line 143
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    .line 147
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    .line 154
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_DEPTH_RANGE:Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mNeedsBuild:Z

    .line 170
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lorg/rajawali3d/materials/shaders/AShaderBase;-><init>()V

    .line 138
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    .line 143
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    .line 147
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    .line 154
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_DEPTH_RANGE:Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mNeedsBuild:Z

    .line 173
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderType:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    .line 174
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;I)V
    .locals 1

    .prologue
    .line 177
    invoke-static {p2}, Lorg/rajawali3d/util/RawShaderLoader;->fetch(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lorg/rajawali3d/materials/shaders/AShaderBase;-><init>()V

    .line 138
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    .line 143
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    .line 147
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    .line 154
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_DEPTH_RANGE:Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mNeedsBuild:Z

    .line 181
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderType:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    .line 182
    iput-object p2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderString:Ljava/lang/String;

    .line 183
    return-void
.end method


# virtual methods
.method public acos(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 970
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "acos("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 971
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 972
    return-object v0
.end method

.method protected addAttribute(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 355
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isGlobal(Z)V

    .line 356
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mAttributes:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    return-object v0
.end method

.method protected addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 337
    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->addAttribute(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected addConst(Ljava/lang/String;D)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 529
    double-to-float v0, p2

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->addConst(Ljava/lang/String;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected addConst(Ljava/lang/String;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 518
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {v0, p0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->addConst(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected addConst(Ljava/lang/String;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 507
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;

    int-to-float v1, p2

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->addConst(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected addConst(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 541
    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 542
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isGlobal(Z)V

    .line 543
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mConstants:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    return-object v0
.end method

.method protected addGlobal(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 456
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 457
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isGlobal(Z)V

    .line 458
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mGlobals:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    return-object v0
.end method

.method protected addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 434
    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->addGlobal(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->addGlobal(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected addPrecisionQualifier(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPrecisionQualifier:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-void
.end method

.method public addPreprocessorDirective(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPreprocessorDirectives:Ljava/util/List;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPreprocessorDirectives:Ljava/util/List;

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPreprocessorDirectives:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method public addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V
    .locals 1

    .prologue
    .line 598
    if-nez p1, :cond_0

    .line 600
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 284
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isGlobal(Z)V

    .line 285
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mUniforms:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-object v0
.end method

.method protected addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 238
    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected addVarying(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 411
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 412
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isGlobal(Z)V

    .line 413
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mVaryings:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    return-object v0
.end method

.method protected addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 380
    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->addVarying(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method protected addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->addVarying(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public applyParams()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 794
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 795
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->applyParams()V

    .line 794
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 796
    :cond_0
    return-void
.end method

.method public atan(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 990
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "atan("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 991
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 992
    return-object v0
.end method

.method public buildShader()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    .line 625
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    .line 630
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPreprocessorDirectives:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPreprocessorDirectives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPrecisionQualifier:Ljava/util/Hashtable;

    .line 643
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 645
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 647
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    const-string/jumbo v1, "precision "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->getPrecisionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    .line 650
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 657
    :cond_1
    new-instance v4, Ljava/util/Hashtable;

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mConstants:Ljava/util/Hashtable;

    invoke-direct {v4, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    move v1, v2

    .line 659
    :goto_2
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 661
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 662
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getConsts()Ljava/util/Hashtable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 663
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getConsts()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 659
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 666
    :cond_3
    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 668
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 669
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 670
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 672
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getArraySize()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    :goto_4
    const-string/jumbo v5, "const "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    .line 675
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " = "

    .line 676
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 672
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_4

    .line 683
    :cond_5
    new-instance v4, Ljava/util/Hashtable;

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mUniforms:Ljava/util/Hashtable;

    invoke-direct {v4, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    move v1, v2

    .line 685
    :goto_5
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 687
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 688
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getUniforms()Ljava/util/Hashtable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 689
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getUniforms()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 685
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 692
    :cond_7
    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 694
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 696
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 698
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getArraySize()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    :goto_7
    const-string/jumbo v5, "uniform "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    .line 701
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 698
    :cond_8
    const-string/jumbo v1, ""

    goto :goto_7

    .line 708
    :cond_9
    new-instance v4, Ljava/util/Hashtable;

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mAttributes:Ljava/util/Hashtable;

    invoke-direct {v4, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    move v1, v2

    .line 710
    :goto_8
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 712
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 713
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getAttributes()Ljava/util/Hashtable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 714
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getAttributes()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 710
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 717
    :cond_b
    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 718
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 720
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 722
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 723
    const-string/jumbo v4, "attribute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    .line 724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 731
    :cond_c
    new-instance v4, Ljava/util/Hashtable;

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mVaryings:Ljava/util/Hashtable;

    invoke-direct {v4, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    move v1, v2

    .line 733
    :goto_a
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 735
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 736
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getVaryings()Ljava/util/Hashtable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 737
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getVaryings()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 733
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 740
    :cond_e
    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 743
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 744
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 745
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 746
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getArraySize()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 747
    :goto_c
    const-string/jumbo v5, "varying "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 746
    :cond_f
    const-string/jumbo v1, ""

    goto :goto_c

    .line 755
    :cond_10
    new-instance v1, Ljava/util/Hashtable;

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mGlobals:Ljava/util/Hashtable;

    invoke-direct {v1, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    .line 757
    :goto_d
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 759
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 760
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getGlobals()Ljava/util/Hashtable;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 761
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getGlobals()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 757
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 764
    :cond_12
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 765
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 767
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 769
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 770
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getArraySize()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 771
    :goto_f
    iget-object v4, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    .line 772
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 770
    :cond_13
    const-string/jumbo v1, ""

    goto :goto_f

    .line 779
    :cond_14
    const-string/jumbo v0, "\nvoid main() {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/AShader;->main()V

    .line 781
    const-string/jumbo v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderString:Ljava/lang/String;

    .line 785
    return-void
.end method

.method public castInt(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1162
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->castInt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castInt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1172
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "int("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1173
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1174
    return-object v0
.end method

.method public castInt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1167
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->castInt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castMat3(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1267
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->castMat3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castMat3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1272
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mat3("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1273
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1274
    return-object v0
.end method

.method public castMat4(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 1279
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->castMat4(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castMat4(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1284
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mat4("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1285
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1286
    return-object v0
.end method

.method public castVec2(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1179
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->castVec2(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castVec2(FF)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 1184
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->castVec2(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castVec2(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1201
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vec2("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1202
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1203
    return-object v0
.end method

.method public castVec2(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1189
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vec2("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1190
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1191
    return-object v0
.end method

.method public castVec2(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1208
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->castVec2(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castVec2(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 1196
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->castVec2(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castVec3(FFF)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1213
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {v1, p0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    new-instance v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {v2, p0, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShader;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castVec3(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1226
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vec3("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1228
    return-object v0
.end method

.method public castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1233
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->castVec3(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1218
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vec3("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1220
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1221
    return-object v0
.end method

.method public castVec4(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1238
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->castVec4(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castVec4(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1248
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vec4("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1249
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1250
    return-object v0
.end method

.method public castVec4(Ljava/lang/String;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1260
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vec4("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1261
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1262
    return-object v0
.end method

.method public castVec4(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1243
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->castVec4(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public castVec4(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .prologue
    .line 1255
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/rajawali3d/materials/shaders/AShader;->castVec4(Ljava/lang/String;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public clamp(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;FF)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 935
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "clamp("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 936
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 937
    return-object v0
.end method

.method public cos(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 963
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cos("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 964
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 965
    return-object v0
.end method

.method public discard()V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "discard;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    return-void
.end method

.method public distance(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 928
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "distance("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 929
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 930
    return-object v0
.end method

.method public divide(Ljava/lang/Float;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 818
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/rajawali3d/materials/shaders/AShader;->divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 823
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 825
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 826
    return-object v0
.end method

.method public dot(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 956
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dot("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 957
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 958
    return-object v0
.end method

.method public enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1291
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 1294
    return-object v0
.end method

.method public endif()V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    return-void
.end method

.method public floor(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1019
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "floor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1021
    return-object v0
.end method

.method protected getAttribLocation(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 592
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 593
    return v0
.end method

.method protected getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I
    .locals 1

    .prologue
    .line 584
    invoke-interface {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getAttribLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I
    .locals 2

    .prologue
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getAttribLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAttributes()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mAttributes:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getConsts()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mConstants:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 480
    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 481
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 482
    return-object v0
.end method

.method public getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 495
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 496
    return-object v0
.end method

.method public getGlobals()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mGlobals:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getProgramHandle()I
    .locals 1

    .prologue
    .line 800
    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    return v0
.end method

.method public getShaderFragment(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 604
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getShaderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShaderString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderString:Ljava/lang/String;

    return-object v0
.end method

.method public getShaderType()Lorg/rajawali3d/materials/shaders/AShader$ShaderType;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderType:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    return-object v0
.end method

.method protected getUniformLocation(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 578
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 579
    if-gez v0, :cond_0

    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Getting location of uniform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " returned -1!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 580
    :cond_0
    return v0
.end method

.method protected getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I
    .locals 1

    .prologue
    .line 566
    invoke-interface {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I
    .locals 2

    .prologue
    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUniforms()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mUniforms:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getVaryings()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mVaryings:Ljava/util/Hashtable;

    return-object v0
.end method

.method public ifelse()V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} else {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    return-void
.end method

.method public ifelseif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} else "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "if("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getLeftValue()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getRightValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")\n{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    return-void
.end method

.method public varargs ifelseif([Lorg/rajawali3d/materials/shaders/AShader$Condition;)V
    .locals 4

    .prologue
    .line 1128
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} else "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "if("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1131
    aget-object v1, p1, v0

    .line 1132
    if-lez v0, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getJoinOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getLeftValue()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getRightValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1137
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")\n{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    return-void
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mUniforms:Ljava/util/Hashtable;

    .line 187
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mAttributes:Ljava/util/Hashtable;

    .line 188
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mVaryings:Ljava/util/Hashtable;

    .line 189
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mGlobals:Ljava/util/Hashtable;

    .line 190
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPrecisionQualifier:Ljava/util/Hashtable;

    .line 191
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mConstants:Ljava/util/Hashtable;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 193
    return-void
.end method

.method public inversesqrt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 886
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "inversesqrt("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 887
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 888
    return-object v0
.end method

.method public length(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1012
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1013
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1014
    return-object v0
.end method

.method public main()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public max(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 847
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "max("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 848
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 849
    return-object v0
.end method

.method public max(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 839
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "max("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 841
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 842
    return-object v0
.end method

.method public min(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 862
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "min("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 863
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 864
    return-object v0
.end method

.method public min(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 854
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "min("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 856
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 857
    return-object v0
.end method

.method public mix(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 942
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mix("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 943
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 944
    return-object v0
.end method

.method public mix(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 949
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mix("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 950
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 951
    return-object v0
.end method

.method public mod(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1005
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mod("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1006
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1007
    return-object v0
.end method

.method public multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 831
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 833
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 834
    return-object v0
.end method

.method public needsBuild()Z
    .locals 1

    .prologue
    .line 1298
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mNeedsBuild:Z

    return v0
.end method

.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "normalize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pow(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 998
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pow("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 999
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1000
    return-object v0
.end method

.method public radians(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "radians("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1028
    return-object v0
.end method

.method public reflect(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 1033
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1034
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reflect("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 1035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1036
    return-object v0
.end method

.method public setLocations(I)V
    .locals 2

    .prologue
    .line 559
    iput p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    .line 560
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 562
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    invoke-interface {v0, p1}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->setLocations(I)V

    .line 561
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 563
    :cond_0
    return-void
.end method

.method public setNeedsBuild(Z)V
    .locals 0

    .prologue
    .line 1302
    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mNeedsBuild:Z

    .line 1303
    return-void
.end method

.method public setStringBuilder(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    .line 617
    return-void
.end method

.method public setUniform1f(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 292
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 293
    return-void
.end method

.method public setUniform1i(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 310
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 311
    return-void
.end method

.method public setUniform2fv(Ljava/lang/String;[F)V
    .locals 3

    .prologue
    .line 297
    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 298
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 299
    return-void
.end method

.method public setUniform3fv(Ljava/lang/String;[F)V
    .locals 3

    .prologue
    .line 303
    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 304
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 305
    return-void
.end method

.method public sin(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 977
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sin("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 978
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 979
    return-object v0
.end method

.method public sqrt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 879
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sqrt("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 880
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 881
    return-object v0
.end method

.method public startif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "if("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getLeftValue()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getRightValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")\n{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    return-void
.end method

.method public varargs startif([Lorg/rajawali3d/materials/shaders/AShader$Condition;)V
    .locals 4

    .prologue
    .line 1106
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "if("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1108
    aget-object v1, p1, v0

    .line 1109
    if-lez v0, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getJoinOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getLeftValue()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getRightValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1114
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")\n{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    return-void
.end method

.method public subtract(FLorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .prologue
    .line 813
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/rajawali3d/materials/shaders/AShader;->subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    return-object v0
.end method

.method public subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 805
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    .line 807
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 808
    return-object v0
.end method

.method public tan(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 984
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tan("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 985
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 986
    return-object v0
.end method

.method public texture1D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 893
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "texture1D("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 894
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 895
    return-object v0
.end method

.method public texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 900
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "texture2D("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 901
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 902
    return-object v0
.end method

.method public texture2DProj(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;
    .locals 3

    .prologue
    .line 921
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "texture2DProj("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 922
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mInitialized:Z

    .line 923
    return-object v0
.end method

.method public texture3D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 907
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "texture3D("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 908
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 909
    return-object v0
.end method

.method public textureCube(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .prologue
    .line 914
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "textureCube("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 915
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 916
    return-object v0
.end method
