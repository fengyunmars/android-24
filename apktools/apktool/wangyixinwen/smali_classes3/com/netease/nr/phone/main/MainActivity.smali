.class public Lcom/netease/nr/phone/main/MainActivity;
.super Lcom/netease/nr/biz/main/MainActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/netease/newsreader/framework/b/a$a;
.implements Lcom/netease/nr/base/view/TabHost$a;
.implements Lcom/netease/nr/phone/main/a$b;


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
.field private a:Lcom/netease/nr/base/view/TabHost;

.field private c:Lcom/netease/util/fragment/ef;

.field private d:Lcom/netease/util/l/a;

.field private e:Lcom/netease/nr/base/e/cn;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

.field private h:Lcom/netease/nr/phone/main/a;

.field private i:Lcom/netease/nr/phone/main/st;

.field private j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

.field private k:Lcom/netease/nr/base/activity/BaseActivity$a;

.field private l:Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;

.field private m:Lcom/netease/nr/biz/pc/account/du$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/MainActivity;->aa()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/nr/biz/main/MainActivity;-><init>()V

    .line 85
    new-instance v0, Lcom/netease/nr/phone/main/a;

    new-instance v1, Lcom/netease/nr/phone/main/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/MainActivity$1;-><init>(Lcom/netease/nr/phone/main/MainActivity;)V

    invoke-direct {v0, v1}, Lcom/netease/nr/phone/main/a;-><init>(Lcom/netease/nr/phone/main/a$a;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->h:Lcom/netease/nr/phone/main/a;

    .line 97
    new-instance v0, Lcom/netease/nr/phone/main/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/phone/main/MainActivity$2;-><init>(Lcom/netease/nr/phone/main/MainActivity;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->k:Lcom/netease/nr/base/activity/BaseActivity$a;

    .line 922
    new-instance v0, Lcom/netease/nr/phone/main/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/netease/nr/phone/main/MainActivity$9;-><init>(Lcom/netease/nr/phone/main/MainActivity;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->m:Lcom/netease/nr/biz/pc/account/du$a;

    return-void
.end method

.method static final A(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/phone/main/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->h:Lcom/netease/nr/phone/main/a;

    return-object v0
.end method

.method static final B(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    return-object v0
.end method

.method static final C(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/TabHost;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    return-object v0
.end method

.method static final D(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->Z()V

    return-void
.end method

.method static final E(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->l:Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;

    return-object v0
.end method

.method static final F(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/phone/main/guide/bubble/BubbleView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    return-object v0
.end method

.method private S()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private T()Lcom/netease/nr/biz/active/card/CollectSmallCardView;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    return-object v0
.end method

.method private U()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private V()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private W()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 503
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private X()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 579
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private Y()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 585
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/bo;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private Z()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 900
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/MainActivity;Landroid/widget/TabHost;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/phone/main/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Landroid/widget/TabHost;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/phone/main/MainActivity;->b(Landroid/widget/TabHost;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 448
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

    new-instance v0, Lcom/netease/nr/phone/main/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 218
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

    new-instance v0, Lcom/netease/nr/phone/main/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/MainActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/x;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Landroid/content/Intent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 286
    invoke-virtual {p0, p1}, Lcom/netease/nr/phone/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 287
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    const v0, 0x7f030374

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->setContentView(I)V

    .line 139
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    .line 140
    new-instance v0, Lcom/netease/nr/base/e/cn;

    const v1, 0x7f0f02ca

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/base/e/cn;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->e:Lcom/netease/nr/base/e/cn;

    .line 143
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getShowPullRefreshGuide(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->S()V

    .line 146
    invoke-static {v4}, Lcom/netease/nr/base/config/ConfigDefault;->setShowPullRefreshGuide(Z)V

    .line 147
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->l:Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;

    new-instance v1, Lcom/netease/nr/phone/main/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/MainActivity$3;-><init>(Lcom/netease/nr/phone/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    :cond_0
    const v0, 0x7f0f0ca5

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/TabHost;

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    .line 158
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->setup()V

    .line 159
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 161
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/TabHost;->setOnSameTabSelectedListener(Lcom/netease/nr/base/view/TabHost$a;)V

    .line 164
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/netease/util/fragment/ef;

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    const v3, 0x7f0f0ca6

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/util/fragment/ef;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/widget/TabHost;I)V

    iput-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    .line 166
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    invoke-virtual {v1, p0}, Lcom/netease/util/fragment/ef;->a(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 168
    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->a(Landroid/view/LayoutInflater;)V

    .line 170
    if-eqz p1, :cond_3

    .line 171
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    const-string/jumbo v1, "main_activity_tab_index"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabHost;->setCurrentTab(I)V

    .line 180
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    invoke-static {}, Lcom/netease/nr/base/config/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    invoke-static {p0}, Lcom/netease/nr/biz/update/z;->a(Landroid/content/Context;)Z

    .line 188
    :cond_2
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_collect_card_anim_end"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 189
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_new_user_red_packet"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 190
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_subscribe_bubble"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 191
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_notify_new_tag"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 192
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->m:Lcom/netease/nr/biz/pc/account/du$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->a(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 194
    invoke-static {}, Lcom/netease/nr/biz/a/a;->a()Lcom/netease/nr/biz/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/a/a;->a(Landroid/content/Context;)V

    .line 195
    return-void

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "main_tab_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/TabHost;->setCurrentTab(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Landroid/view/LayoutInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 449
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/config/serverconfig/m;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    invoke-direct {p0, p1}, Lcom/netease/nr/phone/main/MainActivity;->c(Landroid/view/LayoutInflater;)V

    .line 456
    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->a(Ljava/util/List;)V

    .line 457
    return-void

    .line 451
    :cond_0
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/config/serverconfig/m;->ae()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    invoke-direct {p0, p1}, Lcom/netease/nr/phone/main/MainActivity;->d(Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 454
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nr/phone/main/MainActivity;->b(Landroid/view/LayoutInflater;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 471
    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/view/View;)V

    .line 472
    new-instance v0, Lcom/netease/nr/phone/main/st;

    invoke-direct {v0, p1}, Lcom/netease/nr/phone/main/st;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/nr/phone/main/st;

    .line 473
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Lcom/netease/nr/biz/active/card/bean/RequestCardData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    if-nez v0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getCardType()Ljava/lang/String;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    if-eqz v1, :cond_0

    .line 713
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v1

    .line 714
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v2}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 715
    if-eqz v1, :cond_0

    .line 716
    const v2, 0x7f0f03ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 717
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 718
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->T()Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    move-result-object v0

    .line 719
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0, v1, p1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a(Landroid/view/View;Lcom/netease/nr/biz/active/card/bean/RequestCardData;)V

    .line 721
    new-instance v1, Lcom/netease/nr/phone/main/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/MainActivity$7;-><init>(Lcom/netease/nr/phone/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 747
    :cond_2
    const-string/jumbo v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 749
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 750
    invoke-static {p0, p1, v0}, Lcom/netease/nr/biz/collect/CollectCardDialog;->a(Landroid/app/Activity;Ljava/io/Serializable;[I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    if-nez v0, :cond_0

    .line 219
    const v0, 0x7f0f0caa

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    .line 220
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    new-instance v1, Lcom/netease/nr/phone/main/MainActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/phone/main/MainActivity$4;-><init>(Lcom/netease/nr/phone/main/MainActivity;Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 430
    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->a(Lcom/netease/util/l/a;)V

    .line 431
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->e:Lcom/netease/nr/base/e/cn;

    const v1, 0x7f0e0045

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/e/cn;->a(I)V

    .line 432
    const v0, 0x7f0f0ca5

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200ad

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 433
    const v0, 0x7f0f03c8

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0042

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 434
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    const v1, 0x7f0f02e7

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/guide/bubble/BubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02023f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->W()V

    .line 438
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/nr/phone/main/st;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/nr/phone/main/st;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/st;->b()V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;->a()V

    .line 444
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/MainActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
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

    new-instance v0, Lcom/netease/nr/phone/main/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/af;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x2713

    .line 767
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 829
    :cond_1
    :goto_1
    return-void

    .line 767
    :sswitch_0
    const-string/jumbo v3, "key_collect_card_anim_end"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "key_subscribe_bubble"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "key_notify_new_tag"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "key_new_user_red_packet"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 769
    :pswitch_0
    invoke-static {}, Lcom/netease/nr/biz/active/card/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->V()V

    .line 771
    new-instance v0, Lcom/netease/nr/phone/main/guide/bubble/a;

    invoke-direct {v0}, Lcom/netease/nr/phone/main/guide/bubble/a;-><init>()V

    .line 772
    const v1, 0x7f080125

    invoke-virtual {p0, v1}, Lcom/netease/nr/phone/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/guide/bubble/a;->a(Ljava/lang/String;)V

    .line 773
    const v1, 0x7f020128

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/guide/bubble/a;->a(I)V

    .line 774
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/phone/main/guide/bubble/BubbleView;->setBubbleBean(Lcom/netease/nr/phone/main/guide/bubble/a;)V

    .line 775
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->Y()V

    .line 776
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 777
    const-string/jumbo v0, "\u96c6\u5361\u5f15\u5bfc"

    const-string/jumbo v1, "\u66dd\u5149"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 780
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->B()V

    goto :goto_1

    .line 784
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->V()V

    .line 785
    new-instance v0, Lcom/netease/nr/phone/main/guide/bubble/a;

    invoke-direct {v0}, Lcom/netease/nr/phone/main/guide/bubble/a;-><init>()V

    .line 786
    const v2, 0x7f080126

    invoke-virtual {p0, v2}, Lcom/netease/nr/phone/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/phone/main/guide/bubble/a;->a(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/guide/bubble/a;->a(I)V

    .line 788
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/phone/main/guide/bubble/BubbleView;->setBubbleBean(Lcom/netease/nr/phone/main/guide/bubble/a;)V

    .line 789
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->Y()V

    .line 790
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 791
    const-string/jumbo v0, "\u6211\u7684\u8ba2\u9605\u5f15\u5bfc"

    const-string/jumbo v1, "\u66dd\u5149"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 795
    :pswitch_2
    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 796
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 797
    if-ne v4, v0, :cond_1

    .line 799
    invoke-static {v4}, Lcom/netease/nr/biz/plugin/a/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 800
    invoke-static {v4, v2}, Lcom/netease/nr/biz/plugin/a/a;->b(IZ)V

    .line 802
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->w()V

    goto/16 :goto_1

    .line 807
    :pswitch_3
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 808
    check-cast p4, Ljava/lang/String;

    .line 809
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->V()V

    .line 810
    new-instance v0, Lcom/netease/nr/phone/main/guide/bubble/a;

    invoke-direct {v0}, Lcom/netease/nr/phone/main/guide/bubble/a;-><init>()V

    .line 811
    invoke-virtual {v0, p4}, Lcom/netease/nr/phone/main/guide/bubble/a;->a(Ljava/lang/String;)V

    .line 812
    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/guide/bubble/a;->a(I)V

    .line 813
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/phone/main/guide/bubble/BubbleView;->setBubbleBean(Lcom/netease/nr/phone/main/guide/bubble/a;)V

    .line 814
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->Y()V

    .line 815
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 816
    const v0, 0x7f08014f

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 817
    const-string/jumbo v0, "\u65b0\u7528\u6237\u9001\u73b0\u91d1\u6d3b\u52a8_\u67e5\u770b\u8be6\u60c5"

    const-string/jumbo v1, "\u66dd\u5149"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 820
    :cond_4
    const v0, 0x7f080153

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    const-string/jumbo v0, "\u65b0\u7528\u6237\u9001\u73b0\u91d1\u6d3b\u52a8_\u94b1\u5728\u8fd9\u513f"

    const-string/jumbo v1, "\u66dd\u5149"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 767
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ef95195 -> :sswitch_3
        -0x7b8ae39 -> :sswitch_0
        0x55689b01 -> :sswitch_1
        0x5cf11365 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    if-nez v0, :cond_1

    .line 356
    :cond_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    .line 342
    if-eqz v2, :cond_0

    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 347
    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 348
    if-nez v0, :cond_3

    .line 346
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabHost;->setCurrentTab(I)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 460
    if-eqz p1, :cond_1

    .line 461
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 462
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/util/fragment/ef;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 467
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->l:Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;

    if-nez v0, :cond_0

    .line 199
    const v0, 0x7f0f0cab

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->l:Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;

    .line 201
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/MainActivity;ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/phone/main/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ad;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 861
    if-eqz p1, :cond_2

    .line 862
    invoke-direct {p0, p2}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V

    .line 863
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "navi_pc"

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    invoke-static {}, Lcom/netease/util/k/r;->k()I

    move-result v0

    .line 865
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    const/4 v2, 0x1

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;->setBgMarginRight(I)V

    .line 867
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 868
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v2}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v2

    div-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 869
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;->setArrowRightMargin(I)V

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->k:Lcom/netease/nr/base/activity/BaseActivity$a;

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/nr/base/activity/BaseActivity$a;)V

    .line 872
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;->setData(Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V

    .line 874
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;->setVisibility(I)V

    .line 876
    const-string/jumbo v0, "\u6d88\u606f"

    const-string/jumbo v1, "\u66dd\u5149"

    .line 877
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;->getId()Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/galaxy/ay;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_1
    :goto_0
    return-void

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    if-eqz v0, :cond_1

    .line 881
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/nr/base/activity/BaseActivity$a;)V

    .line 883
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 833
    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/main/MainActivity;->a(ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;)V

    .line 834
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/phone/main/MainActivity;->b(ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;)V

    .line 835
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 607
    const v0, 0x7f0f0ca5

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 610
    if-eqz p1, :cond_0

    .line 611
    const v1, 0x7f040015

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 613
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity;ZZZLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->A()I

    move-result v5

    .line 687
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/nr/phone/main/st;

    if-nez v0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/nr/phone/main/st;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/st;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/nr/phone/main/st;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/st;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    :cond_3
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/nr/phone/main/st;

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/nr/phone/main/st;->a(Z)V

    .line 695
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->ak()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "newtab_refresh"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 696
    if-eqz p1, :cond_5

    .line 697
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/nr/phone/main/st;

    invoke-virtual {v0, p3, p2}, Lcom/netease/nr/phone/main/st;->a(ZZ)V

    goto :goto_0

    .line 693
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 699
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/nr/phone/main/st;

    invoke-virtual {v0, p3}, Lcom/netease/nr/phone/main/st;->b(Z)V

    goto :goto_0

    .line 703
    :cond_6
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/nr/phone/main/st;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/phone/main/st;->a(Landroid/content/Context;ZZZI)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 460
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

    new-instance v0, Lcom/netease/nr/phone/main/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 861
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

    new-instance v0, Lcom/netease/nr/phone/main/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static aa()V
    .locals 10

    .prologue
    const/16 v9, 0x48

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainActivity.java"

    const-class v2, Lcom/netease/nr/phone/main/MainActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "openMainActivityAndNaviToTab"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "android.content.Context:java.lang.String:java.lang.String"

    const-string/jumbo v5, "context:tabTag:tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "arg0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "navigationByTag"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x150

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x168

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "supportSlide"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTabChanged"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tabId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x182

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onSaveInstanceState"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "outState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initTabs"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "android.view.LayoutInflater"

    const-string/jumbo v5, "inflater"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkToRemoveFragment"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "restoredFragmentList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onAddNewsTab"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "indicator"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkToInflateGuideView"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initTabDefault"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "android.view.LayoutInflater"

    const-string/jumbo v5, "inflater"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1dc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initTabWhenShortNewsTestA"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "android.view.LayoutInflater"

    const-string/jumbo v5, "inflater"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initTabWhenShortNewsTestB"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "android.view.LayoutInflater"

    const-string/jumbo v5, "inflater"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "changeTabTheme"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTabHost"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.TabHost"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x239

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAudioViewClick"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "hideBubbleContainer"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x243

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showBubbleContainer"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x249

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSameTabSelected"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x251

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "checkControlPlugin"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x256

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkToInflateCollectSmallCard"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.active.card.CollectSmallCardView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showBottomTab"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "doAnimation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hideBottomTab"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCurrentTab"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x276

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getChildTabIndexByTag"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x284

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "switchNewsTab"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "boolean:boolean:boolean"

    const-string/jumbo v5, "showNewsTab:showRedPoint:showAnim"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showCollectCard"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.biz.active.card.bean.RequestCardData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "pauseBubbleView"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListenerChange"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "java.lang.String:int:int:java.lang.Object"

    const-string/jumbo v5, "key:type:code:value"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMyNotify"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "boolean:com.netease.nr.biz.pc.account.msg.bean.PCMyNotifyBean"

    const-string/jumbo v5, "show:pcMyNotifyBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x341

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processPopupMsg"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "boolean:com.netease.nr.biz.pc.account.msg.bean.PCMyNotifyBean"

    const-string/jumbo v5, "show:pcMyNotifyBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkToInflateAudioView"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showPopupMsg"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "boolean:com.netease.nr.biz.pc.account.msg.bean.PCMyNotifyBean$BubbleListBean"

    const-string/jumbo v5, "show:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCurrentTabTag"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x379

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "performPopMsgTouchEvt"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x384

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isPopupMsgShowing"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x394

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.phone.main.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.account.msg.PopupMsgView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.TabHost"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainActivity:android.widget.TabHost:java.lang.String"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkToInflatePopupMsgView"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.msg.bean.PCMyNotifyBean$BubbleListBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainActivity:boolean:com.netease.nr.biz.pc.account.msg.bean.PCMyNotifyBean$BubbleListBean"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.PullRefreshGuideView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainActivity:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$900"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.phone.main.guide.bubble.BubbleView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkToInflateBubbleView"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xed

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onNewIntent"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, "android.content.Intent"

    const-string/jumbo v5, "intent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x123

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainActivity;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onResumeFragments"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/MainActivity;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/active/card/CollectSmallCardView;
    .locals 1

    .prologue
    .line 204
    const v0, 0x7f0f0950

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    .line 205
    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0f0ca8

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/nr/phone/main/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/y;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/a;

    return-object v0
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 476
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

    new-instance v0, Lcom/netease/nr/phone/main/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainActivity;Landroid/content/Intent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 284
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

    new-instance v2, Lcom/netease/nr/phone/main/aj;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/aj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 137
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

    new-instance v2, Lcom/netease/nr/phone/main/aq;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/aq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainActivity;Landroid/view/LayoutInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const v6, 0x7f0e0938

    const v7, 0x7f020253

    .line 476
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_news"

    const-class v4, Lcom/netease/nr/phone/main/MainNewsTabFragment;

    const v5, 0x7f020264

    const v8, 0x7f080144

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 477
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_top_news"

    const-class v4, Lcom/netease/nr/phone/main/MainTopNewsTabFragment;

    const v5, 0x7f02028a

    const v8, 0x7f080148

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 478
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_live"

    const-class v4, Lcom/netease/nr/phone/main/MainLiveTabFragment;

    const v5, 0x7f020256

    const v8, 0x7f080145

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 479
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_video"

    const-class v4, Lcom/netease/nr/phone/main/MainVideoTabFragment;

    const v5, 0x7f020290

    const v8, 0x7f080149

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 480
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_pc"

    const-class v4, Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    const v5, 0x7f020267

    const v8, 0x7f080147

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 481
    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainActivity;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 574
    invoke-static {p0}, Lcom/netease/nr/biz/audio/cp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 575
    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainActivity;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 430
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

    new-instance v2, Lcom/netease/nr/phone/main/ba;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/ba;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainActivity;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 767
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/bz;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/bz;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainActivity;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/phone/main/MainActivity;->a(Landroid/widget/TabHost;Ljava/lang/String;)V

    .line 388
    invoke-static {p0, p1}, Lcom/netease/nr/biz/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->A(Ljava/lang/String;)V

    .line 392
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/au;->r(Ljava/lang/String;)V

    .line 394
    const-string/jumbo v1, "navi_pc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/au;->t(Ljava/lang/String;)V

    .line 398
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->q(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/ay;->d()V

    .line 402
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getKeyPcMainWeMediaInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    const-class v1, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;

    .line 405
    if-eqz v0, :cond_0

    .line 407
    const-string/jumbo v0, "\u7ba1\u7406\u7f51\u6613\u53f7_\u66dd\u5149"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->p(Ljava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->e:Lcom/netease/nr/base/e/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/e/cn;->a(Z)V

    .line 416
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->B()V

    .line 419
    const/16 v0, 0xa

    new-instance v1, Lcom/netease/newsreader/newarch/base/event/StringEventData;

    invoke-direct {v1, p1}, Lcom/netease/newsreader/newarch/base/event/StringEventData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/phone/main/MainActivity;->a(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z

    .line 420
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->e:Lcom/netease/nr/base/e/cn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/e/cn;->a(Z)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/phone/main/MainActivity;ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/phone/main/MainActivity;->a(ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainActivity;ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 844
    if-eqz p1, :cond_2

    .line 845
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->getBubbList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->getBubbList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->getBubbList()Ljava/util/List;

    move-result-object v0

    .line 847
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;

    .line 848
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;->isShowed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 849
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;->setShowed(Z)V

    .line 850
    invoke-direct {p0, v2, v0}, Lcom/netease/nr/phone/main/MainActivity;->a(ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/netease/nr/phone/main/MainActivity;->a(ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V

    goto :goto_0

    .line 856
    :cond_2
    invoke-direct {p0, v1, v3}, Lcom/netease/nr/phone/main/MainActivity;->a(ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V

    goto :goto_0
.end method

.method private b(ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 844
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

    new-instance v0, Lcom/netease/nr/phone/main/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/phone/main/MainActivity;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 644
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 664
    :goto_0
    return v1

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    .line 649
    if-nez v3, :cond_2

    move v1, v2

    .line 650
    goto :goto_0

    .line 653
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 654
    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 655
    if-nez v0, :cond_4

    .line 653
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 659
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    move v1, v2

    .line 664
    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/z;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    return-object v0
.end method

.method private c(Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 484
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

    new-instance v0, Lcom/netease/nr/phone/main/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/phone/main/MainActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 424
    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 425
    const-string/jumbo v0, "main_activity_tab_index"

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    return-void
.end method

.method static final c(Lcom/netease/nr/phone/main/MainActivity;Landroid/view/LayoutInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const v6, 0x7f0e0938

    const v7, 0x7f020253

    .line 484
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_news"

    const-class v4, Lcom/netease/nr/phone/main/MainNewsTabFragment;

    const v5, 0x7f020264

    const v8, 0x7f080144

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 485
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_feed"

    const-class v4, Lcom/netease/nr/phone/main/MainSubsFeedTabFragment;

    const v5, 0x7f02028a

    const v8, 0x7f080143

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 486
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_live"

    const-class v4, Lcom/netease/nr/phone/main/MainLiveTabFragment;

    const v5, 0x7f020256

    const v8, 0x7f080145

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 487
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_video"

    const-class v4, Lcom/netease/nr/phone/main/MainVideoTabFragment;

    const v5, 0x7f020290

    const v8, 0x7f080149

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 488
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_pc"

    const-class v4, Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    const v5, 0x7f020267

    const v8, 0x7f080147

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 489
    return-void
.end method

.method static final c(Lcom/netease/nr/phone/main/MainActivity;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 767
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/ca;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/ca;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 212
    const v0, 0x7f0f0987

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    const v0, 0x7f0f0ca7

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 215
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/nr/base/view/TabHost;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/aa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/TabHost;

    return-object v0
.end method

.method private d(Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 492
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

    new-instance v0, Lcom/netease/nr/phone/main/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/phone/main/MainActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 424
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

    new-instance v2, Lcom/netease/nr/phone/main/ay;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/ay;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/phone/main/MainActivity;Landroid/view/LayoutInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const v6, 0x7f0e0938

    const v7, 0x7f020253

    .line 492
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_news"

    const-class v4, Lcom/netease/nr/phone/main/MainNewsTabFragment;

    const v5, 0x7f020264

    const v8, 0x7f080144

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 493
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_video"

    const-class v4, Lcom/netease/nr/phone/main/MainVideoTabFragment;

    const v5, 0x7f020290

    const v8, 0x7f080149

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 494
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_live"

    const-class v4, Lcom/netease/nr/phone/main/MainLiveTabFragment;

    const v5, 0x7f020256

    const v8, 0x7f080145

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 495
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_feed"

    const-class v4, Lcom/netease/nr/phone/main/MainSubsFeedTabFragment;

    const v5, 0x7f02028a

    const v8, 0x7f080143

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 496
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v3, "navi_pc"

    const-class v4, Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    const v5, 0x7f020267

    const v8, 0x7f080147

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/ef;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    .line 497
    return-void
.end method

.method static final d(Lcom/netease/nr/phone/main/MainActivity;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/netease/nr/phone/main/MainActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static final d(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 238
    const v0, 0x7f0f0ca9

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    .line 239
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/netease/nr/phone/main/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/MainActivity$5;-><init>(Lcom/netease/nr/phone/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    const v0, 0x7f0f0981

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    .line 248
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    new-instance v1, Lcom/netease/nr/phone/main/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/MainActivity$6;-><init>(Lcom/netease/nr/phone/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/guide/bubble/BubbleView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/netease/nr/phone/main/MainActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ac;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Lcom/netease/nr/biz/main/MainActivity;->onResume()V

    .line 292
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->h:Lcom/netease/nr/phone/main/a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/a;->a()V

    .line 293
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->a(Landroid/widget/TabHost;)V

    .line 294
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 336
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

    new-instance v0, Lcom/netease/nr/phone/main/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ae;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;

    return-object v0
.end method

.method static final f(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/al;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/al;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic g(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/nr/phone/main/guide/bubble/BubbleView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ag;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    return-object v0
.end method

.method static final g(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 298
    invoke-super {p0}, Lcom/netease/nr/biz/main/MainActivity;->onResumeFragments()V

    .line 300
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "go_to_navi_one_level"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->e(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "go_to_navi_two_level"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/util/fragment/ef;

    const-string/jumbo v2, "navi_news"

    invoke-virtual {v0, v2}, Lcom/netease/util/fragment/ef;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 311
    instance-of v2, v0, Lcom/netease/nr/phone/main/MainNewsTabFragment;

    if-eqz v2, :cond_0

    .line 312
    check-cast v0, Lcom/netease/nr/phone/main/MainNewsTabFragment;

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/MainNewsTabFragment;->a(Ljava/lang/String;)V

    .line 316
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->z()V

    .line 324
    :cond_2
    return-void
.end method

.method static final h(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/an;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/an;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final i(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lcom/netease/nr/biz/main/MainActivity;->onPause()V

    .line 361
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->h:Lcom/netease/nr/phone/main/a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/a;->b()V

    .line 362
    return-void
.end method

.method static final j(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/ar;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/ar;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final k(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 366
    const v0, 0x7f0f0950

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a()V

    .line 371
    :cond_0
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_collect_card_anim_end"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->b(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 372
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_new_user_red_packet"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->b(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 373
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_subscribe_bubble"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->b(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 374
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_notify_new_tag"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->b(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 375
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->m:Lcom/netease/nr/biz/pc/account/du$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->b(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 376
    invoke-super {p0}, Lcom/netease/nr/biz/main/MainActivity;->onDestroy()V

    .line 377
    return-void
.end method

.method static final l(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/at;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/at;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final m(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method static final n(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 381
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/av;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/av;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final o(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    const v10, 0x7f0e0938

    .line 503
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    if-nez v0, :cond_1

    .line 565
    :cond_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    .line 509
    if-eqz v6, :cond_0

    .line 513
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v6}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 514
    invoke-virtual {v6, v3}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v7

    .line 515
    if-nez v7, :cond_2

    .line 513
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0042

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 521
    const v1, 0x7f0f03c8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524
    const v0, 0x7f0f03cb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 525
    const v1, 0x7f0f03ca

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 526
    const v2, 0x7f0f022b

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 527
    iget-object v4, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f02024b

    invoke-virtual {v4, v5, v8}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 528
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    const/4 v5, 0x0

    .line 530
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 531
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 532
    const-string/jumbo v8, "navi_news"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 534
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f020264

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 535
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 536
    const v2, 0x7f0f022c

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 537
    if-eqz v2, :cond_3

    .line 538
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->L()Lcom/netease/util/l/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f020091

    invoke-virtual {v7, v8, v9}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object v7, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    const v8, 0x7f0e0036

    invoke-virtual {v7, v2, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    :cond_3
    move-object v2, v4

    move-object v4, v5

    .line 562
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 563
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 541
    :cond_4
    const-string/jumbo v7, "navi_top_news"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 543
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f02028d

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 544
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 545
    :cond_5
    const-string/jumbo v7, "navi_feed"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 547
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f02028a

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 548
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 549
    :cond_6
    const-string/jumbo v7, "navi_live"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 551
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f020256

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 552
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 553
    :cond_7
    const-string/jumbo v7, "navi_video"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 555
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f020290

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 556
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_2

    .line 557
    :cond_8
    const-string/jumbo v7, "navi_pc"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 559
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f020267

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 560
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_2
.end method

.method static final p(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/TabHost;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    return-object v0
.end method

.method static final q(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 582
    :cond_0
    return-void
.end method

.method static final r(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 588
    :cond_0
    return-void
.end method

.method static final s(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 593
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->e(I)Z

    .line 594
    return-void
.end method

.method static final t(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-super {p0, v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/widget/TabHost;)V

    .line 599
    return-void
.end method

.method static final u(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 621
    const v0, 0x7f0f0ca5

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 624
    const v1, 0x7f040016

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 625
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    :cond_0
    return-void
.end method

.method static final v(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    if-nez v0, :cond_0

    .line 631
    const/4 v0, -0x1

    .line 633
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->getCurrentTab()I

    move-result v0

    goto :goto_0
.end method

.method static final w(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    if-eqz v0, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->X()V

    .line 763
    :cond_0
    return-void
.end method

.method static final x(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 889
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->A()I

    move-result v2

    .line 890
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    .line 892
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 893
    :goto_0
    if-nez v1, :cond_1

    .line 894
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 896
    :goto_2
    return-object v0

    .line 892
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    goto :goto_0

    .line 893
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 894
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 896
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method static final y(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 900
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/netease/nr/phone/main/MainActivity;->a(ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V

    .line 901
    const-class v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;

    .line 902
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MyMessageFragment"

    .line 901
    invoke-static {p0, v0, v1, v2}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 903
    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 905
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    new-instance v1, Lcom/netease/nr/phone/main/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/MainActivity$8;-><init>(Lcom/netease/nr/phone/main/MainActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 913
    :cond_0
    return-void
.end method

.method static final z(Lcom/netease/nr/phone/main/MainActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->U()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 630
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public B()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 760
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 889
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 644
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

    new-instance v0, Lcom/netease/nr/phone/main/bu;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 593
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/bp;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 471
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

    new-instance v0, Lcom/netease/nr/phone/main/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/active/card/bean/RequestCardData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 707
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

    new-instance v0, Lcom/netease/nr/phone/main/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 430
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

    new-instance v0, Lcom/netease/nr/phone/main/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 767
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

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/cb;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 607
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

    new-instance v0, Lcom/netease/nr/phone/main/br;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 833
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

    new-instance v0, Lcom/netease/nr/phone/main/cc;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/cc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 686
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/bv;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onAudioViewClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 574
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

    new-instance v0, Lcom/netease/nr/phone/main/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 137
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

    new-instance v0, Lcom/netease/nr/phone/main/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 366
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 284
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

    new-instance v0, Lcom/netease/nr/phone/main/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 360
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 291
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onResumeFragments()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 424
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

    new-instance v0, Lcom/netease/nr/phone/main/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 386
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

    new-instance v0, Lcom/netease/nr/phone/main/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected p()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 381
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public v()Landroid/widget/TabHost;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 569
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    return-object v0
.end method

.method public w()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 598
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/bq;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/phone/main/bs;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
