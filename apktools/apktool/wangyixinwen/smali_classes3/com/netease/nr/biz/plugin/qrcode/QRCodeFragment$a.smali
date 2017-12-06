.class public Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;
.super Landroid/os/AsyncTask;
.source "QRCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 894
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->a:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 895
    if-eqz p2, :cond_0

    .line 896
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->c:Ljava/lang/ref/WeakReference;

    .line 898
    :cond_0
    iput-object p3, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->b:Ljava/lang/String;

    .line 899
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;[Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/qrcode/as;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;

    move-result-object v0

    .line 911
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "QRCodeFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPreExecute"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x387

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "84"

    const-string/jumbo v2, "doInBackground"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment$a"

    const-string/jumbo v4, "[Ljava.lang.Void;"

    const-string/jumbo v5, "params"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.plugin.qrcode.QRResultBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.qrcode.QRResultBean"

    const-string/jumbo v5, "qrModel"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x395

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->a:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;)V

    .line 918
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 919
    const-string/jumbo v0, "text"

    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;->getSkipType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->a:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;

    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;->getSkipID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Ljava/lang/String;)V

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->a:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;

    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;->getSkipID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->a:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;)V

    .line 904
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 908
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;

    return-object v0
.end method

.method protected a(Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 917
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 889
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->a([Ljava/lang/Void;)Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 889
    check-cast p1, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->a(Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 903
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
