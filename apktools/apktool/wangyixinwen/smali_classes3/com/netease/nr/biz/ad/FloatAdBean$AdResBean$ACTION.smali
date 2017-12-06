.class public final enum Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;
.super Ljava/lang/Enum;
.source "FloatAdBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

.field public static final enum ANIMATION:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

.field public static final enum WEB:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->ajc$preClinit()V

    .line 793
    new-instance v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    const-string/jumbo v1, "WEB"

    const-string/jumbo v2, "web"

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->WEB:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    .line 794
    new-instance v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    const-string/jumbo v1, "ANIMATION"

    const-string/jumbo v2, "animation"

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->ANIMATION:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    .line 792
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    sget-object v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->WEB:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->ANIMATION:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->$VALUES:[Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

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
    .line 798
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 799
    iput-object p3, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->value:Ljava/lang/String;

    .line 800
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0x318

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FloatAdBean.java"

    const-class v2, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "values"

    const-string/jumbo v3, "com.netease.nr.biz.ad.FloatAdBean$AdResBean$ACTION"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Lcom.netease.nr.biz.ad.FloatAdBean$AdResBean$ACTION;"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "com.netease.nr.biz.ad.FloatAdBean$AdResBean$ACTION"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ad.FloatAdBean$AdResBean$ACTION"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 792
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/kx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/kx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    return-object v0
.end method

.method static final valueOf_aroundBody2(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;
    .locals 1

    .prologue
    .line 792
    const-class v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    return-object v0
.end method

.method public static values()[Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 792
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/kw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/kw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    return-object v0
.end method

.method static final values_aroundBody0(Lorg/aspectj/lang/JoinPoint;)[Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;
    .locals 1

    .prologue
    .line 792
    sget-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->$VALUES:[Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    invoke-virtual {v0}, [Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    return-object v0
.end method
