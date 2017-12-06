.class Lcom/netease/newsreader/newarch/video/special/x$a;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "VideoSpecialCommentHolderBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/video/special/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean",
        "<",
        "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/video/special/x$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 380
    const v0, 0x7f030360

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 381
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/x$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoSpecialCommentHolderBuilder.java"

    const-class v2, Lcom/netease/newsreader/newarch/video/special/x$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.x$a"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentOtherBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x182

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/x$a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.x$a"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/video/special/x$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/x$a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/x$a;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/x$a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/x$a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->getOther()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x40b

    invoke-interface {v1, p0, v0, v2}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/x$a;Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 386
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 388
    const v0, 0x7f0f0c56

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/special/x$a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 389
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/special/x$a;->itemView:Landroid/view/View;

    const v4, 0x7f0e03a1

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 390
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e03a3

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 391
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/x$a;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v4}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    const v5, 0x7f02059e

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIIII)V

    .line 393
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean",
            "<",
            "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/x$a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 386
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 376
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/video/special/x$a;->a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/x$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 397
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
