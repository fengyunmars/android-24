.class public Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;
.super Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog;
.source "InnerAppDialog.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/dialog/simple/ar;


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog$1;-><init>(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 59
    invoke-static {}, Lcom/netease/nr/biz/plugin/innerapp/a;->a()V

    .line 61
    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->a(Landroid/view/View;)V

    .line 67
    new-instance v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/base/view/FitImageView;-><init>(Landroid/content/Context;)V

    .line 68
    const v1, 0x3ed33333    # 0.4125f

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setRatio(F)V

    .line 69
    const v1, 0x7f020240

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setImageResource(I)V

    .line 70
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
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

    new-instance v0, Lcom/netease/nr/biz/plugin/innerapp/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/innerapp/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f01ff

    if-eq v0, v1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->a(Landroid/view/View;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x1

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const-string/jumbo v0, "\u9000\u51fa"

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->b(Z)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u7acb\u5373\u5b89\u88c5"

    .line 35
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->c(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->c(Z)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Z)Lcom/netease/newsreader/newarch/base/dialog/base/a;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    .line 38
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/simple/ar;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    .line 39
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/app/Dialog;
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

    new-instance v2, Lcom/netease/nr/biz/plugin/innerapp/x;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/innerapp/x;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/innerapp/o;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/innerapp/o;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final b(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    const-class v1, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 33
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

    new-instance v2, Lcom/netease/nr/biz/plugin/innerapp/v;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/innerapp/v;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 87
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

    new-instance v2, Lcom/netease/nr/biz/plugin/innerapp/r;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/innerapp/r;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/app/Dialog;
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

    new-instance v2, Lcom/netease/nr/biz/plugin/innerapp/y;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/innerapp/y;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "\u90ae\u7bb1\u5927\u5e08\u5b89\u88c5"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->B(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/netease/nr/biz/plugin/innerapp/z;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/plugin/innerapp/z;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-static {}, Lcom/netease/util/n/a;->b()Lcom/netease/util/n/a$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/util/n/a$d;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 102
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static final d(Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 96
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

    new-instance v2, Lcom/netease/nr/biz/plugin/innerapp/t;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/innerapp/t;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i()Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/innerapp/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/innerapp/m;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    return-object v0
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "InnerAppDialog.java"

    const-class v2, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "builder"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.innerapp.InnerAppDialog"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.simple.NRSimpleDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "build"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.innerapp.InnerAppDialog"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.simple.NRSimpleDialog$a"

    const-string/jumbo v5, "builder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateDialog"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.innerapp.InnerAppDialog"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.app.Dialog"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onCreateCustomView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.innerapp.InnerAppDialog"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup"

    const-string/jumbo v5, "inflater:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "clearParentPadding"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.innerapp.InnerAppDialog"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPositiveClick"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.innerapp.InnerAppDialog"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.simple.y"

    const-string/jumbo v5, "f"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onNegativeClick"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.innerapp.InnerAppDialog"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.simple.y"

    const-string/jumbo v5, "f"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
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

    new-instance v0, Lcom/netease/nr/biz/plugin/innerapp/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/innerapp/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/dialog/simple/y;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
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

    new-instance v0, Lcom/netease/nr/biz/plugin/innerapp/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/innerapp/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
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

    new-instance v0, Lcom/netease/nr/biz/plugin/innerapp/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/innerapp/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected synthetic b(Lcom/netease/newsreader/newarch/base/dialog/base/a;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->a(Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;)V

    return-void
.end method

.method public b(Lcom/netease/newsreader/newarch/base/dialog/simple/y;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
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

    new-instance v0, Lcom/netease/nr/biz/plugin/innerapp/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/innerapp/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/innerapp/InnerAppDialog;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/plugin/innerapp/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/innerapp/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method
