.class public Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;
.super Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;
.source "SubjectCategoryHomeFragment.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryHomeFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryListFragment;
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryListFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryListFragment;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ask/search/subject/SubjectCategorySearchFragment;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/ask/search/subject/SubjectCategorySearchFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/ask/search/subject/SubjectCategorySearchFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/search/subject/SubjectCategorySearchFragment;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f080382

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubjectCategoryHomeFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initCategoryListFragment"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.subject.SubjectCategoryHomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ask.search.subject.SubjectCategoryListFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initSearchResultFragment"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.subject.SubjectCategoryHomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ask.search.subject.SubjectCategorySearchFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initActionBarTitle"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.subject.SubjectCategoryHomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a()Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryListFragment;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/search/subject/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/subject/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryListFragment;

    return-object v0
.end method

.method protected b()Lcom/netease/nr/biz/ask/search/subject/SubjectCategorySearchFragment;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/search/subject/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/subject/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/search/subject/SubjectCategorySearchFragment;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/search/subject/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/subject/c;-><init>([Ljava/lang/Object;)V

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
    .line 11
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->b()Lcom/netease/nr/biz/ask/search/subject/SubjectCategorySearchFragment;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic e()Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryHomeFragment;->a()Lcom/netease/nr/biz/ask/search/subject/SubjectCategoryListFragment;

    move-result-object v0

    return-object v0
.end method
