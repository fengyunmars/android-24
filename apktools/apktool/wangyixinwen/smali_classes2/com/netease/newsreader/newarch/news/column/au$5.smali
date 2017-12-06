.class final Lcom/netease/newsreader/newarch/news/column/au$5;
.super Ljava/lang/Object;
.source "NewarchNewsColumnModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/column/au;->a(Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsTopColumn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au$5;->a()V

    return-void
.end method

.method constructor <init>(ZLcom/netease/newsreader/newarch/news/column/bean/BeanNewsTopColumn;)V
    .locals 0

    .prologue
    .line 693
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/column/au$5;->a:Z

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/column/au$5;->b:Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsTopColumn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsColumnModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/column/au$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.column.au$5"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/column/au$5;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/column/au$5;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/column/au$5;->a:Z

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/au$5;->b:Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsTopColumn;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsTopColumn;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/au$5;->b:Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsTopColumn;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/ae;->a(Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsTopColumn;)V

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/au$5;->b:Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsTopColumn;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsTopColumn;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/ae;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/column/au$5;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 696
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/column/az;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/column/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
