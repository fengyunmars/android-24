.class Lcom/netease/nr/biz/ad/AdDialogFragment$3;
.super Lcom/netease/nr/biz/ad/AdDialogFragment$c;
.source "AdDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ad/AdDialogFragment;->a(Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ad/AdDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ad/AdDialogFragment;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ad/AdDialogFragment$c;-><init>(Lcom/netease/nr/biz/ad/AdDialogFragment;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdDialogFragment.java"

    const-class v2, Lcom/netease/nr/biz/ad/AdDialogFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onNotFastClick"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdDialogFragment$3"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdDialogFragment$3;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->a(Lcom/netease/nr/biz/ad/AdDialogFragment;)Lcom/netease/nr/biz/ad/AdDialogFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->a(Lcom/netease/nr/biz/ad/AdDialogFragment;)Lcom/netease/nr/biz/ad/AdDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdDialogFragment;->c(Lcom/netease/nr/biz/ad/AdDialogFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/ad/AdDialogFragment$a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->d(Lcom/netease/nr/biz/ad/AdDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->e(Lcom/netease/nr/biz/ad/AdDialogFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->e(Lcom/netease/nr/biz/ad/AdDialogFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a:Lcom/netease/nr/biz/ad/AdDialogFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdDialogFragment;->e(Lcom/netease/nr/biz/ad/AdDialogFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ad/AdDialogFragment;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 339
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->e(Lcom/netease/nr/biz/ad/AdDialogFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->a:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdDialogFragment;->f(Lcom/netease/nr/biz/ad/AdDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdDialogFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 330
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

    new-instance v0, Lcom/netease/nr/biz/ad/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
