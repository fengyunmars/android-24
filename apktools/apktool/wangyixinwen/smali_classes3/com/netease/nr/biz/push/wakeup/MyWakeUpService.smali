.class public Lcom/netease/nr/biz/push/wakeup/MyWakeUpService;
.super Landroid/app/IntentService;
.source "MyWakeUpService.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/push/wakeup/MyWakeUpService;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "newsreader_rb_wakeup"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyWakeUpService.java"

    const-class v2, Lcom/netease/nr/biz/push/wakeup/MyWakeUpService;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onHandleIntent"

    const-string/jumbo v3, "com.netease.nr.biz.push.wakeup.MyWakeUpService"

    const-string/jumbo v4, "android.content.Intent"

    const-string/jumbo v5, "intent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/push/wakeup/MyWakeUpService;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/push/wakeup/MyWakeUpService;Landroid/content/Intent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string/jumbo v0, "silent_user_wakeup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/wakeup/MyWakeUpService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f08026f

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/wakeup/MyWakeUpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/wakeup/MyWakeUpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/netease/nr/biz/push/wakeup/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo v0, "push_wakeup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    :try_start_0
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->b()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/PushManager;->a()Lcom/netease/nr/biz/push/newpush/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/push/newpush/PushManager;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0

    .line 52
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->b()Z

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/netease/nr/biz/push/newpush/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/PushManager;->a()Lcom/netease/nr/biz/push/newpush/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/push/newpush/PushManager;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/push/wakeup/MyWakeUpService;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 26
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

    new-instance v0, Lcom/netease/nr/biz/push/wakeup/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/wakeup/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
