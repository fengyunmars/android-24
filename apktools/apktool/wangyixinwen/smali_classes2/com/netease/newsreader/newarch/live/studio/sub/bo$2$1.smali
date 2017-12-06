.class Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;
.super Ljava/lang/Object;
.source "ExtraSubscriptionListHeaderHolder.java"

# interfaces
.implements Lcom/netease/nr/biz/subscribe/a/a/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ExtraSubscriptionListHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinish"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.bo$2$1"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "success"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->d:Lcom/netease/newsreader/newarch/live/studio/sub/bo;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/bo;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/subscribe/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->d:Lcom/netease/newsreader/newarch/live/studio/sub/bo;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/bo;->t()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8ba2\u9605\u6210\u529f"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->d:Lcom/netease/newsreader/newarch/live/studio/sub/bo;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/bo;->a(Lcom/netease/newsreader/newarch/live/studio/sub/bo;Ljava/lang/String;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->d:Lcom/netease/newsreader/newarch/live/studio/sub/bo;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/bo;->b(Lcom/netease/newsreader/newarch/live/studio/sub/bo;)V

    .line 97
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->d:Lcom/netease/newsreader/newarch/live/studio/sub/bo;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/bo;->t()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8ba2\u9605\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/sub/bq;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/bq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/br;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
