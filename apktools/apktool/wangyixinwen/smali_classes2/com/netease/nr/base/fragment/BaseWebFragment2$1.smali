.class Lcom/netease/nr/base/fragment/BaseWebFragment2$1;
.super Ljava/lang/Object;
.source "BaseWebFragment2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/fragment/BaseWebFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/fragment/BaseWebFragment2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseWebFragment2.java"

    const-class v2, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 211
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getView()Landroid/view/View;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const-string/jumbo v3, "menu_share"

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Ljava/lang/String;Z)V

    .line 216
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->b(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->c(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->d(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->d(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->b(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v3}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->c(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->d(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->f(Z)V

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/kl;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/kl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
