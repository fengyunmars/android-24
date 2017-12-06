.class Lcom/netease/nr/biz/fb/FeedBackProblemList$a;
.super Landroid/os/AsyncTask;
.source "FeedBackProblemList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/FeedBackProblemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/fb/FeedBackProblemList;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 438
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->b:Landroid/content/Context;

    .line 439
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/netease/nr/biz/fb/FeedBackProblemList;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->a:Ljava/lang/ref/WeakReference;

    .line 440
    iput-boolean p2, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->c:Z

    .line 441
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/FeedBackProblemList$a;[Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;
    .locals 3

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 447
    const-string/jumbo v1, "feedback_problem_refresh_time_new"

    const/16 v2, 0x5a0

    invoke-static {v1, v2}, Lcom/netease/nr/base/e/bm;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 448
    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->c:Z

    if-nez v1, :cond_1

    .line 449
    invoke-static {}, Lcom/netease/nr/biz/fb/dn;->d()Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;

    move-result-object v0

    .line 451
    :cond_1
    return-object v0

    .line 447
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FeedBackProblemList.java"

    const-class v2, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "84"

    const-string/jumbo v2, "doInBackground"

    const-string/jumbo v3, "com.netease.nr.biz.fb.FeedBackProblemList$a"

    const-string/jumbo v4, "[Ljava.lang.Void;"

    const-string/jumbo v5, "params"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.fb.bean.FeedBackProblemsBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1bd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "com.netease.nr.biz.fb.FeedBackProblemList$a"

    const-string/jumbo v4, "com.netease.nr.biz.fb.bean.FeedBackProblemsBean"

    const-string/jumbo v5, "result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/FeedBackProblemList$a;Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/FeedBackProblemList;

    .line 457
    if-eqz v0, :cond_1

    .line 458
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;->getFeedback()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;->getFeedback()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    :cond_0
    invoke-static {v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->b(Lcom/netease/nr/biz/fb/FeedBackProblemList;)V

    .line 464
    :cond_1
    :goto_0
    return-void

    .line 461
    :cond_2
    invoke-static {v0, p1}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->a(Lcom/netease/nr/biz/fb/FeedBackProblemList;Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 445
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

    new-instance v0, Lcom/netease/nr/biz/fb/ij;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/ij;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;

    return-object v0
.end method

.method protected a(Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 456
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

    new-instance v0, Lcom/netease/nr/biz/fb/ik;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/ik;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 431
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->a([Ljava/lang/Void;)Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 431
    check-cast p1, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/fb/FeedBackProblemList$a;->a(Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;)V

    return-void
.end method
