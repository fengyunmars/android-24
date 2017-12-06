.class public final enum Lcom/netease/nr/biz/sns/util/sina/common/ShareType;
.super Ljava/lang/Enum;
.source "ShareType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nr/biz/sns/util/sina/common/ShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

.field public static final enum Image:Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

.field public static final enum Text:Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

.field public static final enum WebPage:Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->ajc$preClinit()V

    .line 11
    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    const-string/jumbo v1, "Text"

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->Text:Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    .line 12
    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    const-string/jumbo v1, "Image"

    invoke-direct {v0, v1, v3}, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->Image:Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    .line 13
    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    const-string/jumbo v1, "WebPage"

    invoke-direct {v0, v1, v4}, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->WebPage:Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    sget-object v1, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->Text:Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->Image:Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->WebPage:Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->$VALUES:[Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ShareType.java"

    const-class v2, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "values"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.sina.common.ShareType"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Lcom.netease.nr.biz.sns.util.sina.common.ShareType;"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.sina.common.ShareType"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.util.sina.common.ShareType"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nr/biz/sns/util/sina/common/ShareType;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/common/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/sina/common/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    return-object v0
.end method

.method static final valueOf_aroundBody2(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/util/sina/common/ShareType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    return-object v0
.end method

.method public static values()[Lcom/netease/nr/biz/sns/util/sina/common/ShareType;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/common/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/sina/common/a;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    return-object v0
.end method

.method static final values_aroundBody0(Lorg/aspectj/lang/JoinPoint;)[Lcom/netease/nr/biz/sns/util/sina/common/ShareType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->$VALUES:[Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    invoke-virtual {v0}, [Lcom/netease/nr/biz/sns/util/sina/common/ShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/sns/util/sina/common/ShareType;

    return-object v0
.end method
