.class public final enum Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;
.super Ljava/lang/Enum;
.source "RoundedCornersTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum ALL:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->ajc$preClinit()V

    .line 241
    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 242
    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "TOP_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v6}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v7}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 243
    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "LEFT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 244
    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "OTHER_TOP_LEFT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "OTHER_TOP_RIGHT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "OTHER_BOTTOM_LEFT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "OTHER_BOTTOM_RIGHT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 245
    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "DIAGONAL_FROM_TOP_LEFT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string/jumbo v1, "DIAGONAL_FROM_TOP_RIGHT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 240
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    sget-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0xf0

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoundedCornersTransformation.java"

    const-class v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "values"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation$CornerType"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Lcom.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation$CornerType;"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation$CornerType"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation$CornerType"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/v;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    return-object v0
.end method

.method static final valueOf_aroundBody2(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .prologue
    .line 240
    const-class v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    return-object v0
.end method

.method public static values()[Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/u;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    return-object v0
.end method

.method static final values_aroundBody0(Lorg/aspectj/lang/JoinPoint;)[Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v0}, [Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    return-object v0
.end method
