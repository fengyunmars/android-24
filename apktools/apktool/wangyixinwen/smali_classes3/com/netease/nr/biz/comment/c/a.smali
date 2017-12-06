.class public Lcom/netease/nr/biz/comment/c/a;
.super Lcom/netease/nr/biz/tie/comment/common/fc;
.source "NRCommentReply.java"


# static fields
.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/c/a;->q()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/netease/nr/biz/tie/comment/common/fc;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 22
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/c/a;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCommentId()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/netease/nr/biz/comment/c/a;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput-object v0, v2, Lcom/netease/nr/biz/tie/comment/common/fc$a;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/comment/c/a;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object p1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->g:Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/comment/c/a;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object p2, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->h:Ljava/util/List;

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/c/a;->e(Z)V

    .line 32
    return-void

    :cond_0
    move-object v0, v1

    .line 28
    goto :goto_0
.end method

.method private static q()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRCommentReply.java"

    const-class v2, Lcom/netease/nr/biz/comment/c/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beginEdit"

    const-string/jumbo v3, "com.netease.nr.biz.comment.c.a"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentBean:java.util.List"

    const-string/jumbo v5, "bean:beanList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/c/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/comment/beans/NRCommentBean;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/c/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/c/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/c/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
