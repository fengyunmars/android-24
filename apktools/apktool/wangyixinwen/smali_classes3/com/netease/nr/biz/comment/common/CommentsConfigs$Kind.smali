.class public final enum Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
.super Ljava/lang/Enum;
.source "CommentsConfigs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/comment/common/CommentsConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

.field public static final enum DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

.field public static final enum GOLD:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

.field public static final enum HOT:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

.field public static final enum MINE:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

.field public static final enum NEW:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

.field public static final enum OTHER:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

.field public static final enum REPLY:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

.field public static final enum TOP:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

.field public static final enum TOWER:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

.field public static final enum TOWERS:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

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

    invoke-static {}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->ajc$preClinit()V

    .line 130
    new-instance v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->OTHER:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    new-instance v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v4}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOP:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    new-instance v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const-string/jumbo v1, "TOWER"

    invoke-direct {v0, v1, v5}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOWER:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    new-instance v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const-string/jumbo v1, "HOT"

    invoke-direct {v0, v1, v6}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->HOT:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    new-instance v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v7}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->NEW:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    new-instance v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const-string/jumbo v1, "TOWERS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOWERS:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    new-instance v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const-string/jumbo v1, "MINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->MINE:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    new-instance v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const-string/jumbo v1, "REPLY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->REPLY:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    new-instance v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const-string/jumbo v1, "DIMAND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    new-instance v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    const-string/jumbo v1, "GOLD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->GOLD:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    .line 129
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->OTHER:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOP:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOWER:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->HOT:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->NEW:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOWERS:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->MINE:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->REPLY:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->DIMAND:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->GOLD:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->$VALUES:[Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0x81

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsConfigs.java"

    const-class v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "values"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Lcom.netease.nr.biz.comment.common.CommentsConfigs$Kind;"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/d;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method static final valueOf_aroundBody2(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 1

    .prologue
    .line 129
    const-class v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method public static values()[Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/common/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/common/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method static final values_aroundBody0(Lorg/aspectj/lang/JoinPoint;)[Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->$VALUES:[Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-virtual {v0}, [Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method
