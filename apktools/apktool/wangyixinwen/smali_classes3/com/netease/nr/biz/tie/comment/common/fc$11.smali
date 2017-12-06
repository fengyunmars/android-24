.class Lcom/netease/nr/biz/tie/comment/common/fc$11;
.super Ljava/lang/Object;
.source "CommentReply.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/tie/comment/common/fc;->b(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nr/biz/tie/comment/common/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/fc$11;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1519
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->a:Landroid/content/Context;

    iput p3, p0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentReply.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/common/fc$11;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc$11"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc$11;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    const v1, 0x7f0f07a9

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc;I)Landroid/view/View;

    move-result-object v0

    .line 1523
    if-eqz v0, :cond_0

    .line 1524
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1525
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1528
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1529
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->a:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 1531
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1532
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1534
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc$11;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1522
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/fy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/fy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
