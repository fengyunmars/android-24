.class final Lcom/netease/nr/biz/pc/commentfollow/am$8;
.super Ljava/lang/Object;
.source "CommentFollowModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/commentfollow/am;->a(ZLjava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)Lcom/netease/newsreader/newarch/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a/a",
        "<",
        "Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

.field final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/commentfollow/am$8;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;Z)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/am$8;->a:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    iput-boolean p2, p0, Lcom/netease/nr/biz/pc/commentfollow/am$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/am$8;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;
    .locals 4

    .prologue
    .line 541
    const-class v0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;

    .line 542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->getCode()I

    move-result v1

    .line 544
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 545
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-static {v1, v2}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(ILjava/lang/String;)V

    .line 552
    :cond_0
    :goto_0
    return-object v0

    .line 548
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->getFollowStatus()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/commentfollow/am$8;->a:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    iget-boolean v3, p0, Lcom/netease/nr/biz/pc/commentfollow/am$8;->b:Z

    invoke-static {v1, v2, v3}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(ILcom/netease/nr/base/db/tableManager/BeanCommentFollow;Z)V

    .line 549
    iget-boolean v1, p0, Lcom/netease/nr/biz/pc/commentfollow/am$8;->b:Z

    invoke-static {v1}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(Z)V

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentFollowModel.java"

    const-class v2, Lcom/netease/nr/biz/pc/commentfollow/am$8;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "parseNetworkResponse"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am$8"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "jsonStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.commentfollow.bean.FollowResultBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/commentfollow/am$8;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/am$8;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;
    .locals 3

    .prologue
    .line 541
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/bg;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/bg;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/pc/commentfollow/am$8;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;
    .locals 3

    .prologue
    .line 541
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/bh;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/bh;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am$8;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 541
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/am$8;->a(Ljava/lang/String;)Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;

    move-result-object v0

    return-object v0
.end method
