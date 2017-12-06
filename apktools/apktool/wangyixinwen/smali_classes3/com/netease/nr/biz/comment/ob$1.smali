.class Lcom/netease/nr/biz/comment/ob$1;
.super Lcom/netease/nr/biz/comment/ci$a;
.source "CommentsTowerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/comment/ob;->b()Lcom/netease/nr/biz/comment/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic b:Lcom/netease/nr/biz/comment/ob;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/ob$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/comment/ob;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/nr/biz/comment/ob$1;->b:Lcom/netease/nr/biz/comment/ob;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/comment/ci$a;-><init>(Lcom/netease/nr/biz/comment/ci;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/ob$1;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ob$1;->b:Lcom/netease/nr/biz/comment/ob;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/comment/ob;->a(Lcom/netease/nr/biz/comment/ob;Z)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsTowerPresenter.java"

    const-class v2, Lcom/netease/nr/biz/comment/ob$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ob$1"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ob$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateAdapterData"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ob$1"

    const-string/jumbo v4, "java.util.List:boolean:boolean"

    const-string/jumbo v5, "response:isRefresh:isNetResponse"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/ob$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/ob$1;Ljava/util/List;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 48
    if-eqz p3, :cond_1

    .line 50
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ob$1;->b:Lcom/netease/nr/biz/comment/ob;

    iget-object v0, v0, Lcom/netease/nr/biz/comment/ob;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getShouldMarkId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ob$1;->b:Lcom/netease/nr/biz/comment/ob;

    iget-object v0, v0, Lcom/netease/nr/biz/comment/ob;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getShouldMarkId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/comment/common/aw;->c(Ljava/lang/String;)V

    .line 53
    :cond_0
    if-eqz p2, :cond_2

    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ob$1;->b:Lcom/netease/nr/biz/comment/ob;

    iget-object v0, v0, Lcom/netease/nr/biz/comment/ob;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setTowerOffset(I)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ob$1;->b:Lcom/netease/nr/biz/comment/ob;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/ob$1;->b:Lcom/netease/nr/biz/comment/ob;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/ob;->a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/netease/nr/biz/comment/ob;->a(Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Z)V

    .line 60
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ob$1;->b:Lcom/netease/nr/biz/comment/ob;

    iget-object v0, v0, Lcom/netease/nr/biz/comment/ob;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/ob$1;->b:Lcom/netease/nr/biz/comment/ob;

    iget-object v1, v1, Lcom/netease/nr/biz/comment/ob;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getTowerOffset()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/ob$1;->b:Lcom/netease/nr/biz/comment/ob;

    iget-object v2, v2, Lcom/netease/nr/biz/comment/ob;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getTowerLimit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setTowerOffset(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ob$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/oc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/oc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/ob$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/od;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/od;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
