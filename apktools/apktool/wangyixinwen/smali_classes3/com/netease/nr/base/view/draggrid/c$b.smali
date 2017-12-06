.class Lcom/netease/nr/base/view/draggrid/c$b;
.super Ljava/lang/Object;
.source "DragController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/draggrid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/draggrid/c;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/draggrid/c$b;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/view/draggrid/c;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/netease/nr/base/view/draggrid/c$b;->a:Lcom/netease/nr/base/view/draggrid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DragController.java"

    const-class v2, Lcom/netease/nr/base/view/draggrid/c$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c$b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "setDirection"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c$b"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "direction"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2bc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/draggrid/c$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c$b;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 700
    iput p1, p0, Lcom/netease/nr/base/view/draggrid/c$b;->b:I

    .line 701
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c$b;->a:Lcom/netease/nr/base/view/draggrid/c;

    invoke-static {v0}, Lcom/netease/nr/base/view/draggrid/c;->a(Lcom/netease/nr/base/view/draggrid/c;)Lcom/netease/nr/base/view/draggrid/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c$b;->a:Lcom/netease/nr/base/view/draggrid/c;

    invoke-static {v0}, Lcom/netease/nr/base/view/draggrid/c;->b(Lcom/netease/nr/base/view/draggrid/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 690
    iget v0, p0, Lcom/netease/nr/base/view/draggrid/c$b;->b:I

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c$b;->a:Lcom/netease/nr/base/view/draggrid/c;

    invoke-static {v0}, Lcom/netease/nr/base/view/draggrid/c;->a(Lcom/netease/nr/base/view/draggrid/c;)Lcom/netease/nr/base/view/draggrid/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nr/base/view/draggrid/aw;->b()V

    .line 695
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c$b;->a:Lcom/netease/nr/base/view/draggrid/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/draggrid/c;->a(Lcom/netease/nr/base/view/draggrid/c;I)I

    .line 697
    :cond_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c$b;->a:Lcom/netease/nr/base/view/draggrid/c;

    invoke-static {v0}, Lcom/netease/nr/base/view/draggrid/c;->a(Lcom/netease/nr/base/view/draggrid/c;)Lcom/netease/nr/base/view/draggrid/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nr/base/view/draggrid/aw;->c()V

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 700
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 689
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
