.class Lcom/netease/nr/biz/comment/AbCommentsFragment$6;
.super Ljava/lang/Object;
.source "AbCommentsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/comment/AbCommentsFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/comment/AbCommentsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/AbCommentsFragment$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/comment/AbCommentsFragment;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$6;->a:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AbCommentsFragment.java"

    const-class v2, Lcom/netease/nr/biz/comment/AbCommentsFragment$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.comment.AbCommentsFragment$6"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x292

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/AbCommentsFragment$6;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/AbCommentsFragment$6;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 658
    iget-object v0, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$6;->a:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/AbCommentsFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->a()Ljava/util/List;

    move-result-object v7

    .line 660
    const/4 v4, 0x0

    move v5, v6

    move v1, v6

    move v2, v6

    move v3, v6

    .line 662
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$6;->a:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/AbCommentsFragment;->b(Lcom/netease/nr/biz/comment/AbCommentsFragment;)I

    move-result v0

    if-gt v5, v0, :cond_4

    .line 663
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    .line 664
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->getItemType()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_0
    move v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    .line 662
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 666
    :pswitch_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v8

    if-eq v4, v8, :cond_0

    .line 667
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v0

    move v9, v1

    move v1, v2

    move v2, v3

    move-object v3, v0

    move v0, v9

    goto :goto_1

    .line 672
    :pswitch_1
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->HOT:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne v4, v0, :cond_2

    .line 673
    add-int/lit8 v0, v3, 0x1

    move-object v3, v4

    move v9, v2

    move v2, v0

    move v0, v1

    move v1, v9

    goto :goto_1

    .line 674
    :cond_2
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOWER:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne v4, v0, :cond_3

    .line 675
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    move-object v3, v4

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    .line 676
    :cond_3
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->NEW:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne v4, v0, :cond_0

    .line 677
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    move v2, v3

    move-object v3, v4

    goto :goto_1

    .line 684
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v3, v0, v6

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 685
    iget-object v1, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$6;->a:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/comment/AbCommentsFragment;->c(Lcom/netease/nr/biz/comment/AbCommentsFragment;)Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v1

    .line 686
    iget-object v2, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$6;->a:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/comment/AbCommentsFragment;->c(Lcom/netease/nr/biz/comment/AbCommentsFragment;)Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getCvxType()Ljava/lang/String;

    move-result-object v2

    .line 687
    iget-object v3, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$6;->a:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/comment/AbCommentsFragment;->c(Lcom/netease/nr/biz/comment/AbCommentsFragment;)Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getEventFrom()Ljava/lang/String;

    move-result-object v3

    .line 688
    iget-object v4, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$6;->a:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/comment/AbCommentsFragment;->d(Lcom/netease/nr/biz/comment/AbCommentsFragment;)Lcom/netease/newsreader/newarch/galaxy/a/j;

    move-result-object v4

    invoke-static {v1, v0, v4, v2, v3}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;[ILcom/netease/newsreader/newarch/galaxy/a/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    return-void

    .line 664
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/AbCommentsFragment$6;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 658
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
