.class Lcom/netease/util/fragment/NewLoaderListFragment$1;
.super Ljava/lang/Object;
.source "NewLoaderListFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/util/fragment/NewLoaderListFragment;
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
.field final synthetic a:Lcom/netease/util/fragment/NewLoaderListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/util/fragment/NewLoaderListFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/util/fragment/NewLoaderListFragment$1;ILandroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/content/Loader;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    invoke-virtual {v0, p2}, Lcom/netease/util/fragment/NewLoaderListFragment;->a(Landroid/os/Bundle;)Landroid/support/v4/content/CursorLoader;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewLoaderListFragment.java"

    const-class v2, Lcom/netease/util/fragment/NewLoaderListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateLoader"

    const-string/jumbo v3, "com.netease.util.fragment.NewLoaderListFragment$1"

    const-string/jumbo v4, "int:android.os.Bundle"

    const-string/jumbo v5, "id:args"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.content.Loader"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/NewLoaderListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoadFinished"

    const-string/jumbo v3, "com.netease.util.fragment.NewLoaderListFragment$1"

    const-string/jumbo v4, "android.support.v4.content.Loader:android.database.Cursor"

    const-string/jumbo v5, "loader:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/NewLoaderListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoaderReset"

    const-string/jumbo v3, "com.netease.util.fragment.NewLoaderListFragment$1"

    const-string/jumbo v4, "android.support.v4.content.Loader"

    const-string/jumbo v5, "loader"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/util/fragment/NewLoaderListFragment$1;Landroid/support/v4/content/Loader;Landroid/database/Cursor;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    invoke-virtual {v0}, Lcom/netease/util/fragment/NewLoaderListFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    invoke-virtual {v0}, Lcom/netease/util/fragment/NewLoaderListFragment;->j()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    iget-object v0, v0, Lcom/netease/util/fragment/NewLoaderListFragment;->A:Lcom/netease/util/fragment/oc;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    iget-object v0, v0, Lcom/netease/util/fragment/NewLoaderListFragment;->A:Lcom/netease/util/fragment/oc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/util/fragment/oc;->b:Z

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/netease/util/fragment/NewLoaderListFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    .line 96
    iget-object v0, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    invoke-virtual {v0}, Lcom/netease/util/fragment/NewLoaderListFragment;->P()V

    .line 98
    iget-object v0, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    invoke-virtual {v0}, Lcom/netease/util/fragment/NewLoaderListFragment;->k()V

    .line 99
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/NewLoaderListFragment$1;Landroid/support/v4/content/Loader;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    iget-object v0, v0, Lcom/netease/util/fragment/NewLoaderListFragment;->A:Lcom/netease/util/fragment/oc;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    iget-object v0, v0, Lcom/netease/util/fragment/NewLoaderListFragment;->A:Lcom/netease/util/fragment/oc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/util/fragment/oc;->b:Z

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a:Lcom/netease/util/fragment/NewLoaderListFragment;

    invoke-virtual {v0, p1}, Lcom/netease/util/fragment/NewLoaderListFragment;->a(Landroid/support/v4/content/Loader;)V

    .line 107
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
    sget-object v0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
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

    new-instance v0, Lcom/netease/util/fragment/ov;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/ov;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
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

    new-instance v0, Lcom/netease/util/fragment/ou;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/ou;-><init>([Ljava/lang/Object;)V

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
    .line 75
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/NewLoaderListFragment$1;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    sget-object v0, Lcom/netease/util/fragment/NewLoaderListFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 103
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

    new-instance v0, Lcom/netease/util/fragment/ow;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/ow;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
