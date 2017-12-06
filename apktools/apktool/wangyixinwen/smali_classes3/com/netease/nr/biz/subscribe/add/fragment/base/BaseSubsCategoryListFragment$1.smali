.class Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;
.super Landroid/database/ContentObserver;
.source "BaseSubsCategoryListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;->a:Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseSubsCategoryListFragment.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onChange"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.base.BaseSubsCategoryListFragment$1"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "selfChange"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;->a:Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;->a:Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;->a:Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/base/iq;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/base/iq;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
