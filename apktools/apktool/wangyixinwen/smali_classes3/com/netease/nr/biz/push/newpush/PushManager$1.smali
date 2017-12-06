.class Lcom/netease/nr/biz/push/newpush/PushManager$1;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/push/newpush/PushManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/push/newpush/PushManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/PushManager$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/push/newpush/PushManager;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/nr/biz/push/newpush/PushManager$1;->a:Lcom/netease/nr/biz/push/newpush/PushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PushManager.java"

    const-class v2, Lcom/netease/nr/biz/push/newpush/PushManager$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.PushManager$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/push/newpush/PushManager$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/push/newpush/PushManager$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/push/newpush/PushManager$1;->a:Lcom/netease/nr/biz/push/newpush/PushManager;

    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/PushManager;->a(Lcom/netease/nr/biz/push/newpush/PushManager;)V

    .line 73
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    const-string/jumbo v0, "PushManager"

    const-string/jumbo v1, "resetPush_stopPush"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/netease/nr/biz/push/newpush/PushManager$1;->a:Lcom/netease/nr/biz/push/newpush/PushManager;

    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/PushManager;->b(Lcom/netease/nr/biz/push/newpush/PushManager;)V

    .line 90
    :goto_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/push/newpush/PushManager$1;->a:Lcom/netease/nr/biz/push/newpush/PushManager;

    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/PushManager;->a(Lcom/netease/nr/biz/push/newpush/PushManager;)V

    .line 83
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/account/o;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/push/newpush/PushManager$1;->a:Lcom/netease/nr/biz/push/newpush/PushManager;

    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/PushManager;->b(Lcom/netease/nr/biz/push/newpush/PushManager;)V

    .line 87
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/account/o;->b(Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/push/newpush/PushManager$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
