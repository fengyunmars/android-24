.class Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;
.super Ljava/lang/Object;
.source "BaseSubsCategorySearchFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/subscribe/a/a/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/newsreader/newarch/base/holder/ck;

.field final synthetic d:Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment;Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;ZLcom/netease/newsreader/newarch/base/holder/ck;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->d:Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->a:Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    iput-boolean p3, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->b:Z

    iput-object p4, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->c:Lcom/netease/newsreader/newarch/base/holder/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseSubsCategorySearchFragment.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinish"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.base.BaseSubsCategorySearchFragment$2"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "success"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 85
    if-eqz p1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->a:Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getUserCount()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->b:Z

    invoke-static {v1, v2}, Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->a:Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->setUserCount(Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->b:Z

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f080297

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->d:Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->a:Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/subscribe/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f080281

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->b:Z

    if-eqz v0, :cond_4

    const v0, 0x7f08027f

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 99
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->c:Lcom/netease/newsreader/newarch/base/holder/ck;

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/a/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/a/a;->b()V

    goto :goto_0

    .line 98
    :cond_4
    const v0, 0x7f080296

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategorySearchFragment$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
