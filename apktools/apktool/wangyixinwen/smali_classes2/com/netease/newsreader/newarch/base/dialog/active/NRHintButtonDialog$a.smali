.class public Lcom/netease/newsreader/newarch/base/dialog/active/NRHintButtonDialog$a;
.super Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
.source "NRHintButtonDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/base/dialog/active/NRHintButtonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/active/NRHintButtonDialog$a;->g()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;-><init>(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/active/NRHintButtonDialog$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/active/c;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/base/dialog/active/c;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/active/NRHintButtonDialog$a;->c:Lcom/netease/newsreader/newarch/base/dialog/standard/ag;

    .line 28
    return-void
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRHintButtonDialog.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/dialog/active/NRHintButtonDialog$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initController"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.active.NRHintButtonDialog$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/dialog/active/NRHintButtonDialog$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/active/NRHintButtonDialog$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/active/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/active/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
