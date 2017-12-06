.class public final enum Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;
.super Ljava/lang/Enum;
.source "FeedBackParamsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/FeedBackParamsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedbackSourceEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

.field public static final enum NEW:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

.field public static final enum REPLY:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

.field public static final enum REPORT:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->ajc$preClinit()V

    .line 104
    new-instance v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->NEW:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    new-instance v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    const-string/jumbo v1, "REPORT"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->REPORT:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    new-instance v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    const-string/jumbo v1, "REPLY"

    invoke-direct {v0, v1, v3, v5}, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->REPLY:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    .line 102
    new-array v0, v5, [Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    sget-object v1, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->NEW:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->REPORT:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->REPLY:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->$VALUES:[Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->mType:I

    .line 110
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0x66

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FeedBackParamsBean.java"

    const-class v2, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "values"

    const-string/jumbo v3, "com.netease.nr.biz.fb.FeedBackParamsBean$FeedbackSourceEnum"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Lcom.netease.nr.biz.fb.FeedBackParamsBean$FeedbackSourceEnum;"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "com.netease.nr.biz.fb.FeedBackParamsBean$FeedbackSourceEnum"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.fb.FeedBackParamsBean$FeedbackSourceEnum"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/gk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/gk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    return-object v0
.end method

.method static final valueOf_aroundBody2(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    return-object v0
.end method

.method public static values()[Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/gj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/gj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    return-object v0
.end method

.method static final values_aroundBody0(Lorg/aspectj/lang/JoinPoint;)[Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->$VALUES:[Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    invoke-virtual {v0}, [Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    return-object v0
.end method
