.class public abstract Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;
.super Lcom/netease/newsreader/newarch/base/BaseRequestFragment;
.source "BaseTabInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/newsreader/newarch/base/BaseRequestFragment",
        "<",
        "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper",
        "<TT;>;>;"
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
.field protected a:Lcom/netease/nr/base/view/ViewPagerForSlider;

.field protected b:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/netease/nr/base/view/SlidingTabLayout;

.field private f:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->g:I

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 3

    .prologue
    .line 203
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a(Z)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;-><init>(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/b/a/h;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/netease/newsreader/newarch/base/b/a/i;

    invoke-direct {v0, p1}, Lcom/netease/newsreader/newarch/base/b/a/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->b:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;

    .line 66
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->initView(Landroid/view/View;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->b(Landroid/view/View;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 257
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->d:Landroid/view/View;

    const v1, 0x7f0200ac

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 259
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->e:Lcom/netease/nr/base/view/SlidingTabLayout;

    const v1, 0x7f020231

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 260
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->e:Lcom/netease/nr/base/view/SlidingTabLayout;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->e:Lcom/netease/nr/base/view/SlidingTabLayout;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Landroid/content/Context;Lcom/netease/util/l/a;Landroid/view/View;I)V

    .line 263
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_0
    if-eqz p2, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->h()V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->h:Ljava/util/List;

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 152
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->f:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->f:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;

    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->g()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;->a(Ljava/util/List;I)V

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->e:Lcom/netease/nr/base/view/SlidingTabLayout;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->e:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->b()V

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setCurrentItem(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onResume()V

    .line 111
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->f()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/TabWebViewFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/TabWebViewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/TabWebViewFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->f()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 114
    const-string/jumbo v3, "shortnews"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->f()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;->getTab_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setCurrentItem(IZ)V

    .line 120
    :cond_0
    return-void

    .line 113
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;ZZLcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onResponse(ZZLjava/lang/Object;)V

    .line 125
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;->getHeaderData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 126
    :cond_0
    if-eqz p1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->h()V

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$1;

    invoke-direct {v0, p0, p3}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$1;-><init>(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->b:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;

    invoke-virtual {p3}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;->getHeaderData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;->a(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p3}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;->getTabInfoList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 227
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;->getHeaderData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;->getTabInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;->getTabInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    .line 203
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/v;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/v;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/b/a/h;
    .locals 3

    .prologue
    .line 104
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/h;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/h;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/b/a/h;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 272
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 64
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/e;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/e;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aa;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aa;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 79
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ap;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ap;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 257
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ah;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ah;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/j;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/j;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;ZZLcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/l;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/l;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 227
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/x;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/x;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->g:I

    .line 167
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->g:I

    return v0
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const v0, 0x7f0f0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setOffscreenPageLimit(I)V

    .line 90
    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->f:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;

    .line 91
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->f:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 92
    const v0, 0x7f0f0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/SlidingTabLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->e:Lcom/netease/nr/base/view/SlidingTabLayout;

    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->e:Lcom/netease/nr/base/view/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->setDistributeEvenly(Z)V

    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->e:Lcom/netease/nr/base/view/SlidingTabLayout;

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    const v1, 0x7f0f0205

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->d:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 279
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    const v1, 0x7f0301cd

    .line 281
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f0207

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->c:Landroid/view/View;

    .line 284
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->c:Landroid/view/View;

    const v2, 0x7f0f0760

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0204fc

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->setViewVisibility(Landroid/view/View;Z)V

    .line 287
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 272
    const v0, 0x7f0f0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 273
    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->b:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->i:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->b:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;->a(Landroid/view/View;)V

    .line 276
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method static final f(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->b(Z)V

    .line 186
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->setViewVisibility(Landroid/view/View;Z)V

    .line 187
    return-void
.end method

.method private g()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final g(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->initRefreshKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->initRefreshKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/a/ba;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->b(Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    move-result-object v0

    goto :goto_0
.end method

.method static final h(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/t;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/t;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final i(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 232
    const v0, 0x7f03007a

    return v0
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseTabInfoFragment.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initFirstPageNum"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showEmpty"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadLocal"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.bean.TabDataWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "14"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "isLocalDataInvalid"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.bean.TabDataWrapper"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getContentViewLayout"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getTid"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initRefreshKey"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getPathHistoryInfo"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "rootView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initHeader"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "rootView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "showEmptyPagerView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x117

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTabPagerAdapter"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.aw"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initPager"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createCacheStrategy"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "refreshKey"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.b.a.h"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "14"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "boolean:boolean:com.netease.nr.biz.subscribe.base.fragment.tabinfo.bean.TabDataWrapper"

    const-string/jumbo v5, "isNetResponse:isRefresh:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updatePager"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, "java.util.List:boolean"

    const-string/jumbo v5, "tabList:isNetResponse"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getFirstPageNum"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getTabList"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final j(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/z;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/z;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final k(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final l(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->CLASS_SIMPLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final m(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ad;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ad;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final n(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->initRefreshKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->getPathHistoryInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->initRefreshKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final o(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 252
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/af;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/af;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final p(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->b:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;->a()V

    .line 268
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onDestroyView()V

    .line 269
    return-void
.end method

.method static final q(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aj;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final r(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->f:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Z)Lcom/netease/nr/base/request/core/m;
.end method

.method protected abstract a()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final a(ZZLcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
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

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 227
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract b(Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected b()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 279
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected c()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected createCacheStrategy(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/b/a/h;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 104
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/b/a/h;

    return-object v0
.end method

.method protected final createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 203
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method public d()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper",
            "<TT;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 290
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aw;

    return-object v0
.end method

.method protected getContentViewLayout()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected getPathHistoryInfo()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected initRefreshKey()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 79
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic isLocalDataInvalid(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;)Z

    move-result v0

    return v0
.end method

.method public synthetic loadLocal()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->d()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method protected onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/netease/util/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 257
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic onResponse(ZZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p3, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a(ZZLcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
