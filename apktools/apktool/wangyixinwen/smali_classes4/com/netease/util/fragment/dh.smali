.class public abstract Lcom/netease/util/fragment/dh;
.super Landroid/support/v4/view/PagerAdapter;
.source "FragmentStateAdapter1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/util/fragment/dh$a;
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
.field private final a:Landroid/support/v4/app/FragmentManager;

.field private b:Landroid/support/v4/app/FragmentTransaction;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/util/fragment/dh$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/util/fragment/dh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/fragment/dh;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/netease/util/fragment/dh;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/util/fragment/dh;->c:Ljava/util/HashMap;

    .line 28
    iput-object v1, p0, Lcom/netease/util/fragment/dh;->d:Lcom/netease/util/fragment/dh$a;

    .line 31
    iput-object p1, p0, Lcom/netease/util/fragment/dh;->a:Landroid/support/v4/app/FragmentManager;

    .line 32
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/dh;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0, p2}, Lcom/netease/util/fragment/dh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/dh$a;

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/netease/util/fragment/dh$a;

    invoke-direct {v0, v1}, Lcom/netease/util/fragment/dh$a;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/netease/util/fragment/dh;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 61
    invoke-virtual {p0, p2}, Lcom/netease/util/fragment/dh;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 66
    iget-object v1, p0, Lcom/netease/util/fragment/dh;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/netease/util/fragment/dh;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/util/fragment/dh;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 72
    :cond_1
    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->b(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->b(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 77
    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 78
    iget-object v1, p0, Lcom/netease/util/fragment/dh;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 80
    :cond_3
    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FragmentStateAdapter1.java"

    const-class v2, Lcom/netease/util/fragment/dh;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startUpdate"

    const-string/jumbo v3, "com.netease.util.fragment.dh"

    const-string/jumbo v4, "android.view.ViewGroup"

    const-string/jumbo v5, "container"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/dh;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "instantiateItem"

    const-string/jumbo v3, "com.netease.util.fragment.dh"

    const-string/jumbo v4, "android.view.ViewGroup:int"

    const-string/jumbo v5, "container:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/dh;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroyItem"

    const-string/jumbo v3, "com.netease.util.fragment.dh"

    const-string/jumbo v4, "android.view.ViewGroup:int:java.lang.Object"

    const-string/jumbo v5, "container:position:object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/dh;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPrimaryItem"

    const-string/jumbo v3, "com.netease.util.fragment.dh"

    const-string/jumbo v4, "android.view.ViewGroup:int:java.lang.Object"

    const-string/jumbo v5, "container:position:object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/dh;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "finishUpdate"

    const-string/jumbo v3, "com.netease.util.fragment.dh"

    const-string/jumbo v4, "android.view.ViewGroup"

    const-string/jumbo v5, "container"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/dh;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "notifyDataSetChanged"

    const-string/jumbo v3, "com.netease.util.fragment.dh"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/dh;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isViewFromObject"

    const-string/jumbo v3, "com.netease.util.fragment.dh"

    const-string/jumbo v4, "android.view.View:java.lang.Object"

    const-string/jumbo v5, "view:object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/dh;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onFragmentRestored"

    const-string/jumbo v3, "com.netease.util.fragment.dh"

    const-string/jumbo v4, "android.support.v4.app.Fragment"

    const-string/jumbo v5, "fragment"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/dh;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "saveState"

    const-string/jumbo v3, "com.netease.util.fragment.dh"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Parcelable"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/dh;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "restoreState"

    const-string/jumbo v3, "com.netease.util.fragment.dh"

    const-string/jumbo v4, "android.os.Parcelable:java.lang.ClassLoader"

    const-string/jumbo v5, "state:loader"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/fragment/dh;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/util/fragment/dh;Landroid/os/Parcelable;Ljava/lang/ClassLoader;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 155
    if-eqz p1, :cond_2

    .line 156
    check-cast p1, Landroid/os/Bundle;

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 158
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 160
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    const-string/jumbo v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/dh$a;

    .line 166
    iget-object v3, p0, Lcom/netease/util/fragment/dh;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v3, p1}, Lcom/netease/util/fragment/dh$a;->b(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    .line 167
    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 168
    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/util/fragment/dh;->a(Landroid/support/v4/app/Fragment;)V

    .line 169
    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 170
    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 172
    :cond_1
    iget-object v3, p0, Lcom/netease/util/fragment/dh;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 177
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/dh;Landroid/support/v4/app/Fragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/dh;Landroid/view/ViewGroup;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 85
    check-cast p3, Lcom/netease/util/fragment/dh$a;

    .line 87
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/dh;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {p3}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;Landroid/support/v4/app/Fragment$SavedState;)Landroid/support/v4/app/Fragment$SavedState;

    .line 94
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-static {p3}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 95
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 96
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/dh;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/dh;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/dh;Landroid/view/View;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 130
    check-cast p2, Lcom/netease/util/fragment/dh$a;

    invoke-static {p2}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/util/fragment/dh;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/netease/util/fragment/dh;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/dh$a;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->c(Lcom/netease/util/fragment/dh$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    iget-object v3, p0, Lcom/netease/util/fragment/dh;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v3, v1}, Lcom/netease/util/fragment/dh$a;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 150
    :cond_1
    return-object v0
.end method

.method static final b(Lcom/netease/util/fragment/dh;Landroid/view/ViewGroup;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    check-cast p3, Lcom/netease/util/fragment/dh$a;

    .line 101
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->d:Lcom/netease/util/fragment/dh$a;

    if-eq p3, v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->d:Lcom/netease/util/fragment/dh$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/dh;->d:Lcom/netease/util/fragment/dh$a;

    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->d:Lcom/netease/util/fragment/dh$a;

    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 104
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->d:Lcom/netease/util/fragment/dh$a;

    invoke-static {v0}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 106
    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {p3}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 108
    invoke-static {p3}, Lcom/netease/util/fragment/dh$a;->a(Lcom/netease/util/fragment/dh$a;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 110
    :cond_1
    iput-object p3, p0, Lcom/netease/util/fragment/dh;->d:Lcom/netease/util/fragment/dh$a;

    .line 112
    :cond_2
    return-void
.end method

.method static final b(Lcom/netease/util/fragment/dh;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->b:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/fragment/dh;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 119
    iget-object v0, p0, Lcom/netease/util/fragment/dh;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method

.method protected a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/dh;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 135
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

    new-instance v0, Lcom/netease/util/fragment/dl;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/dl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public abstract c(I)Landroid/support/v4/app/Fragment;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/util/fragment/dh;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/fragment/dp;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/dp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/dh;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
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

    new-instance v0, Lcom/netease/util/fragment/dr;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/dr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/util/fragment/dh;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/fragment/do;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/do;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/dh;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 130
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

    new-instance v0, Lcom/netease/util/fragment/dk;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/dk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/dh;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/fragment/dj;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/dj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/dh;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 155
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

    new-instance v0, Lcom/netease/util/fragment/dn;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/dn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/dh;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/fragment/dm;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/dm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/util/fragment/dh;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/fragment/dq;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/dq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/dh;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/util/fragment/di;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/di;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
