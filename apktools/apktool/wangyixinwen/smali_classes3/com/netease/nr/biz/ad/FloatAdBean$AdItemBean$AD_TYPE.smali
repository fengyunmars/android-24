.class public final enum Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;
.super Ljava/lang/Enum;
.source "FloatAdBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AD_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

.field public static final enum DOC:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

.field public static final enum LIST:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

.field public static final enum POST:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->ajc$preClinit()V

    .line 457
    new-instance v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    const-string/jumbo v1, "LIST"

    const-string/jumbo v2, "list"

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->LIST:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    .line 458
    new-instance v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    const-string/jumbo v1, "DOC"

    const-string/jumbo v2, "doc"

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->DOC:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    .line 459
    new-instance v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    const-string/jumbo v1, "POST"

    const-string/jumbo v2, "post"

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->POST:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    .line 456
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    sget-object v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->LIST:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->DOC:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->POST:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->$VALUES:[Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

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
    .line 463
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 464
    iput-object p3, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->value:Ljava/lang/String;

    .line 465
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0x1c8

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FloatAdBean.java"

    const-class v2, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "values"

    const-string/jumbo v3, "com.netease.nr.biz.ad.FloatAdBean$AdItemBean$AD_TYPE"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Lcom.netease.nr.biz.ad.FloatAdBean$AdItemBean$AD_TYPE;"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "com.netease.nr.biz.ad.FloatAdBean$AdItemBean$AD_TYPE"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ad.FloatAdBean$AdItemBean$AD_TYPE"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 456
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/kk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/kk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    return-object v0
.end method

.method static final valueOf_aroundBody2(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;
    .locals 1

    .prologue
    .line 456
    const-class v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 456
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/kj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/kj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    return-object v0
.end method

.method static final values_aroundBody0(Lorg/aspectj/lang/JoinPoint;)[Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;
    .locals 1

    .prologue
    .line 456
    sget-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->$VALUES:[Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    invoke-virtual {v0}, [Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    return-object v0
.end method
