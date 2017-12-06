.class Lcom/netease/newsreader/newarch/media/f$b;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/media/fx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/f;

.field private b:Lcom/netease/newsreader/newarch/media/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/f$b;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/media/f;Lcom/netease/newsreader/newarch/media/a/m;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/f$b;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object p2, p0, Lcom/netease/newsreader/newarch/media/f$b;->b:Lcom/netease/newsreader/newarch/media/a/m;

    .line 573
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BasePlayer.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/f$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSourceResolved"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.f$b"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x241

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/f$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/f$b;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$b;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->l(Lcom/netease/newsreader/newarch/media/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$b;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->a(Lcom/netease/newsreader/newarch/media/f;)Lcom/netease/striker2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$b;->b:Lcom/netease/newsreader/newarch/media/a/m;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/f$b;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/f;->k(Lcom/netease/newsreader/newarch/media/f;)Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$b;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->a(Lcom/netease/newsreader/newarch/media/f;)Lcom/netease/striker2/a;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/striker2/a;->a(Landroid/net/Uri;)V

    .line 587
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$b;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->m(Lcom/netease/newsreader/newarch/media/f;)Lcom/netease/newsreader/newarch/media/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/c/m;->a()V

    .line 588
    const-string/jumbo v0, "BasePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Action ----------- prepare ----- url --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/f$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 577
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/bt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
