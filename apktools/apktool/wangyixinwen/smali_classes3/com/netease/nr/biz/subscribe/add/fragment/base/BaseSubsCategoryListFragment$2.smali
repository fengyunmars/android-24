.class Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;
.super Ljava/lang/Object;
.source "BaseSubsCategoryListFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/subscribe/a/a/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

.field final synthetic c:Lcom/netease/newsreader/newarch/base/holder/ck;

.field final synthetic d:Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;ZLcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;Lcom/netease/newsreader/newarch/base/holder/ck;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->d:Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;

    iput-boolean p2, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->a:Z

    iput-object p3, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->b:Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    iput-object p4, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->c:Lcom/netease/newsreader/newarch/base/holder/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseSubsCategoryListFragment.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinish"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.base.BaseSubsCategoryListFragment$2"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "success"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->a:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f080297

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->c:Lcom/netease/newsreader/newarch/base/holder/ck;

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/a/a;

    iget-boolean v1, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/add/a/a;->a(Z)V

    .line 95
    :goto_2
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->d:Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->b:Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/subscribe/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f080281

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 90
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->a:Z

    if-eqz v0, :cond_4

    const v0, 0x7f08027f

    :goto_3
    invoke-static {v1, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->c:Lcom/netease/newsreader/newarch/base/holder/ck;

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/a/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/a/a;->b()V

    goto :goto_2

    .line 92
    :cond_4
    const v0, 0x7f080296

    goto :goto_3
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 83
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
