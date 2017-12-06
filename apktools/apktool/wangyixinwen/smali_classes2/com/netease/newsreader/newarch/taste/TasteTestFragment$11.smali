.class Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;
.super Ljava/lang/Object;
.source "TasteTestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->a(ZLandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->b:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TasteTestFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteTestFragment$11"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x289

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 649
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->b:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->t(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Lcom/netease/newsreader/newarch/taste/TasteBubble;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->b:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->u(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Lcom/netease/newsreader/newarch/taste/TasteBubble;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->b:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->g(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 654
    :cond_1
    :goto_0
    return-void

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->b:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->v(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Lcom/netease/newsreader/newarch/taste/TasteBubble;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->b:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->w(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Lcom/netease/newsreader/newarch/taste/TasteBubble;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->b:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->g(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$11;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 649
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/db;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/db;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
