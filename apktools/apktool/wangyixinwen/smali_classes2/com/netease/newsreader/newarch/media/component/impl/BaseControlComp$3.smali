.class Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;
.super Ljava/lang/Object;
.source "BaseControlComp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;III)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    iput p2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->a:I

    iput p3, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->b:I

    iput p4, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseControlComp.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$3"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    .line 541
    iget v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 542
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02020b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 544
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->a:I

    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 550
    :goto_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 551
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    return-void

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02020a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 547
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->d:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$3;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
