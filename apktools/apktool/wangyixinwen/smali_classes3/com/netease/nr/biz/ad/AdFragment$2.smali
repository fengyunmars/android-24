.class Lcom/netease/nr/biz/ad/AdFragment$2;
.super Ljava/lang/Object;
.source "AdFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ad/AdFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ad/AdFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/AdFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ad/AdFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdFragment.java"

    const-class v2, Lcom/netease/nr/biz/ad/AdFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/AdFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/AdFragment;->b(Lcom/netease/nr/biz/ad/AdFragment;Z)Z

    .line 161
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getExtraADInfo()Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/AdFragment;->a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/ExtraAdBean;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    .line 162
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getCurrentVersionOpenTimes(I)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdFragment;->d(Lcom/netease/nr/biz/ad/AdFragment;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdFragment;->d(Lcom/netease/nr/biz/ad/AdFragment;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/ExtraAdBean;->isShowed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdFragment;->d(Lcom/netease/nr/biz/ad/AdFragment;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/j/ae;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/ad/ExtraAdBean;->clearAdDir()V

    .line 165
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->clearExtraADInfo()V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdFragment;->d(Lcom/netease/nr/biz/ad/AdFragment;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdFragment;->d(Lcom/netease/nr/biz/ad/AdFragment;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/ExtraAdBean;->isSourceFilesReady()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdFragment;->d(Lcom/netease/nr/biz/ad/AdFragment;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getStart()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdFragment;->d(Lcom/netease/nr/biz/ad/AdFragment;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/j/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdFragment;->d(Lcom/netease/nr/biz/ad/AdFragment;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->isShowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/AdFragment;->b(Lcom/netease/nr/biz/ad/AdFragment;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u542f\u52a8\u989d\u5916\u5e7f\u544a\u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 173
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$2;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdFragment;->d(Lcom/netease/nr/biz/ad/AdFragment;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->processResource()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
