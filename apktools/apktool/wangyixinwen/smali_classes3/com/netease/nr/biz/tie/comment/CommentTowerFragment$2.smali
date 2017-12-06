.class Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;
.super Ljava/lang/Object;
.source "CommentTowerFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/tie/comment/common/fc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/tie/comment/CommentTowerFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/comment/CommentTowerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/tie/comment/CommentTowerFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;->a:Lcom/netease/nr/biz/tie/comment/CommentTowerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentTowerFragment.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doReply"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.CommentTowerFragment$2"

    const-string/jumbo v4, "java.lang.String:java.util.List"

    const-string/jumbo v5, "msg:images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "sendEmoji"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.CommentTowerFragment$2"

    const-string/jumbo v4, "java.lang.String:com.netease.nr.biz.input.emoji.Emoji"

    const-string/jumbo v5, "msg:emoji"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "finishEdit"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.CommentTowerFragment$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;Ljava/lang/String;Lcom/netease/nr/biz/input/emoji/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;Ljava/lang/String;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;->a:Lcom/netease/nr/biz/tie/comment/CommentTowerFragment;

    iget-object v0, v0, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;->a:Lcom/netease/nr/biz/tie/comment/CommentTowerFragment;

    iget-object v0, v0, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/netease/nr/biz/input/emoji/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 93
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/ex;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/ex;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/ei;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/ew;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/ew;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/CommentTowerFragment$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/ey;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/ey;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
