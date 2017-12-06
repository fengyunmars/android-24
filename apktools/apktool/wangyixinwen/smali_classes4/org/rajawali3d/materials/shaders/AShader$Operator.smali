.class public final enum Lorg/rajawali3d/materials/shaders/AShader$Operator;
.super Ljava/lang/Enum;
.source "AShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/shaders/AShader$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum AND:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum GREATER_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum LESS_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum NOT_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum OR:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum XOR:Lorg/rajawali3d/materials/shaders/AShader$Operator;


# instance fields
.field private mOperatorString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string/jumbo v1, "LESS_THAN"

    const-string/jumbo v2, "<"

    invoke-direct {v0, v1, v4, v2}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string/jumbo v1, "LESS_THAN_EQUALS"

    const-string/jumbo v2, "<="

    invoke-direct {v0, v1, v5, v2}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string/jumbo v1, "GREATER_THAN"

    const-string/jumbo v2, ">"

    invoke-direct {v0, v1, v6, v2}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string/jumbo v1, "GREATER_THAN_EQUALS"

    const-string/jumbo v2, ">="

    invoke-direct {v0, v1, v7, v2}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    .line 121
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string/jumbo v1, "EQUALS"

    const-string/jumbo v2, "=="

    invoke-direct {v0, v1, v8, v2}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string/jumbo v1, "NOT_EQUALS"

    const/4 v2, 0x5

    const-string/jumbo v3, "!="

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->NOT_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string/jumbo v1, "AND"

    const/4 v2, 0x6

    const-string/jumbo v3, "&&"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->AND:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string/jumbo v1, "OR"

    const/4 v2, 0x7

    const-string/jumbo v3, "||"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->OR:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string/jumbo v1, "XOR"

    const/16 v2, 0x8

    const-string/jumbo v3, "^^"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->XOR:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    .line 119
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShader$Operator;

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    aput-object v1, v0, v7

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShader$Operator;->EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;->NOT_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;->AND:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;->OR:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;->XOR:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    aput-object v2, v0, v1

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->mOperatorString:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShader$Operator;
    .locals 1

    .prologue
    .line 119
    const-class v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/shaders/AShader$Operator;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShader$Operator;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/shaders/AShader$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-object v0
.end method


# virtual methods
.method public getOperatorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->mOperatorString:Ljava/lang/String;

    return-object v0
.end method
