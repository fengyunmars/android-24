.class Lcom/netease/newsreader/newarch/base/holder/ab$1;
.super Ljava/lang/Object;
.source "BaseAdItemHolder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/base/holder/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/base/holder/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/base/holder/ab;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseAdItemHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/ab$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPreDraw"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.ab$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/ab$1;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/base/holder/ab;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/base/holder/ab;->a(Lcom/netease/newsreader/newarch/base/holder/ab;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/ab;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/base/holder/ab;->b(Lcom/netease/newsreader/newarch/base/holder/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/base/holder/ab;->c(Lcom/netease/newsreader/newarch/base/holder/ab;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/ab;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getAdInfo()Lcom/netease/newad/a/a;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/base/holder/ab;->d(Lcom/netease/newsreader/newarch/base/holder/ab;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/netease/newad/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/ab;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/ab;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/s;->b(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 49
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ab;->a(Lcom/netease/newsreader/newarch/base/holder/ab;Z)Z

    .line 52
    :cond_1
    return v2
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/ab$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ac;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
