.class Lcom/netease/nr/biz/video/AdVideoCountDownView$1;
.super Landroid/os/Handler;
.source "AdVideoCountDownView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/video/AdVideoCountDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/AdVideoCountDownView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/video/AdVideoCountDownView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdVideoCountDownView.java"

    const-class v2, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "handleMessage"

    const-string/jumbo v3, "com.netease.nr.biz.video.AdVideoCountDownView$1"

    const-string/jumbo v4, "android.os.Message"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/AdVideoCountDownView$1;Landroid/os/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->a(Lcom/netease/nr/biz/video/AdVideoCountDownView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->b(Lcom/netease/nr/biz/video/AdVideoCountDownView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->c(Lcom/netease/nr/biz/video/AdVideoCountDownView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->c(Lcom/netease/nr/biz/video/AdVideoCountDownView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->a(Lcom/netease/nr/biz/video/AdVideoCountDownView;I)V

    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->c(Lcom/netease/nr/biz/video/AdVideoCountDownView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->b(Lcom/netease/nr/biz/video/AdVideoCountDownView;I)I

    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->d(Lcom/netease/nr/biz/video/AdVideoCountDownView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->a(Lcom/netease/nr/biz/video/AdVideoCountDownView;)I

    move-result v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->e(Lcom/netease/nr/biz/video/AdVideoCountDownView;)Lcom/netease/nr/biz/video/AdVideoCountDownView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->e(Lcom/netease/nr/biz/video/AdVideoCountDownView;)Lcom/netease/nr/biz/video/AdVideoCountDownView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    iget-object v2, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v2}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->c(Lcom/netease/nr/biz/video/AdVideoCountDownView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/nr/biz/video/AdVideoCountDownView$a;->a(Lcom/netease/nr/biz/video/AdVideoCountDownView;I)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->c(Lcom/netease/nr/biz/video/AdVideoCountDownView;)I

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->d(Lcom/netease/nr/biz/video/AdVideoCountDownView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->a(Lcom/netease/nr/biz/video/AdVideoCountDownView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->f(Lcom/netease/nr/biz/video/AdVideoCountDownView;)V

    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->e(Lcom/netease/nr/biz/video/AdVideoCountDownView;)Lcom/netease/nr/biz/video/AdVideoCountDownView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->e(Lcom/netease/nr/biz/video/AdVideoCountDownView;)Lcom/netease/nr/biz/video/AdVideoCountDownView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView$a;->a(Lcom/netease/nr/biz/video/AdVideoCountDownView;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->b(Lcom/netease/nr/biz/video/AdVideoCountDownView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->d(Lcom/netease/nr/biz/video/AdVideoCountDownView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->a(Lcom/netease/nr/biz/video/AdVideoCountDownView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->e(Lcom/netease/nr/biz/video/AdVideoCountDownView;)Lcom/netease/nr/biz/video/AdVideoCountDownView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->e(Lcom/netease/nr/biz/video/AdVideoCountDownView;)Lcom/netease/nr/biz/video/AdVideoCountDownView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    iget-object v2, p0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->a:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-static {v2}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->c(Lcom/netease/nr/biz/video/AdVideoCountDownView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/nr/biz/video/AdVideoCountDownView$a;->b(Lcom/netease/nr/biz/video/AdVideoCountDownView;I)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/AdVideoCountDownView$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 34
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

    new-instance v0, Lcom/netease/nr/biz/video/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
