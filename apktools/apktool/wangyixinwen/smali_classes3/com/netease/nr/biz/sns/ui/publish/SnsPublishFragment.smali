.class public Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;
.super Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog;
.source "SnsPublishFragment.java"


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/framework/threadpool/base/Task;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Lcom/netease/newsreader/framework/threadpool/base/Task;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 23
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/publish/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/publish/i;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/threadpool/base/Task;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Lcom/netease/newsreader/framework/threadpool/base/Task;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->a:Lcom/netease/newsreader/framework/threadpool/base/Task;

    return-object p1
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Landroid/content/DialogInterface;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->a:Lcom/netease/newsreader/framework/threadpool/base/Task;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->a:Lcom/netease/newsreader/framework/threadpool/base/Task;

    invoke-interface {v0}, Lcom/netease/newsreader/framework/threadpool/base/Task;->f()V

    .line 87
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Landroid/support/v4/app/FragmentActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;-><init>(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Landroid/support/v4/app/FragmentActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog;->b(Lcom/netease/newsreader/newarch/base/dialog/base/a;)V

    .line 31
    const v0, 0x7f0806c0

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(I)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/ui/publish/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/publish/j;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 23
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/publish/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/publish/h;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->b:Z

    return p1
.end method

.method static final b(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    const-class v1, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Landroid/content/DialogInterface;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 83
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

    new-instance v2, Lcom/netease/nr/biz/sns/ui/publish/e;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/ui/publish/e;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Landroid/support/v4/app/FragmentActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 51
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

    new-instance v2, Lcom/netease/nr/biz/sns/ui/publish/m;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/ui/publish/m;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 30
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

    new-instance v2, Lcom/netease/nr/biz/sns/ui/publish/c;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/ui/publish/c;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Landroid/content/DialogInterface;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 83
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

    new-instance v2, Lcom/netease/nr/biz/sns/ui/publish/f;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/ui/publish/f;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Landroid/support/v4/app/FragmentActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 51
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

    new-instance v2, Lcom/netease/nr/biz/sns/ui/publish/n;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/ui/publish/n;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static h()Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/ui/publish/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/publish/l;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    return-object v0
.end method

.method private static i()V
    .locals 10

    .prologue
    const/16 v9, 0x17

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SnsPublishFragment.java"

    const-class v2, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "build"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.publish.SnsPublishFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    const-string/jumbo v5, "builder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "builder"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.publish.SnsPublishFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showSelf"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.publish.SnsPublishFragment"

    const-string/jumbo v4, "android.support.v4.app.FragmentActivity"

    const-string/jumbo v5, "activity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDismiss"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.publish.SnsPublishFragment"

    const-string/jumbo v4, "android.content.DialogInterface"

    const-string/jumbo v5, "dialog"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$002"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.publish.SnsPublishFragment"

    const-string/jumbo v4, "com.netease.nr.biz.sns.ui.publish.SnsPublishFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$102"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.publish.SnsPublishFragment"

    const-string/jumbo v4, "com.netease.nr.biz.sns.ui.publish.SnsPublishFragment:com.netease.newsreader.framework.threadpool.base.Task"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.threadpool.base.Task"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.publish.SnsPublishFragment"

    const-string/jumbo v4, "com.netease.nr.biz.sns.ui.publish.SnsPublishFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;)V
    .locals 4
    .param p1    # Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/publish/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/publish/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/publish/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/publish/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic b(Lcom/netease/newsreader/newarch/base/dialog/base/a;)V
    .locals 0
    .param p1    # Lcom/netease/newsreader/newarch/base/dialog/base/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    check-cast p1, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->a(Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 83
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

    new-instance v0, Lcom/netease/nr/biz/sns/ui/publish/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/publish/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
