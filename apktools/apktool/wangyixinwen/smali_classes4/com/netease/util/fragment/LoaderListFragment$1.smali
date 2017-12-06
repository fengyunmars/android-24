.class Lcom/netease/util/fragment/LoaderListFragment$1;
.super Ljava/lang/Object;
.source "LoaderListFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/util/fragment/LoaderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/util/fragment/LoaderListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/fragment/LoaderListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/util/fragment/LoaderListFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/util/fragment/LoaderListFragment$1;ILandroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/content/Loader;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    invoke-virtual {v0, p2}, Lcom/netease/util/fragment/LoaderListFragment;->c(Landroid/os/Bundle;)Landroid/support/v4/content/CursorLoader;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LoaderListFragment.java"

    const-class v2, Lcom/netease/util/fragment/LoaderListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateLoader"

    const-string/jumbo v3, "com.netease.util.fragment.LoaderListFragment$1"

    const-string/jumbo v4, "int:android.os.Bundle"

    const-string/jumbo v5, "id:args"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.content.Loader"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/LoaderListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoadFinished"

    const-string/jumbo v3, "com.netease.util.fragment.LoaderListFragment$1"

    const-string/jumbo v4, "android.support.v4.content.Loader:android.database.Cursor"

    const-string/jumbo v5, "loader:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/LoaderListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoaderReset"

    const-string/jumbo v3, "com.netease.util.fragment.LoaderListFragment$1"

    const-string/jumbo v4, "android.support.v4.content.Loader"

    const-string/jumbo v5, "loader"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/fragment/LoaderListFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/util/fragment/LoaderListFragment$1;Landroid/support/v4/content/Loader;Landroid/database/Cursor;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    invoke-virtual {v0}, Lcom/netease/util/fragment/LoaderListFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    invoke-virtual {v0}, Lcom/netease/util/fragment/LoaderListFragment;->e()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    iget-object v0, v0, Lcom/netease/util/fragment/LoaderListFragment;->i:Lcom/netease/util/fragment/hi;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    iget-object v0, v0, Lcom/netease/util/fragment/LoaderListFragment;->i:Lcom/netease/util/fragment/hi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/util/fragment/hi;->b:Z

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/netease/util/fragment/LoaderListFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    .line 93
    iget-object v0, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    invoke-virtual {v0}, Lcom/netease/util/fragment/LoaderListFragment;->G()V

    .line 95
    iget-object v0, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    invoke-virtual {v0}, Lcom/netease/util/fragment/LoaderListFragment;->f()V

    .line 96
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/LoaderListFragment$1;Landroid/support/v4/content/Loader;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    iget-object v0, v0, Lcom/netease/util/fragment/LoaderListFragment;->i:Lcom/netease/util/fragment/hi;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    iget-object v0, v0, Lcom/netease/util/fragment/LoaderListFragment;->i:Lcom/netease/util/fragment/hi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/util/fragment/hi;->b:Z

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/LoaderListFragment$1;->a:Lcom/netease/util/fragment/LoaderListFragment;

    invoke-virtual {v0, p1}, Lcom/netease/util/fragment/LoaderListFragment;->a(Landroid/support/v4/content/Loader;)V

    .line 104
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/util/fragment/LoaderListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 83
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

    new-instance v0, Lcom/netease/util/fragment/hu;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/hu;-><init>([Ljava/lang/Object;)V

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
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/util/fragment/LoaderListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
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

    new-instance v0, Lcom/netease/util/fragment/ht;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/ht;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/Loader;

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/LoaderListFragment$1;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/util/fragment/LoaderListFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
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

    new-instance v0, Lcom/netease/util/fragment/hv;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/hv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
