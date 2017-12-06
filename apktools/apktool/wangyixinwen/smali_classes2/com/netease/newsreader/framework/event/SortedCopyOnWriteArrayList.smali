.class public Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SortedCopyOnWriteArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/util/concurrent/CopyOnWriteArrayList;"
    }
.end annotation


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method private addByOrder(Ljava/lang/Comparable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final addByOrder_aroundBody4(Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;Ljava/lang/Comparable;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->size()I

    move-result v0

    :goto_1
    if-lez v0, :cond_1

    .line 39
    if-eqz p2, :cond_2

    .line 41
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 38
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method static final addPositiveOrder_aroundBody2(Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;Ljava/lang/Comparable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->addByOrder(Ljava/lang/Comparable;Z)V

    .line 29
    return-void
.end method

.method static final addReversedOrder_aroundBody0(Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;Ljava/lang/Comparable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->addByOrder(Ljava/lang/Comparable;Z)V

    .line 21
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SortedCopyOnWriteArrayList.java"

    const-class v2, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addReversedOrder"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.SortedCopyOnWriteArrayList"

    const-string/jumbo v4, "java.lang.Comparable"

    const-string/jumbo v5, "value"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addPositiveOrder"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.SortedCopyOnWriteArrayList"

    const-string/jumbo v4, "java.lang.Comparable"

    const-string/jumbo v5, "value"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "addByOrder"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.SortedCopyOnWriteArrayList"

    const-string/jumbo v4, "java.lang.Comparable:boolean"

    const-string/jumbo v5, "value:positiveOrder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public addPositiveOrder(Ljava/lang/Comparable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public addReversedOrder(Ljava/lang/Comparable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/SortedCopyOnWriteArrayList$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
