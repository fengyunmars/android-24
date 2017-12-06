.class Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;
.super Lcom/netease/nr/biz/pc/account/du$a;
.source "MyCommentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/tie/my/MyCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/tie/my/MyCommentFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/du$a;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->a(Lcom/netease/nr/biz/tie/my/MyCommentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/e/bm;->c(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->b(Lcom/netease/nr/biz/tie/my/MyCommentFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->e:Ljava/lang/String;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    iput-object v2, v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->f:Lcom/netease/nr/biz/tie/comment/common/aw;

    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->setListShownNoAnimation(Z)V

    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->c(Lcom/netease/nr/biz/tie/my/MyCommentFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1$1;-><init>(Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->d(Lcom/netease/nr/biz/tie/my/MyCommentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/e/bm;->c(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->b(Lcom/netease/nr/biz/tie/my/MyCommentFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->e:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->f:Lcom/netease/nr/biz/tie/comment/common/aw;

    .line 111
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyCommentFragment.java"

    const-class v2, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "login"

    const-string/jumbo v3, "com.netease.nr.biz.tie.my.MyCommentFragment$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "account"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "logout"

    const-string/jumbo v3, "com.netease.nr.biz.tie.my.MyCommentFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateNickname"

    const-string/jumbo v3, "com.netease.nr.biz.tie.my.MyCommentFragment$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "nickname"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateHeadImg"

    const-string/jumbo v3, "com.netease.nr.biz.tie.my.MyCommentFragment$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "headImg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    iget-object v0, v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->f:Lcom/netease/nr/biz/tie/comment/common/aw;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    iget-object v0, v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->f:Lcom/netease/nr/biz/tie/comment/common/aw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/aw;->notifyDataSetChanged()V

    .line 118
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    iget-object v0, v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->f:Lcom/netease/nr/biz/tie/comment/common/aw;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->a:Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    iget-object v0, v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment;->f:Lcom/netease/nr/biz/tie/comment/common/aw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/aw;->notifyDataSetChanged()V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/my/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/my/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
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

    new-instance v0, Lcom/netease/nr/biz/tie/my/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/my/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/nr/biz/tie/my/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/my/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/my/MyCommentFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
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

    new-instance v0, Lcom/netease/nr/biz/tie/my/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/my/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
