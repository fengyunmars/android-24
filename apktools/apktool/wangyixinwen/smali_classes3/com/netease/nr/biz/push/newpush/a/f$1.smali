.class Lcom/netease/nr/biz/push/newpush/a/f$1;
.super Ljava/lang/Object;
.source "PushHYController.java"

# interfaces
.implements Lcom/netease/pushservice/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/push/newpush/a/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/netease/nr/biz/push/newpush/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/a/f$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/push/newpush/a/f;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/nr/biz/push/newpush/a/f$1;->c:Lcom/netease/nr/biz/push/newpush/a/f;

    iput-object p2, p0, Lcom/netease/nr/biz/push/newpush/a/f$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/push/newpush/a/f$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PushHYController.java"

    const-class v2, Lcom/netease/nr/biz/push/newpush/a/f$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processEvent"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.a.f$1"

    const-string/jumbo v4, "com.netease.pushservice.event.Event"

    const-string/jumbo v5, "event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/push/newpush/a/f$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/push/newpush/a/f$1;Lcom/netease/pushservice/event/Event;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/netease/pushservice/event/Event;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/push/newpush/a/f$1;->c:Lcom/netease/nr/biz/push/newpush/a/f;

    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/a/f;->a(Lcom/netease/nr/biz/push/newpush/a/f;)Lcom/netease/pushservice/core/ServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/newpush/a/f$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->removeEventHandler(Landroid/content/Context;)V

    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/push/newpush/a/f$1;->c:Lcom/netease/nr/biz/push/newpush/a/f;

    invoke-static {v0}, Lcom/netease/nr/biz/push/newpush/a/f;->a(Lcom/netease/nr/biz/push/newpush/a/f;)Lcom/netease/pushservice/core/ServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/newpush/a/f$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/push/newpush/a/f$1;->c:Lcom/netease/nr/biz/push/newpush/a/f;

    invoke-static {v2}, Lcom/netease/nr/biz/push/newpush/a/f;->b(Lcom/netease/nr/biz/push/newpush/a/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/push/newpush/a/f$1;->c:Lcom/netease/nr/biz/push/newpush/a/f;

    invoke-static {v3}, Lcom/netease/nr/biz/push/newpush/a/f;->c(Lcom/netease/nr/biz/push/newpush/a/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/push/newpush/a/f$1;->c:Lcom/netease/nr/biz/push/newpush/a/f;

    invoke-static {v4}, Lcom/netease/nr/biz/push/newpush/a/f;->d(Lcom/netease/nr/biz/push/newpush/a/f;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/biz/push/newpush/a/f$1;->b:Ljava/util/Map;

    new-instance v6, Lcom/netease/nr/biz/push/newpush/a/f$1$1;

    invoke-direct {v6, p0}, Lcom/netease/nr/biz/push/newpush/a/f$1$1;-><init>(Lcom/netease/nr/biz/push/newpush/a/f$1;)V

    invoke-virtual/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "PushHYController"

    const-string/jumbo v1, "register successfully"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public processEvent(Lcom/netease/pushservice/event/Event;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/push/newpush/a/f$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
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

    new-instance v0, Lcom/netease/nr/biz/push/newpush/a/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/a/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
