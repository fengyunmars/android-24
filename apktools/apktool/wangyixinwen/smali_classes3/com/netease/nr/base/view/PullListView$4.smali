.class Lcom/netease/nr/base/view/PullListView$4;
.super Ljava/lang/Object;
.source "PullListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/base/view/PullListView;->setExtraView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/PullListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/PullListView$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/view/PullListView;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/netease/nr/base/view/PullListView$4;->a:Lcom/netease/nr/base/view/PullListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PullListView.java"

    const-class v2, Lcom/netease/nr/base/view/PullListView$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPreDraw"

    const-string/jumbo v3, "com.netease.nr.base.view.PullListView$4"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x129

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/PullListView$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/PullListView$4;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/netease/nr/base/view/PullListView$4;->a:Lcom/netease/nr/base/view/PullListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullListView;->a(Lcom/netease/nr/base/view/PullListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 298
    iget-object v0, p0, Lcom/netease/nr/base/view/PullListView$4;->a:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/netease/nr/base/view/PullListView$4;->a:Lcom/netease/nr/base/view/PullListView;

    invoke-static {v1}, Lcom/netease/nr/base/view/PullListView;->b(Lcom/netease/nr/base/view/PullListView;)Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/view/PullRefreshListView;->getRealRefreashHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/netease/nr/base/view/PullListView$4;->a:Lcom/netease/nr/base/view/PullListView;

    invoke-static {v2}, Lcom/netease/nr/base/view/PullListView;->a(Lcom/netease/nr/base/view/PullListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 299
    iget-object v0, p0, Lcom/netease/nr/base/view/PullListView$4;->a:Lcom/netease/nr/base/view/PullListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->requestLayout()V

    .line 300
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/PullListView$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ia;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ia;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method