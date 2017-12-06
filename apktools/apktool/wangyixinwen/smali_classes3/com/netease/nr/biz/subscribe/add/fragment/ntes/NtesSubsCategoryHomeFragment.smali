.class public Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;
.super Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryHomeFragment;
.source "NtesSubsCategoryHomeFragment.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryHomeFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryListFragment;
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryListFragment;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategorySearchFragment;
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategorySearchFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategorySearchFragment;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f080278

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NtesSubsCategoryHomeFragment.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initCategoryListFragment"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.ntes.NtesSubsCategoryHomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.add.fragment.ntes.NtesSubsCategoryListFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initSearchResultFragment"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.ntes.NtesSubsCategoryHomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.add.fragment.ntes.NtesSubsCategorySearchFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initActionBarTitle"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.ntes.NtesSubsCategoryHomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a()Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryListFragment;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryListFragment;

    return-object v0
.end method

.method protected b()Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategorySearchFragment;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategorySearchFragment;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic d()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategorySearchFragment;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->b()Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategorySearchFragment;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic e()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryHomeFragment;->a()Lcom/netease/nr/biz/subscribe/add/fragment/ntes/NtesSubsCategoryListFragment;

    move-result-object v0

    return-object v0
.end method
