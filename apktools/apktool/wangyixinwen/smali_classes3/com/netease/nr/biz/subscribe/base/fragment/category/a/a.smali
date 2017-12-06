.class public abstract Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
.super Lcom/netease/newsreader/newarch/d/v;
.source "CategoryListRequest.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RawData:",
        "Ljava/lang/Object;",
        "Result:",
        "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;",
        ">",
        "Lcom/netease/newsreader/newarch/d/v",
        "<",
        "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper",
        "<TResult;>;>;",
        "Lcom/netease/newsreader/framework/net/d/a/a",
        "<",
        "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper",
        "<TResult;>;>;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TRawData;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken",
            "<TRawData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/base/request/core/m;ILcom/google/gson/reflect/TypeToken;)V
    .locals 1
    .param p1    # Lcom/netease/nr/base/request/core/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/base/request/core/m;",
            "I",
            "Lcom/google/gson/reflect/TypeToken",
            "<TRawData;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a/a;

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 36
    iput p2, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->a:I

    .line 37
    iput-object p3, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->c:Lcom/google/gson/reflect/TypeToken;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/base/request/core/m;ILjava/lang/Class;)V
    .locals 1
    .param p1    # Lcom/netease/nr/base/request/core/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/base/request/core/m;",
            "I",
            "Ljava/lang/Class",
            "<TRawData;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a/a;

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 30
    iput p2, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->a:I

    .line 31
    iput-object p3, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->b:Ljava/lang/Class;

    .line 32
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->b:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_0
    iget v1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->a(Ljava/lang/Object;I)V

    .line 51
    new-instance v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a$1;-><init>(Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 57
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->b(Ljava/lang/Object;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->c:Lcom/google/gson/reflect/TypeToken;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->c:Lcom/google/gson/reflect/TypeToken;

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/c;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/c;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/d;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/d;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    return-object v0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CategoryListRequest.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "parseNetworkResponse"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.category.a.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "jsonStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.bean.CategoryWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;I)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRawData;I)V"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRawData;)",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper",
            "<TResult;>;"
        }
    .end annotation
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRawData;)V"
        }
    .end annotation
.end method
