.class public Lcom/netease/newsreader/newarch/live/b/cn;
.super Ljava/lang/Object;
.source "PluginSharePresenter.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/live/b/cc$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/b/cn$c;,
        Lcom/netease/newsreader/newarch/live/b/cn$a;,
        Lcom/netease/newsreader/newarch/live/b/cn$b;
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/live/b/cc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/b/cn;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/live/b/cc$c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/b/cn;->a:Lcom/netease/newsreader/newarch/live/b/cc$c;

    .line 32
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/cn;Lcom/netease/newsreader/newarch/live/b/cc$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f080329

    .line 46
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/b/cc$a;->a()I

    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/cn;->a:Lcom/netease/newsreader/newarch/live/b/cc$c;

    new-instance v1, Lcom/netease/newsreader/newarch/live/b/cn$a;

    invoke-direct {v1, p1}, Lcom/netease/newsreader/newarch/live/b/cn$a;-><init>(Lcom/netease/newsreader/newarch/live/b/cc$a;)V

    .line 53
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/b/cn$a;->b()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/b/cc$c;->showShareWindow(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/cn;->a:Lcom/netease/newsreader/newarch/live/b/cc$c;

    new-instance v1, Lcom/netease/newsreader/newarch/live/b/cn$b;

    invoke-direct {v1, p1}, Lcom/netease/newsreader/newarch/live/b/cn$b;-><init>(Lcom/netease/newsreader/newarch/live/b/cc$a;)V

    .line 59
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/b/cn$b;->a()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/b/cc$c;->showShareWindow(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;)V

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/cn;->a:Lcom/netease/newsreader/newarch/live/b/cc$c;

    new-instance v1, Lcom/netease/newsreader/newarch/live/b/cn$c;

    invoke-direct {v1, p1}, Lcom/netease/newsreader/newarch/live/b/cn$c;-><init>(Lcom/netease/newsreader/newarch/live/b/cc$a;)V

    .line 64
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/b/cn$c;->a()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/b/cc$c;->showShareWindow(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/cn;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/cn;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PluginSharePresenter.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/b/cn;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.cn"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/cn;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "end"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.cn"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/cn;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "submitShare"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.cn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.b.cc$a"

    const-string/jumbo v5, "param"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/b/cn;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/cn;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/co;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/co;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/live/b/cc$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/cn;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/cq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/cq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/cn;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/cp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/cp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
