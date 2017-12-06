.class Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;
.super Landroid/os/AsyncTask;
.source "PicsSelectGridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/input/PicsSelectGridFragment;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/input/PicsSelectGridFragment;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/input/PicsSelectGridFragment;)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 344
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 345
    invoke-virtual {p1}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->b:Landroid/content/Context;

    .line 346
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;[Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->a(Lcom/netease/nr/biz/input/PicsSelectGridFragment;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicsSelectGridFragment.java"

    const-class v2, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "84"

    const-string/jumbo v2, "doInBackground"

    const-string/jumbo v3, "com.netease.nr.biz.input.PicsSelectGridFragment$a"

    const-string/jumbo v4, "[Ljava.lang.Void;"

    const-string/jumbo v5, "params"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "com.netease.nr.biz.input.PicsSelectGridFragment$a"

    const-string/jumbo v4, "java.lang.Boolean"

    const-string/jumbo v5, "success"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x166

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;Ljava/lang/Boolean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    .line 359
    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-static {v0}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->e(Lcom/netease/nr/biz/input/PicsSelectGridFragment;)V

    .line 362
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->g()V

    .line 369
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->h()V

    goto :goto_0

    .line 367
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->cancel(Z)Z

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 350
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

    new-instance v0, Lcom/netease/nr/biz/input/bs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 358
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

    new-instance v0, Lcom/netease/nr/biz/input/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 337
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/input/PicsSelectGridFragment$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
