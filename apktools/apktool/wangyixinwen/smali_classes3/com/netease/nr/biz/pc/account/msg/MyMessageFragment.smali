.class public Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;
.super Lcom/netease/nr/base/fragment/BaseFragmentParent;
.source "MyMessageFragment.java"


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# instance fields
.field private a:Lcom/netease/util/fragment/cu;

.field private b:Lcom/netease/nr/base/view/ViewPagerForSlider;

.field private c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

.field private d:Lcom/netease/nr/biz/pc/account/du$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseFragmentParent;-><init>()V

    .line 40
    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment$1;-><init>(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->d:Lcom/netease/nr/biz/pc/account/du$a;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f030377

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/netease/nr/base/view/ViewPagerForSlider;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 222
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/aa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseFragmentParent;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->D()V

    .line 51
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseFragmentParent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->a:Lcom/netease/util/fragment/cu;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment$2;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment$2;-><init>(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->a:Lcom/netease/util/fragment/cu;

    .line 116
    :cond_0
    const v0, 0x7f0f016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->b:Lcom/netease/nr/base/view/ViewPagerForSlider;

    .line 117
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->b:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->a:Lcom/netease/util/fragment/cu;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 119
    const v0, 0x7f0f0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    .line 120
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    new-instance v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment$3;-><init>(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 144
    invoke-static {v4}, Lcom/netease/nr/base/config/a;->c(I)I

    move-result v0

    .line 146
    invoke-static {v4}, Lcom/netease/nr/base/config/a;->a(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 147
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    invoke-virtual {v2, v4, v0}, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;->a(II)V

    .line 149
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    invoke-virtual {v2, v3, v1}, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;->a(II)V

    .line 158
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    if-lez v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->b:Lcom/netease/nr/base/view/ViewPagerForSlider;

    new-instance v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment$4;-><init>(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nr/base/view/ViewPagerForSlider;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->b:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->a(Lcom/netease/nr/base/view/ViewPagerForSlider;)V

    .line 169
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->b:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;->a(I)V

    .line 172
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->b()V

    .line 174
    :cond_3
    return-void

    .line 151
    :cond_4
    if-lez v0, :cond_5

    .line 152
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    invoke-virtual {v2, v4}, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;->b(I)V

    .line 154
    :cond_5
    if-lez v1, :cond_1

    .line 155
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;->b(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lcom/netease/nr/base/view/ViewPagerForSlider;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 223
    if-nez v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const-string/jumbo v2, "from_push"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "from_real_push"

    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 228
    :cond_2
    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment$5;-><init>(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lcom/netease/nr/base/view/ViewPagerForSlider;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Lcom/netease/nr/base/view/ViewPagerForSlider;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseFragmentParent;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 204
    const v0, 0x7f0f016e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    .line 205
    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/util/l/a;)V

    .line 206
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    const v1, 0x7f0e0934

    const v2, 0x7f02038c

    const/4 v3, 0x0

    const v4, 0x7f0e0370

    const v5, 0x7f020090

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;->a(IIIII)V

    .line 213
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 178
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragmentParent;->onResume()V

    .line 180
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {v1}, Lcom/netease/nr/base/config/a;->c(I)I

    move-result v0

    .line 184
    invoke-static {v1}, Lcom/netease/nr/base/config/a;->a(I)I

    move-result v1

    sub-int v0, v1, v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;->a(I)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    invoke-virtual {v1, v2, v0}, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;->a(II)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;->b(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;)Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 49
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/msg/o;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/msg/o;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 70
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/msg/p;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/msg/p;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 203
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/msg/u;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/msg/u;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/msg/r;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/msg/r;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;)Lcom/netease/nr/base/view/ViewPagerForSlider;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/ac;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    return-object v0
.end method

.method private static c()V
    .locals 10

    .prologue
    const/16 v9, 0x20

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyMessageFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onActivityCreated"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.MyMsgTaggedSlidingTabLayout"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.ViewPagerForSlider"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewNR"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkPushPermission"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "handleFromPush"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v5, "viewPager"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xde

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.msg.MyMessageFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseFragmentParent;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->d:Lcom/netease/nr/biz/pc/account/du$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->a(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 57
    const v0, 0x7f0801f7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->j(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "\u6211\u7684\u6d88\u606f"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/au;->t(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "\u6211\u7684\u6d88\u606f"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->q(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/netease/nr/biz/a/a;->a()Lcom/netease/nr/biz/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/a/a;->e(Landroid/content/Context;)V

    .line 199
    :cond_0
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 55
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/msg/ad;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/msg/ad;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->d:Lcom/netease/nr/biz/pc/account/du$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->b(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 218
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragmentParent;->onDestroyView()V

    .line 219
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/msg/w;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/msg/w;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->b()V

    return-void
.end method

.method static final g(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->c:Lcom/netease/nr/base/view/MyMsgTaggedSlidingTabLayout;

    return-object v0
.end method

.method static final h(Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/ViewPagerForSlider;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->b:Lcom/netease/nr/base/view/ViewPagerForSlider;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 203
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 49
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/MyMessageFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 70
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
