.class Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;
.super Ljava/lang/Thread;
.source "FloatAdBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;->b:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;

    iput-object p2, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FloatAdBean.java"

    const-class v2, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.ad.FloatAdBean$AdResBean$2$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 739
    sget-object v0, Lcom/netease/nr/biz/ad/FloatAdBean;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89e3\u538b\u60ac\u6d6e\u5e7f\u544apkg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;->b:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;

    iget-object v0, v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;->a:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_file_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/base/c/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;->b:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;

    iget-object v2, v2, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;->a:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/util/k/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;->b:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;

    iget-object v0, v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;->a:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->access$100(Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :goto_0
    return-void

    .line 744
    :catch_0
    move-exception v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 739
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/kq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/kq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
