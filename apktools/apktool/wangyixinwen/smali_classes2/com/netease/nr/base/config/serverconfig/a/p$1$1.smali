.class Lcom/netease/nr/base/config/serverconfig/a/p$1$1;
.super Ljava/lang/Object;
.source "NetDocTemplateDataProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/base/config/serverconfig/a/p$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/config/serverconfig/a/p$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/config/serverconfig/a/p$1;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->a:Lcom/netease/nr/base/config/serverconfig/a/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NetDocTemplateDataProcessor.java"

    const-class v2, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.config.serverconfig.a.p$1$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/config/serverconfig/a/p$1$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->a:Lcom/netease/nr/base/config/serverconfig/a/p$1;

    iget-object v2, v2, Lcom/netease/nr/base/config/serverconfig/a/p$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->a:Lcom/netease/nr/base/config/serverconfig/a/p$1;

    iget-object v2, v2, Lcom/netease/nr/base/config/serverconfig/a/p$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {v1}, Lcom/netease/util/encrypt/EncryptUtils;->getMd5Code(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "docpage_template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->a:Lcom/netease/nr/base/config/serverconfig/a/p$1;

    iget-object v3, v3, Lcom/netease/nr/base/config/serverconfig/a/p$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/netease/newsreader/framework/util/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->a:Lcom/netease/nr/base/config/serverconfig/a/p$1;

    iget-object v3, v3, Lcom/netease/nr/base/config/serverconfig/a/p$1;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->a:Lcom/netease/nr/base/config/serverconfig/a/p$1;

    iget-object v0, v0, Lcom/netease/nr/base/config/serverconfig/a/p$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->a:Lcom/netease/nr/base/config/serverconfig/a/p$1;

    iget-object v1, v1, Lcom/netease/nr/base/config/serverconfig/a/p$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->a:Lcom/netease/nr/base/config/serverconfig/a/p$1;

    iget-object v2, v2, Lcom/netease/nr/base/config/serverconfig/a/p$1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/util/k/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->a:Lcom/netease/nr/base/config/serverconfig/a/p$1;

    iget-object v0, v0, Lcom/netease/nr/base/config/serverconfig/a/p$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setKeyDocNewTemplateVersion(Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/netease/newsreader/framework/util/h;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/config/serverconfig/a/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/config/serverconfig/a/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
