.class public final enum Lcom/netease/newsreader/framework/threadpool/base/Task$Status;
.super Ljava/lang/Enum;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/framework/threadpool/base/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/newsreader/framework/threadpool/base/Task$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

.field public static final enum FINISHED:Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

.field public static final enum PENDING:Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

.field public static final enum RUNNING:Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->ajc$preClinit()V

    .line 29
    new-instance v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->PENDING:Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    .line 30
    new-instance v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->RUNNING:Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    .line 31
    new-instance v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->FINISHED:Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    sget-object v1, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->PENDING:Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->RUNNING:Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->FINISHED:Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->$VALUES:[Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0x1c

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "Task.java"

    const-class v2, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "values"

    const-string/jumbo v3, "com.netease.newsreader.framework.threadpool.base.Task$Status"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Lcom.netease.newsreader.framework.threadpool.base.Task$Status;"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "com.netease.newsreader.framework.threadpool.base.Task$Status"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.threadpool.base.Task$Status"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/newsreader/framework/threadpool/base/Task$Status;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/threadpool/base/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/threadpool/base/ak;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    return-object v0
.end method

.method static final valueOf_aroundBody2(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/threadpool/base/Task$Status;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    return-object v0
.end method

.method public static values()[Lcom/netease/newsreader/framework/threadpool/base/Task$Status;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/threadpool/base/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/threadpool/base/aj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    return-object v0
.end method

.method static final values_aroundBody0(Lorg/aspectj/lang/JoinPoint;)[Lcom/netease/newsreader/framework/threadpool/base/Task$Status;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->$VALUES:[Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    invoke-virtual {v0}, [Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    return-object v0
.end method
