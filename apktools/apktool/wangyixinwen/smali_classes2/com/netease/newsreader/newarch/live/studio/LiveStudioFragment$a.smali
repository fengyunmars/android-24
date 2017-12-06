.class final Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;
.super Lcom/netease/nr/biz/tie/comment/common/fc$f;
.source "LiveStudioFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/tie/comment/common/fc$b;
.implements Lcom/netease/nr/biz/tie/comment/common/fc$d;
.implements Lcom/netease/nr/biz/tie/comment/common/fc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->e()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V
    .locals 0

    .prologue
    .line 1495
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;)V
    .locals 0

    .prologue
    .line 1495
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Ljava/lang/String;Lcom/netease/nr/biz/input/emoji/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1591
    invoke-static {p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/netease/nr/biz/input/emoji/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->c(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/e$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/input/emoji/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/netease/newsreader/newarch/live/studio/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Ljava/lang/String;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/bl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    .line 1584
    :cond_0
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1585
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->c(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->q(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->o(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Z

    move-result v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/e$a;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Z)V

    .line 1587
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->n(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V

    .line 1504
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;Z)Z

    .line 1505
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->c(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/live/studio/e$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    .line 1506
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;Z)Z

    .line 1508
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    .line 1510
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1520
    :cond_0
    :goto_0
    return-void

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u7ea2\u65b9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1515
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    const v2, 0x7f0e035d

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1516
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u84dd\u65b9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    const v2, 0x7f0e035b

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1556
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;ILorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 1560
    packed-switch p1, :pswitch_data_0

    .line 1573
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1562
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->f(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/cc$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->f(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/cc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->g(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/cc$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/b/cc$b;->a(Lcom/netease/newsreader/newarch/live/b/cc$a;)V

    goto :goto_0

    .line 1568
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->p(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/collect/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->p(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/collect/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nr/biz/collect/a/a$b;->c()V

    goto :goto_0

    .line 1560
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f07ad
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Ljava/lang/String;Lcom/netease/nr/biz/input/emoji/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1591
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/do;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/do;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Ljava/lang/String;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1578
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/dm;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/dm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1503
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/dg;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/dg;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1556
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/di;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/di;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;ILorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 1560
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/dk;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/dk;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->o(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1526
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1527
    :goto_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/netease/nr/biz/input/bu;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1528
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08039e

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 1529
    const/4 v0, 0x1

    .line 1532
    :goto_1
    return v0

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1532
    :cond_1
    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->b()Z

    move-result v0

    goto :goto_1
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 1524
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/dt;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/dt;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBeginEdit"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5df

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStartReply"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onKeyDelete"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x601

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onReply"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$a"

    const-string/jumbo v4, "boolean:java.lang.String"

    const-string/jumbo v5, "success:content"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x614

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCommentReplyClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x618

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doReply"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$a"

    const-string/jumbo v4, "java.lang.String:java.util.List"

    const-string/jumbo v5, "msg:images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "sendEmoji"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$a"

    const-string/jumbo v4, "java.lang.String:com.netease.nr.biz.input.emoji.Emoji"

    const-string/jumbo v5, "msg:emoji"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x637

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "finishEdit"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v0

    .line 1538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1540
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;Z)Z

    .line 1541
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->f()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->l()V

    .line 1549
    :cond_0
    :goto_0
    return-void

    .line 1545
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e036c

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static final f(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1537
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/dv;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/dv;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->b:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    .line 1599
    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1598
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/dq;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/dq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1503
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/dr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/dr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/nr/biz/input/emoji/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1591
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/dp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/dp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

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
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1578
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/dn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/dn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1556
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/dj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/dj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1560
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/dl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/dl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1524
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/du;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/du;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1598
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ds;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ds;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public v_()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1537
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/dh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/dh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
