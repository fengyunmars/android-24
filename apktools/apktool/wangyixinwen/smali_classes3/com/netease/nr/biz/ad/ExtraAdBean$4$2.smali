.class Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;
.super Ljava/lang/Thread;
.source "ExtraAdBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ad/ExtraAdBean$4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/ad/ExtraAdBean$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ad/ExtraAdBean$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;->b:Lcom/netease/nr/biz/ad/ExtraAdBean$4;

    iput-object p2, p0, Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ExtraAdBean.java"

    const-class v2, Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.ad.ExtraAdBean$4$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x235

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 565
    :try_start_0
    invoke-static {}, Lcom/netease/nr/biz/ad/ExtraAdBean;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u989d\u5916\u5e7f\u544avideo\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;->b:Lcom/netease/nr/biz/ad/ExtraAdBean$4;

    iget-object v0, v0, Lcom/netease/nr/biz/ad/ExtraAdBean$4;->a:Lcom/netease/nr/biz/ad/ExtraAdBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getSourceFileLocal()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;->b:Lcom/netease/nr/biz/ad/ExtraAdBean$4;

    iget-object v0, v0, Lcom/netease/nr/biz/ad/ExtraAdBean$4;->a:Lcom/netease/nr/biz/ad/ExtraAdBean;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->access$100(Lcom/netease/nr/biz/ad/ExtraAdBean;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;->b:Lcom/netease/nr/biz/ad/ExtraAdBean$4;

    iget-object v1, v1, Lcom/netease/nr/biz/ad/ExtraAdBean$4;->a:Lcom/netease/nr/biz/ad/ExtraAdBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getSourceFileLocal()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/encrypt/EncryptUtils;->verifyFileMD5(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    invoke-static {}, Lcom/netease/nr/biz/ad/ExtraAdBean;->clearAdDir()V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    invoke-static {}, Lcom/netease/nr/biz/ad/ExtraAdBean;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u989d\u5916\u5e7f\u544avideo\u6821\u9a8c\u6210\u529f"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/ExtraAdBean$4$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 565
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/kd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/kd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method