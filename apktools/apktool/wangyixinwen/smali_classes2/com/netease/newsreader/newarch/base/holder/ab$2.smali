.class Lcom/netease/newsreader/newarch/base/holder/ab$2;
.super Ljava/lang/Object;
.source "BaseAdItemHolder.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/base/holder/ab;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/base/holder/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/base/holder/ab;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseAdItemHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/ab$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewAttachedToWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.ab$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/ab$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewDetachedFromWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.ab$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/ab$2;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/base/holder/ab;->a(Lcom/netease/newsreader/newarch/base/holder/ab;Z)Z

    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/base/holder/ab;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/base/holder/ab;->e(Lcom/netease/newsreader/newarch/base/holder/ab;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/ab$2;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ab;->b(Lcom/netease/newsreader/newarch/base/holder/ab;Z)Z

    .line 69
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/base/holder/ab;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/base/holder/ab;->e(Lcom/netease/newsreader/newarch/base/holder/ab;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/base/holder/ab;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/base/holder/ab;->a(Lcom/netease/newsreader/newarch/base/holder/ab;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/base/holder/ab;->a(Lcom/netease/newsreader/newarch/base/holder/ab;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/base/holder/ab;->a(Lcom/netease/newsreader/newarch/base/holder/ab;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/base/holder/ab;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->a:Lcom/netease/newsreader/newarch/base/holder/ab;

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ab;->a(Lcom/netease/newsreader/newarch/base/holder/ab;Z)Z

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/ab$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
