.class Lcom/netease/nr/biz/tie/comment/common/fc$3;
.super Ljava/lang/Object;
.source "CommentReply.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/tie/comment/common/fc;->c(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/nr/biz/tie/comment/common/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/fc$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1571
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc$3;->b:Lcom/netease/nr/biz/tie/comment/common/fc;

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/fc$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentReply.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/common/fc$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onGlobalLayout"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc$3"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x626

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/common/fc$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc$3;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc$3;->b:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->b(Lcom/netease/nr/biz/tie/comment/common/fc;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1575
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1579
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc$3;->b:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->b(Lcom/netease/nr/biz/tie/comment/common/fc;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    .line 1580
    int-to-double v2, v1

    int-to-double v0, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$3;->b:Lcom/netease/nr/biz/tie/comment/common/fc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc;Z)Z

    .line 1587
    :goto_0
    return-void

    .line 1585
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$3;->b:Lcom/netease/nr/biz/tie/comment/common/fc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc;Z)Z

    goto :goto_0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1574
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ff;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ff;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
