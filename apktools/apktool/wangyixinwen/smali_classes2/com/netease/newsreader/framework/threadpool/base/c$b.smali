.class Lcom/netease/newsreader/framework/threadpool/base/c$b;
.super Landroid/os/Handler;
.source "BaseTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/framework/threadpool/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/threadpool/base/c$b;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseTask.java"

    const-class v2, Lcom/netease/newsreader/framework/threadpool/base/c$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "handleMessage"

    const-string/jumbo v3, "com.netease.newsreader.framework.threadpool.base.c$b"

    const-string/jumbo v4, "android.os.Message"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x121

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/threadpool/base/c$b;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/framework/threadpool/base/c$b;Landroid/os/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/newsreader/framework/threadpool/base/c$c;

    .line 290
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 304
    :goto_0
    return-void

    .line 292
    :pswitch_0
    iget-object v1, v0, Lcom/netease/newsreader/framework/threadpool/base/c$c;->b:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netease/newsreader/framework/threadpool/base/c$c;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 293
    :cond_0
    iget-object v0, v0, Lcom/netease/newsreader/framework/threadpool/base/c$c;->a:Lcom/netease/newsreader/framework/threadpool/base/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/threadpool/base/c;->c(Lcom/netease/newsreader/framework/threadpool/base/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, v0, Lcom/netease/newsreader/framework/threadpool/base/c$c;->a:Lcom/netease/newsreader/framework/threadpool/base/c;

    iget-object v0, v0, Lcom/netease/newsreader/framework/threadpool/base/c$c;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/threadpool/base/c;->c(Lcom/netease/newsreader/framework/threadpool/base/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :pswitch_1
    iget-object v1, v0, Lcom/netease/newsreader/framework/threadpool/base/c$c;->a:Lcom/netease/newsreader/framework/threadpool/base/c;

    iget-object v0, v0, Lcom/netease/newsreader/framework/threadpool/base/c$c;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/framework/threadpool/base/c;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/threadpool/base/c$b;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 289
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

    new-instance v0, Lcom/netease/newsreader/framework/threadpool/base/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/threadpool/base/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
