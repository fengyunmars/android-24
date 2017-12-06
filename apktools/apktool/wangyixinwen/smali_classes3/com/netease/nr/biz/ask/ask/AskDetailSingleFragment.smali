.class public Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;
.super Lcom/netease/nr/biz/tie/comment/CommentFragment;
.source "AskDetailSingleFragment.java"


# static fields
.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final af:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final al:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final am:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final an:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ap:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Lcom/netease/newsreader/framework/threadpool/base/Task;

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/netease/newsreader/newarch/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/d/v",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/netease/util/l/a;

.field private L:Lcom/netease/newsreader/newarch/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/d/v",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netease/nr/biz/ask/ask/if$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ad()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/CommentFragment;-><init>()V

    .line 64
    new-instance v0, Lcom/netease/nr/biz/ask/ask/if$a;

    invoke-direct {v0}, Lcom/netease/nr/biz/ask/ask/if$a;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->c:Lcom/netease/nr/biz/ask/ask/if$a;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->G:Z

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 366
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 369
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 370
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, v3

    .line 371
    :goto_1
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    .line 372
    :goto_2
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v7, v3

    .line 373
    :goto_3
    const-string/jumbo v1, "share_title"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v1, "share_content"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string/jumbo v1, "\u5206\u4eab\u7f51\u6613\u95ee\u5427"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u300c "

    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u300d"

    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string/jumbo v1, "share_content"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/sns/util/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 391
    :cond_1
    const-string/jumbo v0, "more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    const-string/jumbo v0, "share_content"

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080338

    invoke-static {v1, v3, v2}, Lcom/netease/nr/biz/sns/util/ad;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_2
    const-string/jumbo v0, "share_url_source"

    const-string/jumbo v1, "wenba"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string/jumbo v0, "share_url_id"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    const-string/jumbo v0, "share_content_type"

    const/16 v1, 0xa

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    const-string/jumbo v0, "share_content_key"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_3
    :goto_4
    return-object v6

    .line 366
    :cond_4
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "share_from_detail_single"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 370
    :cond_5
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "share_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 371
    :cond_6
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "share_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 372
    :cond_7
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "share_url_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_3

    .line 404
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->buildSnsArgs(Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_4
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ho;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ho;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 431
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hy;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->L:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->L:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->L:Lcom/netease/newsreader/newarch/d/v;

    .line 436
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    invoke-static {p1}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-static {p2}, Lcom/netease/nr/base/request/k;->d(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$6;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$6;-><init>(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    iput-object v1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->L:Lcom/netease/newsreader/newarch/d/v;

    .line 459
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->L:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->a(Lcom/netease/newsreader/framework/net/d/a;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "answer_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    invoke-direct {v1}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    .line 85
    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->setData(Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ANSWER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->C:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXPERT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->B:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "answer_position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->E:I

    .line 90
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "answer_supported"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->I:Ljava/util/Map;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    if-nez v0, :cond_3

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->x()V

    .line 96
    :cond_3
    const v0, 0x7f080086

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->g(I)V

    .line 98
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->C(Ljava/lang/String;)V

    .line 101
    :cond_4
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->K:Lcom/netease/util/l/a;

    .line 102
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hn;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 463
    if-eqz p1, :cond_1

    .line 464
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    .line 467
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 468
    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    .line 469
    :goto_1
    if-nez v0, :cond_4

    const-string/jumbo v1, ""

    :goto_2
    iput-object v1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->l:Ljava/lang/String;

    .line 470
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->k:Ljava/lang/String;

    .line 471
    if-nez v2, :cond_6

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->B:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->S()V

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->t()V

    .line 479
    :cond_1
    return-void

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->getAnswer()Lcom/netease/nr/biz/ask/bean/AnswerBean;

    move-result-object v0

    goto :goto_0

    .line 468
    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->getQuestion()Lcom/netease/nr/biz/ask/bean/QuestionBean;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 469
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getCommentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 470
    :cond_5
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getBoard()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 471
    :cond_6
    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getRelatedExpertId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->I:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->I:Ljava/util/Map;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->I:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->H:Lcom/netease/newsreader/framework/threadpool/base/Task;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->H:Lcom/netease/newsreader/framework/threadpool/base/Task;

    invoke-interface {v0}, Lcom/netease/newsreader/framework/threadpool/base/Task;->f()V

    .line 419
    :cond_1
    new-instance v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$5;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$5;-><init>(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->H:Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 425
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->J:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->J:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->J:Lcom/netease/newsreader/newarch/d/v;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/request/k;->j(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$1;-><init>(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    iput-object v1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->J:Lcom/netease/newsreader/newarch/d/v;

    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->J:Lcom/netease/newsreader/newarch/d/v;

    new-instance v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$2;-><init>(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 134
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->J:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->a(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 135
    return-void
.end method

.method private a(Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hs;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->G:Z

    return p1
.end method

.method private ac()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 336
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static ad()V
    .locals 10

    .prologue
    const/16 v9, 0x38

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskDetailSingleFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createGetAnswerDetailTask"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildSnsArgs"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.util.fragment.DialogFragment:java.lang.String"

    const-string/jumbo v5, "f:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "saveSupported"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "answerId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startSupportTask"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:talkId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1af

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "loadDataCompleted"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.bean.AskAnswerDetailBean"

    const-string/jumbo v5, "answerDetail"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment:com.netease.nr.biz.ask.bean.AskAnswerDetailBean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ask.bean.AskAnswerDetailBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$502"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$602"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.gq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$900"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment:android.content.Context:java.lang.String"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1000"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1100"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ask.ask.if$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1200"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.l.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "showAd"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "isNeedTower"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "prepareForView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createCommentReply"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.fc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initAdapter"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showAskDetailShareDialog"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x150

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 80
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

    new-instance v2, Lcom/netease/nr/biz/ask/ask/gx;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/gx;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 139
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

    new-instance v2, Lcom/netease/nr/biz/ask/ask/id;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/id;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->a(Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->H:Lcom/netease/newsreader/framework/threadpool/base/Task;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->H:Lcom/netease/newsreader/framework/threadpool/base/Task;

    invoke-interface {v0}, Lcom/netease/newsreader/framework/threadpool/base/Task;->f()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->J:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->J:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 150
    :cond_1
    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->onDestroyView()V

    .line 151
    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ask/gy;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/gy;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 411
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hr;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hu;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final e(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method static final f(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->o:Landroid/view/ViewGroup;

    const-string/jumbo v3, "\u95ee\u5427"

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/nr/biz/tie/comment/common/fc;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/nr/biz/tie/comment/gq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/gq;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final g(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 182
    const v1, 0x7f0300a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 184
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->K:Lcom/netease/util/l/a;

    const v1, 0x7f0e0069

    invoke-virtual {v0, v8, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 185
    new-instance v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->K()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->f:Ljava/util/List;

    iget-boolean v7, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->u:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;-><init>(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLandroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->q:Lcom/netease/nr/biz/tie/comment/gq;

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ia;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ia;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final h(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 339
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 341
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->getQuestion()Lcom/netease/nr/biz/ask/bean/QuestionBean;

    move-result-object v0

    .line 342
    :goto_1
    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->getAnswer()Lcom/netease/nr/biz/ask/bean/AnswerBean;

    move-result-object v1

    move-object v3, v1

    .line 343
    :goto_2
    if-nez v3, :cond_3

    const-string/jumbo v1, ""

    move-object v2, v1

    .line 344
    :goto_3
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 345
    :goto_4
    if-nez v3, :cond_5

    const-string/jumbo v0, ""

    .line 347
    :goto_5
    const-string/jumbo v3, "share_title"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v1, "share_content"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v0, "share_url_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string/jumbo v0, "share_from_detail_single"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    new-instance v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$4;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$4;-><init>(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)V

    .line 357
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$4;->b()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    const v1, 0x7f080329

    .line 358
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 359
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Landroid/support/v4/app/Fragment;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Landroid/os/Bundle;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 361
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Lcom/netease/util/fragment/FragmentActivity;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 341
    goto/16 :goto_1

    :cond_2
    move-object v3, v1

    .line 342
    goto :goto_2

    .line 343
    :cond_3
    invoke-virtual {v3}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getAnswerId()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 344
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getContent()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 345
    :cond_5
    invoke-virtual {v3}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method static synthetic i(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/nr/biz/ask/ask/if$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ib;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ib;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/ask/if$a;

    return-object v0
.end method

.method static final i(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 483
    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->onDestroy()V

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->K:Lcom/netease/util/l/a;

    .line 485
    return-void
.end method

.method static synthetic j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ic;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ic;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/l/a;

    return-object v0
.end method

.method static final j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 483
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ask/hl;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/hl;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final k(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method static final l(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ac()V

    return-void
.end method

.method static final m(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->D:Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    return-object v0
.end method

.method static final n(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->I:Ljava/util/Map;

    return-object v0
.end method

.method static final o(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->G:Z

    return v0
.end method

.method static final p(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/gq;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->q:Lcom/netease/nr/biz/tie/comment/gq;

    return-object v0
.end method

.method static final q(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->E:I

    return v0
.end method

.method static final r(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method static final s(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ask/ask/if$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->c:Lcom/netease/nr/biz/ask/ask/if$a;

    return-object v0
.end method

.method static final t(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/l/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->K:Lcom/netease/util/l/a;

    return-object v0
.end method

.method private x()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ht;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ht;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected B_()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b()Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method public buildSnsArgs(Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 366
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method protected e()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ha;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ha;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/hm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/hm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/gz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/gz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ie;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ie;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/he;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/he;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
