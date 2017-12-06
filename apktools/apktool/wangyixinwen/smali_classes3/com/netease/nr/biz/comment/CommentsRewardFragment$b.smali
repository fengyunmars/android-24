.class Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;
.super Ljava/lang/Object;
.source "CommentsRewardFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/comment/base/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/comment/CommentsRewardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment;Lcom/netease/nr/biz/comment/CommentsRewardFragment$1;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;-><init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 222
    const/16 v0, 0x138

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 3

    .prologue
    .line 227
    const/16 v0, 0x138

    if-ne p3, v0, :cond_0

    .line 228
    new-instance v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v2, 0x7f0301ef

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;-><init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->u()Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 255
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->u()Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    move-result-object v1

    .line 239
    new-instance v2, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-direct {v2, v3, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;-><init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment;Lcom/netease/nr/biz/comment/CommentsRewardFragment$1;)V

    .line 240
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getRewardKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getRewardMediaId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->a(I)V

    .line 242
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBoardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->b(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->c(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getRewardHead()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->d(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getRewardHeadTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->e(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getRewardHeadImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->f(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getRewardHeadDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->g(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isDiamond()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->a(Z)V

    .line 249
    new-instance v0, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;-><init>()V

    .line 250
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->setOther(Ljava/lang/Object;)V

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsRewardFragment.java"

    const-class v2, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicItemViewType"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$b"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xde

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateBasicItemViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup:int"

    const-string/jumbo v5, "requestManager:parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.ck"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBeanMap"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/mt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/mu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/ck;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/mv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
