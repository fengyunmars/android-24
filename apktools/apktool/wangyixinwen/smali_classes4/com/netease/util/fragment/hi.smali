.class public Lcom/netease/util/fragment/hi;
.super Ljava/lang/Object;
.source "LoaderFragmentHelper.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/util/fragment/hi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<TD;>;"
    }
.end annotation


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


# instance fields
.field a:I

.field b:Z

.field private c:Landroid/support/v4/app/LoaderManager;

.field private d:Lcom/netease/util/fragment/hi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/util/fragment/hi$a",
            "<TD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/fragment/hi;->b()V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/LoaderManager;Lcom/netease/util/fragment/hi$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/LoaderManager;",
            "Lcom/netease/util/fragment/hi$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/fragment/hi;->a:I

    .line 27
    iput-object p1, p0, Lcom/netease/util/fragment/hi;->c:Landroid/support/v4/app/LoaderManager;

    .line 28
    iput-object p2, p0, Lcom/netease/util/fragment/hi;->d:Lcom/netease/util/fragment/hi$a;

    .line 29
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/hi;ILandroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/content/Loader;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/util/fragment/hi;->d:Lcom/netease/util/fragment/hi$a;

    invoke-interface {v0, p1, p2}, Lcom/netease/util/fragment/hi$a;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/util/fragment/hi;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/util/fragment/hj;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/hj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/support/v4/app/Fragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 32
    if-nez p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/netease/util/fragment/LoaderFragment;

    if-eqz v0, :cond_2

    .line 36
    check-cast p0, Lcom/netease/util/fragment/LoaderFragment;

    invoke-static {p0}, Lcom/netease/util/fragment/LoaderFragment;->a(Lcom/netease/util/fragment/LoaderFragment;)V

    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/netease/util/fragment/LoaderListFragment;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lcom/netease/util/fragment/LoaderListFragment;

    invoke-static {p0}, Lcom/netease/util/fragment/LoaderListFragment;->a(Lcom/netease/util/fragment/LoaderListFragment;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/util/fragment/hi;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
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

    new-instance v0, Lcom/netease/util/fragment/hq;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/hq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/support/v4/app/Fragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 54
    if-nez p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p0, Lcom/netease/util/fragment/LoaderFragment;

    if-eqz v0, :cond_2

    .line 58
    check-cast p0, Lcom/netease/util/fragment/LoaderFragment;

    invoke-static {p0, p1}, Lcom/netease/util/fragment/LoaderFragment;->a(Lcom/netease/util/fragment/LoaderFragment;Z)V

    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p0, Lcom/netease/util/fragment/LoaderListFragment;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lcom/netease/util/fragment/LoaderListFragment;

    invoke-static {p0, p1}, Lcom/netease/util/fragment/LoaderListFragment;->a(Lcom/netease/util/fragment/LoaderListFragment;Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/util/fragment/hi;Landroid/support/v4/content/Loader;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    iget v1, p0, Lcom/netease/util/fragment/hi;->a:I

    if-ne v0, v1, :cond_0

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/fragment/hi;->a:I

    .line 75
    iget-object v0, p0, Lcom/netease/util/fragment/hi;->d:Lcom/netease/util/fragment/hi$a;

    invoke-interface {v0, p1, p2}, Lcom/netease/util/fragment/hi$a;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/hi;Landroid/support/v4/content/Loader;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    iget v1, p0, Lcom/netease/util/fragment/hi;->a:I

    if-ne v0, v1, :cond_0

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/fragment/hi;->a:I

    .line 84
    iget-object v0, p0, Lcom/netease/util/fragment/hi;->d:Lcom/netease/util/fragment/hi$a;

    invoke-interface {v0, p1}, Lcom/netease/util/fragment/hi$a;->onLoaderReset(Landroid/support/v4/content/Loader;)V

    .line 86
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/hi;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/netease/util/fragment/hi;->a:I

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/netease/util/fragment/hi;->d:Lcom/netease/util/fragment/hi$a;

    iget v1, p0, Lcom/netease/util/fragment/hi;->a:I

    invoke-interface {v0, v1}, Lcom/netease/util/fragment/hi$a;->e_(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/hi;->c:Landroid/support/v4/app/LoaderManager;

    .line 172
    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 173
    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/fragment/hi;->a:I

    .line 175
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/hi;ZLandroid/support/v4/app/LoaderManager$LoaderCallbacks;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 91
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/util/fragment/hi;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 96
    :goto_0
    if-nez v0, :cond_1

    .line 109
    :goto_1
    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/netease/util/fragment/hi;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v2, v3, p2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/util/fragment/hi;->b:Z

    .line 100
    instance-of v1, v0, Lcom/netease/util/fragment/li;

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_1

    .line 102
    :cond_2
    instance-of v1, v0, Landroid/support/v4/content/CursorLoader;

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_1

    .line 104
    :cond_3
    instance-of v1, v0, Landroid/support/v4/content/AsyncTaskLoader;

    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->forceLoad()V

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static final a(Lcom/netease/util/fragment/hi;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x3ea

    .line 112
    iget v1, p0, Lcom/netease/util/fragment/hi;->a:I

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/netease/util/fragment/hi;->d:Lcom/netease/util/fragment/hi$a;

    invoke-interface {v1, v4}, Lcom/netease/util/fragment/hi$a;->b(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/hi;->a()V

    .line 118
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/netease/util/fragment/hi;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_1
    if-eqz v0, :cond_0

    .line 126
    instance-of v1, v0, Lcom/netease/util/fragment/li;

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 136
    :goto_2
    iput v4, p0, Lcom/netease/util/fragment/hi;->a:I

    goto :goto_0

    .line 118
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/netease/util/fragment/hi;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_3
    instance-of v1, v0, Landroid/support/v4/content/CursorLoader;

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_2

    .line 130
    :cond_4
    instance-of v1, v0, Landroid/support/v4/content/AsyncTaskLoader;

    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->forceLoad()V

    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_2

    .line 120
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LoaderFragmentHelper.java"

    const-class v2, Lcom/netease/util/fragment/hi;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "loadNetForce"

    const-string/jumbo v3, "com.netease.util.fragment.hi"

    const-string/jumbo v4, "android.support.v4.app.Fragment"

    const-string/jumbo v5, "f"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/hi;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "useInViewPager"

    const-string/jumbo v3, "com.netease.util.fragment.hi"

    const-string/jumbo v4, "android.support.v4.app.Fragment"

    const-string/jumbo v5, "f"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/hi;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "setCurrentViewPagerItem"

    const-string/jumbo v3, "com.netease.util.fragment.hi"

    const-string/jumbo v4, "android.support.v4.app.Fragment:boolean"

    const-string/jumbo v5, "f:curr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/hi;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateLoader"

    const-string/jumbo v3, "com.netease.util.fragment.hi"

    const-string/jumbo v4, "int:android.os.Bundle"

    const-string/jumbo v5, "arg0:arg1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.content.Loader"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/hi;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoadFinished"

    const-string/jumbo v3, "com.netease.util.fragment.hi"

    const-string/jumbo v4, "android.support.v4.content.Loader:java.lang.Object"

    const-string/jumbo v5, "loader:d"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/hi;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoaderReset"

    const-string/jumbo v3, "com.netease.util.fragment.hi"

    const-string/jumbo v4, "android.support.v4.content.Loader"

    const-string/jumbo v5, "loader"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/hi;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "loadLocal"

    const-string/jumbo v3, "com.netease.util.fragment.hi"

    const-string/jumbo v4, "boolean:android.support.v4.app.LoaderManager$LoaderCallbacks"

    const-string/jumbo v5, "isStarted:callbacks"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/hi;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "loadNet"

    const-string/jumbo v3, "com.netease.util.fragment.hi"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isStarted"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/hi;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "loadMore"

    const-string/jumbo v3, "com.netease.util.fragment.hi"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isStarted"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/hi;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "destroyAll"

    const-string/jumbo v3, "com.netease.util.fragment.hi"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/fragment/hi;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/util/fragment/hi;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/fragment/hp;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/hp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Landroid/support/v4/app/Fragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    instance-of v0, p0, Lcom/netease/util/fragment/LoaderFragment;

    if-eqz v0, :cond_2

    .line 47
    check-cast p0, Lcom/netease/util/fragment/LoaderFragment;

    invoke-virtual {p0}, Lcom/netease/util/fragment/LoaderFragment;->H()V

    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/netease/util/fragment/LoaderListFragment;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lcom/netease/util/fragment/LoaderListFragment;

    invoke-virtual {p0}, Lcom/netease/util/fragment/LoaderListFragment;->F()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/util/fragment/hi;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x3eb

    .line 140
    iget v1, p0, Lcom/netease/util/fragment/hi;->a:I

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/netease/util/fragment/hi;->d:Lcom/netease/util/fragment/hi$a;

    invoke-interface {v1, v4}, Lcom/netease/util/fragment/hi$a;->b(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/hi;->a()V

    .line 146
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/netease/util/fragment/hi;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_1
    if-eqz v0, :cond_0

    .line 154
    instance-of v1, v0, Lcom/netease/util/fragment/li;

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 163
    :goto_2
    iput v4, p0, Lcom/netease/util/fragment/hi;->a:I

    goto :goto_0

    .line 146
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/netease/util/fragment/hi;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    .line 147
    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_3
    instance-of v1, v0, Landroid/support/v4/content/CursorLoader;

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_2

    .line 158
    :cond_4
    instance-of v1, v0, Landroid/support/v4/content/AsyncTaskLoader;

    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->forceLoad()V

    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_2

    .line 148
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/hi;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/fragment/ho;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/ho;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/util/fragment/hi;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
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

    new-instance v0, Lcom/netease/util/fragment/hm;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/hm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method a(ZLandroid/support/v4/app/LoaderManager$LoaderCallbacks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/util/fragment/hi;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
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

    new-instance v0, Lcom/netease/util/fragment/hl;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/hl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/util/fragment/hi;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 140
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

    new-instance v0, Lcom/netease/util/fragment/hn;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/hn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/util/fragment/hi;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/fragment/hr;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/hr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/Loader;

    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;TD;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/util/fragment/hi;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
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

    new-instance v0, Lcom/netease/util/fragment/hs;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/hs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/util/fragment/hi;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
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

    new-instance v0, Lcom/netease/util/fragment/hk;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/hk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
