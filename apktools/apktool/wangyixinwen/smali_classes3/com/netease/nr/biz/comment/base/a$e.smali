.class Lcom/netease/nr/biz/comment/base/a$e;
.super Lcom/netease/nr/biz/comment/base/at;
.source "CommentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/comment/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/base/a$e;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/comment/base/at;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/nr/biz/comment/base/a$1;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/comment/base/a$e;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/a$e;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V

    .line 166
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    if-eqz v0, :cond_0

    .line 167
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    .line 168
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/comment/base/a$e;->a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V

    .line 169
    const/16 v0, 0x12e

    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getBorderNum()I

    move-result v1

    .line 170
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->isFloorFirst()Z

    move-result v2

    .line 169
    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nr/biz/comment/base/a$e;->a(IIZ)V

    .line 172
    :cond_0
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsAdapter.java"

    const-class v2, Lcom/netease/nr/biz/comment/base/a$e;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.a$e"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRBaseCommentBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/base/a$e;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/base/a$e;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 165
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

    new-instance v2, Lcom/netease/nr/biz/comment/base/n;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/comment/base/n;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/a$e;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 165
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/comment/base/a$e;->a(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V

    return-void
.end method
