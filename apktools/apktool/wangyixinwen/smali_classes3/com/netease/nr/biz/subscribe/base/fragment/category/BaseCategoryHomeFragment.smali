.class public abstract Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;
.super Lcom/netease/newsreader/newarch/base/BaseFragment2;
.source "BaseCategoryHomeFragment.java"


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# instance fields
.field private a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

.field private b:Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;

.field private c:Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/BaseFragment2;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f030074

    return v0
.end method

.method private a()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->onCreate(Landroid/os/Bundle;)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "category_list_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->b:Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;

    .line 46
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "search_result_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    .line 48
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->setHasOptionsMenu(Z)V

    .line 49
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0f01f3

    .line 120
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 121
    iput-object p2, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->d:Landroid/support/v4/app/Fragment;

    .line 122
    if-nez p1, :cond_1

    .line 123
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0, v2, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 135
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f0f01f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    new-instance v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment$1;-><init>(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->setSearchTextChangeCallback(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$a;)V

    .line 72
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->setActionBarTitle(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->b()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    move-result-object v1

    const-string/jumbo v2, "search_result_fragment"

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->b()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;

    move-result-object v1

    const-string/jumbo v2, "category_list_fragment"

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->applyTheme(Z)V

    .line 76
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->a(Lcom/netease/util/l/a;)V

    .line 143
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 26
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/p;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->b()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    move-result-object v1

    const-string/jumbo v2, "search_result_fragment"

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->b()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;->c(Ljava/lang/String;)V

    .line 104
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->b()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;

    move-result-object v1

    const-string/jumbo v2, "category_list_fragment"

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->f()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/category/d;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/d;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private b()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 43
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/category/q;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/q;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 53
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/category/s;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/s;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/category/l;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/l;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->b:Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->e()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->b:Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->b:Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->d()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    return-object v0
.end method

.method static final e(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->d:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->a()V

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/category/i;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/i;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseCategoryHomeFragment.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getContentViewLayout"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getCategoryFragment"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryListFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getSearchResultFragment"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategorySearchFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doSearch"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "searchKey"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "switchContent"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment"

    const-string/jumbo v4, "android.support.v4.app.Fragment:android.support.v4.app.Fragment:java.lang.String"

    const-string/jumbo v5, "from:to:toTag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "hideSoftKeyBoard"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.BaseCategoryHomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final g(Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 147
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;
.end method

.method protected abstract e()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;
.end method

.method protected getContentViewLayout()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/netease/util/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onBackPressed()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/r;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
