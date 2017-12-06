.class Lcom/netease/newsreader/newarch/base/BaseRequestFragment$1;
.super Ljava/lang/Object;
.source "BaseRequestFragment.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/hq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->afterViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/base/hq$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/base/BaseRequestFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/base/BaseRequestFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/BaseRequestFragment$1;->a:Lcom/netease/newsreader/newarch/base/BaseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseRequestFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/BaseRequestFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "afterLoadFinished"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.BaseRequestFragment$1"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/BaseRequestFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/BaseRequestFragment$1;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/BaseRequestFragment$1;->a:Lcom/netease/newsreader/newarch/base/BaseRequestFragment;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->isLocalDataInvalid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/BaseRequestFragment$1;->a:Lcom/netease/newsreader/newarch/base/BaseRequestFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->access$000(Lcom/netease/newsreader/newarch/base/BaseRequestFragment;)Lcom/netease/newsreader/newarch/base/b/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/b/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/BaseRequestFragment$1;->a:Lcom/netease/newsreader/newarch/base/BaseRequestFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->loadNetData(Z)Z

    .line 117
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/BaseRequestFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/bb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
