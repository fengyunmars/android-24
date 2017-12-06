.class Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;
.super Ljava/lang/Object;
.source "PicsSelectGridFragment.java"

# interfaces
.implements Lcom/netease/util/fragment/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/input/PicsSelectGridFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/input/PicsSelectGridFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;->a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicsSelectGridFragment.java"

    const-class v2, Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onActionClick"

    const-string/jumbo v3, "com.netease.nr.biz.input.PicsSelectGridFragment$2"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "menuId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/netease/nr/biz/input/bu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;->a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u9009\u62e9\u4e00\u5f20\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;->a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->d(Lcom/netease/nr/biz/input/PicsSelectGridFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->c()Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    const v1, 0x7f0803a6

    .line 206
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->b(I)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f0803a9

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/input/PicsSelectGridFragment$2$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/input/PicsSelectGridFragment$2$1;-><init>(Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/simple/ar;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;->a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    .line 220
    invoke-virtual {v1}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {}, Lcom/netease/nr/biz/input/bu;->d()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/input/ab;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/input/ab;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
