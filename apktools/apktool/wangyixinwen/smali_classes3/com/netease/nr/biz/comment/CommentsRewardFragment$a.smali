.class Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "CommentsRewardFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/newsreader/newarch/base/dialog/simple/ar;
.implements Lcom/netease/nr/biz/reward/RewardSelectFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/comment/CommentsRewardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean",
        "<",
        "Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;",
        ">;>;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/netease/newsreader/newarch/base/dialog/simple/ar;",
        "Lcom/netease/nr/biz/reward/RewardSelectFragment$c;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

.field private final b:Lcom/netease/util/l/a;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 268
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    .line 269
    invoke-direct {p0, p2, p3, p4}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 264
    iput v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c:I

    .line 266
    iput v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->e:I

    .line 270
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    .line 271
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/mp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 342
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/mr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Landroid/view/ViewGroup;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 343
    const v1, 0x7f030180

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 344
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    invoke-virtual {v1}, Lcom/netease/util/l/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v2, 0x7f020b9d

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 346
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v2, 0x7f0e0952

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 351
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    return-object v0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v2, 0x7f02046b

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 349
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v2, 0x7f0e093f

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 547
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 548
    const-string/jumbo v1, "board"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string/jumbo v1, "threadid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string/jumbo v1, "userid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string/jumbo v1, "nickname"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string/jumbo v1, "body"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-static {v0}, Lcom/netease/util/encrypt/EncryptUtils;->getBaseString(Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 557
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 547
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/lv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/lv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 602
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/lx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/lx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 644
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

    new-instance v0, Lcom/netease/nr/biz/comment/mc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 689
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/mf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 720
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/mg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 327
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

    new-instance v0, Lcom/netease/nr/biz/comment/mk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 358
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

    new-instance v0, Lcom/netease/nr/biz/comment/ms;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ms;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;IIILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 666
    iput p1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->d:I

    .line 667
    iput p2, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->e:I

    .line 668
    invoke-static {}, Lcom/netease/nr/biz/reward/gh;->a()I

    move-result v0

    .line 669
    invoke-static {}, Lcom/netease/nr/biz/reward/gh;->b()I

    move-result v1

    .line 671
    if-ne p1, v2, :cond_1

    .line 672
    if-le p2, v0, :cond_0

    .line 673
    sub-int v1, p2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(III)V

    .line 686
    :goto_0
    return-void

    .line 675
    :cond_0
    iput p3, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c:I

    .line 676
    invoke-direct {p0, p2, p4}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 679
    :cond_1
    if-le p2, v1, :cond_2

    .line 680
    sub-int v0, p2, v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(III)V

    goto :goto_0

    .line 682
    :cond_2
    iput p3, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c:I

    .line 683
    invoke-direct {p0, p2, p4}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const v2, 0x7f0802c8

    const v7, 0x7f0802b8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 689
    const-string/jumbo v0, ""

    .line 693
    const/4 v1, 0x2

    if-ne v1, p3, :cond_0

    .line 694
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v3, v7}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v3, 0x7f0802cb

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v4, v7}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v3, 0x7f0802cc

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v3, 0x7f0802c7

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 698
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v1, 0x7f0802c1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 699
    const-string/jumbo v0, "call_back_diamond"

    .line 708
    :goto_0
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->c()Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v4

    .line 709
    invoke-virtual {v4, v2}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Ljava/lang/CharSequence;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v2

    .line 710
    invoke-virtual {v2, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v1

    const-string/jumbo v2, "\u53d6\u6d88"

    .line 711
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->c(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v1

    .line 712
    invoke-virtual {v1, v3}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v1

    .line 713
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->d(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    .line 714
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/simple/ar;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    .line 715
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->F()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Landroid/support/v4/app/Fragment;I)Lcom/netease/newsreader/newarch/base/dialog/base/a;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    .line 716
    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    .line 717
    return-void

    .line 701
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v4, 0x7f0802c2

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v3, 0x7f0802cd

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v3, 0x7f0802ce

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 704
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v1, 0x7f0802c0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 705
    const-string/jumbo v0, "call_back_gold"

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 720
    const v0, 0x7f0f0625

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0f0628

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e02b5

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 722
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0f0623

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e02b8

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 723
    invoke-direct {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->d()V

    .line 725
    const v0, 0x7f0f061c

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 726
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    const v0, 0x7f0f0629

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 730
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    const v0, 0x7f0f062b

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 733
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->getOther()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 647
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->getOther()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    .line 649
    :cond_2
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Landroid/text/Editable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 408
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int v1, v0, 0xa3

    .line 409
    const v0, 0x7f0f062f

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 410
    iget-object v2, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v3, 0x7f08032b

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    if-gez v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    invoke-virtual {v1}, Lcom/netease/util/l/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v2, 0x7f0e0763

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 424
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v2, 0x7f0e02c5

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 418
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    invoke-virtual {v1}, Lcom/netease/util/l/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v2, 0x7f0e0762

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 421
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v2, 0x7f0e02c4

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 450
    :goto_0
    return-void

    .line 431
    :sswitch_0
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    const-string/jumbo v1, "diamond_type"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Ljava/lang/String;Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6253\u8d4f"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :sswitch_1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    .line 440
    if-eqz v0, :cond_1

    .line 441
    const-string/jumbo v1, "gold_type"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Ljava/lang/String;Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;)V

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6253\u8d4f"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b(Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;)V

    goto :goto_0

    .line 429
    :sswitch_data_0
    .sparse-switch
        0x7f0f0623 -> :sswitch_0
        0x7f0f0628 -> :sswitch_1
        0x7f0f0632 -> :sswitch_2
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 327
    if-nez p1, :cond_0

    .line 339
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundRectRadius(I)V

    .line 332
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 333
    const v0, 0x7f02045c

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 334
    invoke-virtual {p1, p2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const v9, 0x7f0e02be

    const/16 v8, 0x8

    const v7, 0x7f0f0628

    const v6, 0x7f0f0623

    const v5, 0x7f0f0632

    .line 358
    const v0, 0x7f0f061f

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 359
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    const v0, 0x7f0f0620

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 362
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v0, 0x7f0f0630

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->a(Lcom/netease/nr/biz/comment/CommentsRewardFragment;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 365
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->b(Lcom/netease/nr/biz/comment/CommentsRewardFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 366
    const v0, 0x7f0f062f

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 367
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v2, 0x7f08032b

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->b(Lcom/netease/nr/biz/comment/CommentsRewardFragment;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    rsub-int v4, v4, 0xa3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    const v0, 0x7f0f062a

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 376
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    const v0, 0x7f0f0626

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 378
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e02bb

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 381
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e02b8

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 382
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0f03d8

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020455

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 383
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f0630

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v2, 0x7f0e02b9

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/EditText;I)V

    .line 384
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f0631

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02bd

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 385
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f062e

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 386
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f0621

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 387
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f0634

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02bf

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 388
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f0627

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02c3

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 389
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f062c

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02c3

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 390
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0933

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 391
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02009c

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 392
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f0634

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02ba

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 393
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f062f

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02c4

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 394
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f061f

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02c6

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 395
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f0620

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02b6

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 396
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->getOther()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->getOther()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;

    .line 279
    const v1, 0x7f0f031c

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 280
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/String;)V

    .line 282
    const v1, 0x7f0f07bb

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 283
    iget-object v2, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v3, 0x7f0802b8

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->i()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    .line 284
    iget-object v2, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v4, 0x7f0802c2

    invoke-virtual {v2, v4}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->i()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v1, v4, v2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    .line 285
    new-instance v2, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$1;

    invoke-direct {v2, p0, v3, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$1;-><init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    new-instance v2, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;

    invoke-direct {v2, p0, v3, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$2;-><init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;)V

    goto :goto_0

    .line 284
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    aput-object p4, v2, v9

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/mq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;ILjava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v4, 0x7f0802bf

    const/4 v3, 0x0

    .line 561
    invoke-direct {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c()V

    .line 562
    if-eqz p1, :cond_5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 563
    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->getCode()I

    move-result v0

    .line 564
    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 565
    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 566
    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->getLottery_msg()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->getLottery_url()Ljava/lang/String;

    move-result-object v1

    .line 568
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 569
    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :goto_0
    invoke-static {}, Lcom/netease/nr/biz/reward/gh;->d()V

    .line 598
    :goto_1
    invoke-direct {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a()V

    .line 599
    return-void

    .line 571
    :cond_0
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(I)V

    goto :goto_0

    .line 576
    :cond_1
    const/4 v2, -0x5

    if-ne v2, v0, :cond_3

    .line 577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 580
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 582
    :cond_3
    const/16 v1, -0xc

    if-ne v1, v0, :cond_4

    .line 585
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    new-instance v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$6;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$6;-><init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;)V

    invoke-static {v0, v1}, Lcom/netease/nr/biz/comment/common/aw;->b(Lcom/netease/util/fragment/FragmentActivity;Lcom/netease/nr/biz/comment/common/aw$a;)V

    .line 591
    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/du;->f(Z)V

    goto :goto_1

    .line 593
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 596
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Ljava/lang/CharSequence;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 654
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->a()Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    .line 655
    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(Ljava/lang/CharSequence;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    const v1, 0x7f020467

    .line 656
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    .line 657
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(IIII)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v1

    .line 658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020589

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->j(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    const v1, 0x7f0802d2

    .line 659
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 660
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(Z)Lcom/netease/newsreader/newarch/base/dialog/base/a;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    .line 661
    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    .line 662
    return-void

    .line 658
    :cond_0
    const v0, 0x7f020153

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Ljava/lang/String;Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 453
    new-instance v0, Lcom/netease/nr/biz/reward/RewardSelectFragment;

    invoke-direct {v0}, Lcom/netease/nr/biz/reward/RewardSelectFragment;-><init>()V

    .line 454
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/reward/RewardSelectFragment;->a(Lcom/netease/nr/biz/reward/RewardSelectFragment$c;)V

    .line 455
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 456
    const-string/jumbo v2, "diamond_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v2, "reward_str"

    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/reward/RewardSelectFragment;->setArguments(Landroid/os/Bundle;)V

    .line 459
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/reward/RewardSelectFragment;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 460
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    new-instance v0, Lcom/netease/nr/biz/reward/RewardSucessDialogFragment;

    invoke-direct {v0}, Lcom/netease/nr/biz/reward/RewardSucessDialogFragment;-><init>()V

    .line 634
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 635
    const-string/jumbo v2, "lottery_msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string/jumbo v2, "lottery_url"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v2, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->F()Landroid/support/v4/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/biz/reward/RewardSucessDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 638
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/reward/RewardSucessDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 639
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/reward/RewardSucessDialogFragment;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 641
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 768
    const v0, 0x7f0f0630

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 769
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 770
    const-string/jumbo v2, "#.*?#"

    .line 771
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 772
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 773
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 776
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 777
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f0f0625

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 602
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0f0623

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e02b8

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 604
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0f0628

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e02bb

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 605
    const v0, 0x7f0f0629

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 606
    const v0, 0x7f0f062b

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 607
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 609
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    const v0, 0x7f0f061c

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 611
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    const v0, 0x7f0f0630

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 613
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 614
    const v0, 0x7f0f0626

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 615
    const v0, 0x7f0f062a

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iput v5, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c:I

    .line 617
    iput v5, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->d:I

    .line 618
    return-void
.end method

.method private a(Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 561
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/lw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/lw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 768
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

    new-instance v0, Lcom/netease/nr/biz/comment/mj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 654
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

    new-instance v0, Lcom/netease/nr/biz/comment/md;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/md;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 453
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

    new-instance v0, Lcom/netease/nr/biz/comment/lt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/lt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 632
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

    new-instance v0, Lcom/netease/nr/biz/comment/mb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 781
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/dialog/simple/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 782
    const-string/jumbo v1, "call_back_diamond"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 784
    const-string/jumbo v1, "key_args_from"

    const-string/jumbo v2, "args_from_reward"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 790
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 786
    :cond_1
    const-string/jumbo v1, "call_back_gold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->n(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 621
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ly;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ly;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 739
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/mh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 463
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

    new-instance v0, Lcom/netease/nr/biz/comment/lu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/lu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 739
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0f0623

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e02b5

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 740
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0f0628

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e02bb

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 741
    invoke-direct {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->d()V

    .line 743
    const v0, 0x7f0f0629

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 744
    const v0, 0x7f0f062b

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 745
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    const v0, 0x7f0f0625

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 749
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 750
    const v0, 0x7f0f061c

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 751
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Ljava/lang/String;)V

    .line 754
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 463
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6253\u8d4f"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 542
    :goto_0
    return-void

    .line 468
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802d1

    invoke-static {v0, v1, v4}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 473
    :cond_1
    const v0, 0x7f0f0630

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 474
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 475
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v2, 0x7f0802b7

    .line 477
    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {v0, v1, v4}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 481
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0xa3

    .line 482
    if-gez v0, :cond_3

    .line 483
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    const v3, 0x7f0802c6

    .line 484
    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v1, v0, v4}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    new-instance v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$3;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$3;-><init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;)V

    invoke-static {v0, v1}, Lcom/netease/nr/biz/comment/common/aw;->a(Lcom/netease/util/fragment/FragmentActivity;Lcom/netease/nr/biz/comment/common/aw$a;)Z

    move-result v0

    .line 495
    if-eqz v0, :cond_4

    .line 496
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->c(Lcom/netease/nr/biz/comment/CommentsRewardFragment;)V

    goto/16 :goto_0

    .line 501
    :cond_4
    :try_start_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "NewReplyAPI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/netease/util/encrypt/EncryptUtils;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 505
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u65b0\u95fb\u5ba2\u6237\u7aef\u7528\u6237"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v0, v6}, Lcom/netease/util/encrypt/EncryptUtils;->HMACSHA1Encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 509
    const-string/jumbo v2, "passport"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string/jumbo v2, "boardid"

    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string/jumbo v2, "docid"

    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string/jumbo v2, "mediaid"

    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string/jumbo v0, "optionid"

    iget v2, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string/jumbo v0, "comment"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    const-string/jumbo v0, "appid"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/request/k;->y(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$4;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$4;-><init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 525
    new-instance v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$5;

    invoke-direct {v1, p0, v5, p1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a$5;-><init>(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Ljava/lang/String;Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 537
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->sendRequest(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 538
    invoke-direct {p0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 275
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

    new-instance v2, Lcom/netease/nr/biz/comment/lo;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/comment/lo;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;ILjava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Ljava/lang/CharSequence;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->b()Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v1

    const v2, 0x7f0802d4

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(I)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->a(Lcom/netease/nr/biz/comment/CommentsRewardFragment;Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;)Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    .line 622
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 781
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

    new-instance v2, Lcom/netease/nr/biz/comment/ml;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/comment/ml;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 625
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ma;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ma;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->a(Lcom/netease/nr/biz/comment/CommentsRewardFragment;)Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsRewardFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment;->a(Lcom/netease/nr/biz/comment/CommentsRewardFragment;)Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->dismiss()V

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 758
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/mi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 758
    const v0, 0x7f0f062a

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 759
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v2, 0x7f020464

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 762
    const v0, 0x7f0f0626

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 763
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->b:Lcom/netease/util/l/a;

    const v2, 0x7f020463

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 765
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 795
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

    new-instance v2, Lcom/netease/nr/biz/comment/mn;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/comment/mn;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final e(Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->d:I

    return v0
.end method

.method private static e()V
    .locals 10

    .prologue
    const/16 v9, 0x103

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsRewardFragment.java"

    const-class v2, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentOtherBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x113

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateHeadImg"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.NTESImageView2:java.lang.String"

    const-string/jumbo v5, "icon:headstr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getBaseStr"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "broadid:docid:userid:nickname:body"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x223

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateResponse"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.reward.bean.UploadRewardResultBean:int:java.lang.String:java.lang.String"

    const-string/jumbo v5, "bean:type:comment:docId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x231

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "afterPostExcute"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startDialog"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dissMissDialog"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x271

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startResultDialog"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "msg:url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x278

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startResultToast"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x284

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showRewardDialog"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "java.lang.String:android.support.v4.app.FragmentActivity"

    const-string/jumbo v5, "url:mActivity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemSelected"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "int:int:int:java.lang.String"

    const-string/jumbo v5, "type:selectnum:optionid:content"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onLackShow"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "int:int:int"

    const-string/jumbo v5, "num:leftnum:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initTabView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "android.view.ViewGroup:java.lang.String:boolean"

    const-string/jumbo v5, "tabViewGroup:title:isSelected"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.TextView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x156

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showDiamondNum"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "int:java.lang.String"

    const-string/jumbo v5, "num:slogan"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showGoldNum"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "int:java.lang.String"

    const-string/jumbo v5, "num:slogan"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showRewardSmallIcon"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setEditView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "contentStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x300

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPositiveClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.simple.y"

    const-string/jumbo v5, "f"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onNegativeClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.simple.y"

    const-string/jumbo v5, "f"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.comment.CommentsRewardFragment$ViewHolder:com.netease.nr.biz.reward.bean.UploadRewardResultBean:int:java.lang.String:java.lang.String"

    const-string/jumbo v5, "x0:x1:x2:x3:x4"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initRewardViews"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.comment.CommentsRewardFragment$RewardBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x166

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "java.lang.CharSequence:int:int:int"

    const-string/jumbo v5, "s:start:count:after"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "java.lang.CharSequence:int:int:int"

    const-string/jumbo v5, "s:start:before:count"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "afterTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "android.text.Editable"

    const-string/jumbo v5, "s"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x198

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startRewardListDialog"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "java.lang.String:com.netease.nr.biz.comment.CommentsRewardFragment$RewardBean"

    const-string/jumbo v5, "type:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "submitEditText"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsRewardFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.comment.CommentsRewardFragment$RewardBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 666
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/me;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/me;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean",
            "<",
            "Lcom/netease/nr/biz/comment/CommentsRewardFragment$RewardBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 275
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

    new-instance v0, Lcom/netease/nr/biz/comment/lz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/lz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/dialog/simple/y;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 781
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

    new-instance v0, Lcom/netease/nr/biz/comment/mm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 408
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

    new-instance v0, Lcom/netease/nr/biz/comment/lr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/lr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/newsreader/newarch/base/dialog/simple/y;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 795
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

    new-instance v0, Lcom/netease/nr/biz/comment/mo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/mo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 400
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/lp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/lp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 429
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

    new-instance v0, Lcom/netease/nr/biz/comment/ls;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ls;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/CommentsRewardFragment$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 404
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/lq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/lq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
