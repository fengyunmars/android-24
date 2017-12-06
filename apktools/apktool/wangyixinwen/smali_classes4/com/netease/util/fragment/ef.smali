.class public Lcom/netease/util/fragment/ef;
.super Ljava/lang/Object;
.source "FragmentTabManager.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/util/fragment/ef$a;
    }
.end annotation


# static fields
.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/util/fragment/FragmentParent$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/netease/util/fragment/FragmentParent$a;

.field private final c:Lcom/netease/util/fragment/FragmentActivity;

.field private final d:Landroid/support/v4/app/FragmentManager;

.field private final e:Landroid/widget/TabHost;

.field private final f:I

.field private g:Landroid/widget/TabHost$OnTabChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/fragment/ef;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/widget/TabHost;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/util/fragment/ef;->a:Ljava/util/HashMap;

    .line 44
    iput-object p1, p0, Lcom/netease/util/fragment/ef;->c:Lcom/netease/util/fragment/FragmentActivity;

    .line 45
    iput-object p3, p0, Lcom/netease/util/fragment/ef;->e:Landroid/widget/TabHost;

    .line 46
    iput p4, p0, Lcom/netease/util/fragment/ef;->f:I

    .line 47
    iget-object v0, p0, Lcom/netease/util/fragment/ef;->e:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 48
    iput-object p2, p0, Lcom/netease/util/fragment/ef;->d:Landroid/support/v4/app/FragmentManager;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/widget/TabHost;I)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/netease/util/fragment/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/netease/util/fragment/ef;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/widget/TabHost;I)V

    .line 41
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/ef;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/TabHost;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/util/fragment/ef;->e:Landroid/widget/TabHost;

    return-object v0
.end method

.method static final a(Lcom/netease/util/fragment/ef;Landroid/widget/TabHost$OnTabChangeListener;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/util/fragment/ef;->g:Landroid/widget/TabHost$OnTabChangeListener;

    .line 57
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/ef;Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/netease/util/fragment/ef$a;

    iget-object v1, p0, Lcom/netease/util/fragment/ef;->c:Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/netease/util/fragment/ef$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 61
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/netease/util/fragment/FragmentParent$a;

    invoke-direct {v1, v0, p2, p3}, Lcom/netease/util/fragment/FragmentParent$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 68
    iget-object v2, p0, Lcom/netease/util/fragment/ef;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    .line 70
    iget-object v2, v1, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    .line 71
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/netease/util/fragment/ef;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 73
    iget-object v3, v1, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 74
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/netease/util/fragment/ef;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/netease/util/fragment/ef;->e:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 79
    return-void
.end method

.method static final a(Lcom/netease/util/fragment/ef;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/util/fragment/ef;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FragmentTabManager.java"

    const-class v2, Lcom/netease/util/fragment/ef;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTabHost"

    const-string/jumbo v3, "com.netease.util.fragment.ef"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.TabHost"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/ef;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnTabChangeListener"

    const-string/jumbo v3, "com.netease.util.fragment.ef"

    const-string/jumbo v4, "android.widget.TabHost$OnTabChangeListener"

    const-string/jumbo v5, "l"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/ef;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addTab"

    const-string/jumbo v3, "com.netease.util.fragment.ef"

    const-string/jumbo v4, "android.widget.TabHost$TabSpec:java.lang.Class:android.os.Bundle"

    const-string/jumbo v5, "tabSpec:clss:args"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/ef;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hasTab"

    const-string/jumbo v3, "com.netease.util.fragment.ef"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/ef;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTabChanged"

    const-string/jumbo v3, "com.netease.util.fragment.ef"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tabId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/fragment/ef;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFragment"

    const-string/jumbo v3, "com.netease.util.fragment.ef"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tabId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.app.Fragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/fragment/ef;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/util/fragment/ef;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/netease/util/fragment/ef;->c:Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/ef;->c:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/ef;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentParent$a;

    .line 95
    iget-object v1, p0, Lcom/netease/util/fragment/ef;->b:Lcom/netease/util/fragment/FragmentParent$a;

    if-eq v1, v0, :cond_4

    .line 96
    iget-object v1, p0, Lcom/netease/util/fragment/ef;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/netease/util/fragment/ef;->b:Lcom/netease/util/fragment/FragmentParent$a;

    if-eqz v2, :cond_2

    .line 99
    iget-object v2, p0, Lcom/netease/util/fragment/ef;->b:Lcom/netease/util/fragment/FragmentParent$a;

    iget-object v2, v2, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    .line 100
    iget-object v2, p0, Lcom/netease/util/fragment/ef;->b:Lcom/netease/util/fragment/FragmentParent$a;

    iget-object v2, v2, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 106
    :cond_2
    if-eqz v0, :cond_3

    .line 107
    iget-object v2, v0, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_5

    .line 108
    iget-object v2, p0, Lcom/netease/util/fragment/ef;->c:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v3, v0, Lcom/netease/util/fragment/FragmentParent$a;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/netease/util/fragment/FragmentParent$a;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, v4}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    .line 110
    iget v2, p0, Lcom/netease/util/fragment/ef;->f:I

    iget-object v3, v0, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    iget-object v4, v0, Lcom/netease/util/fragment/FragmentParent$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 121
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/netease/util/fragment/ef;->b:Lcom/netease/util/fragment/FragmentParent$a;

    .line 123
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 125
    iget-object v0, p0, Lcom/netease/util/fragment/ef;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/netease/util/fragment/ef;->g:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netease/util/fragment/ef;->g:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, v0, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 113
    iget-object v2, v0, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 115
    :cond_6
    iget-object v2, v0, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1
.end method

.method static final c(Lcom/netease/util/fragment/ef;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-object v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/ef;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentParent$a;

    .line 139
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/netease/util/fragment/FragmentParent$a;->d:Landroid/support/v4/app/Fragment;

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/widget/TabHost;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/ef;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/fragment/eg;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/eg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    return-object v0
.end method

.method public a(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/ef;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/util/fragment/ei;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/ei;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/util/fragment/ef;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/fragment/ej;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/ej;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/ef;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
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

    new-instance v0, Lcom/netease/util/fragment/ek;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/ek;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/ef;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 134
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

    new-instance v0, Lcom/netease/util/fragment/eh;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/eh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/fragment/ef;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
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

    new-instance v0, Lcom/netease/util/fragment/el;

    invoke-direct {v0, v2}, Lcom/netease/util/fragment/el;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
