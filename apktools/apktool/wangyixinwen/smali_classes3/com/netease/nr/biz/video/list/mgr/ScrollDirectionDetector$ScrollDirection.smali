.class public final enum Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;
.super Ljava/lang/Enum;
.source "ScrollDirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

.field public static final enum DOWN:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

.field public static final enum UP:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->ajc$preClinit()V

    .line 83
    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    const-string/jumbo v1, "UP"

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    const-string/jumbo v1, "DOWN"

    invoke-direct {v0, v1, v3}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    sget-object v1, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->$VALUES:[Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0x52

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ScrollDirectionDetector.java"

    const-class v2, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "values"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ScrollDirectionDetector$ScrollDirection"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Lcom.netease.nr.biz.video.list.mgr.ScrollDirectionDetector$ScrollDirection;"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ScrollDirectionDetector$ScrollDirection"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.video.list.mgr.ScrollDirectionDetector$ScrollDirection"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/ag;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    return-object v0
.end method

.method static final valueOf_aroundBody2(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    return-object v0
.end method

.method public static values()[Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/af;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    return-object v0
.end method

.method static final values_aroundBody0(Lorg/aspectj/lang/JoinPoint;)[Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->$VALUES:[Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v0}, [Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    return-object v0
.end method
