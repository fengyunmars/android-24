.class Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;
.super Landroid/database/ContentObserver;
.source "LiveSourceLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveSourceLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onChange"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout$1"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "selfChange"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->b(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;)V

    goto :goto_0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
