.class Lcom/netease/nr/biz/live/LiveActionView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveActionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/live/LiveActionView;->a(Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/netease/nr/biz/live/LiveActionView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/live/LiveActionView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/live/LiveActionView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    iput-object p2, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveActionView.java"

    const-class v2, Lcom/netease/nr/biz/live/LiveActionView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationStart"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView$1"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/LiveActionView$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView$1"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/live/LiveActionView$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/live/LiveActionView$1;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0a0156

    const v4, 0x7f0a0155

    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-static {v0}, Lcom/netease/nr/biz/live/LiveActionView;->a(Lcom/netease/nr/biz/live/LiveActionView;)I

    move-result v0

    if-le v0, v3, :cond_2

    .line 203
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-static {v1}, Lcom/netease/nr/biz/live/LiveActionView;->a(Lcom/netease/nr/biz/live/LiveActionView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-static {v0}, Lcom/netease/nr/biz/live/LiveActionView;->b(Lcom/netease/nr/biz/live/LiveActionView;)I

    move-result v0

    if-le v0, v3, :cond_3

    .line 211
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_1
    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/live/LiveActionView$1;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-static {v0}, Lcom/netease/nr/biz/live/LiveActionView;->a(Lcom/netease/nr/biz/live/LiveActionView;)I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/live/LiveActionView;->a(Lcom/netease/nr/biz/live/LiveActionView;Z)Z

    .line 232
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/LiveActionView$1;->c:Lcom/netease/nr/biz/live/LiveActionView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 221
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

    new-instance v0, Lcom/netease/nr/biz/live/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 201
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

    new-instance v0, Lcom/netease/nr/biz/live/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
