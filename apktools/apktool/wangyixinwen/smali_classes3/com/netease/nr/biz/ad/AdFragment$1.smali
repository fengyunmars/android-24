.class Lcom/netease/nr/biz/ad/AdFragment$1;
.super Landroid/os/Handler;
.source "AdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ad/AdFragment;
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
    invoke-static {}, Lcom/netease/nr/biz/ad/AdFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ad/AdFragment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/nr/biz/ad/AdFragment$1;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdFragment.java"

    const-class v2, Lcom/netease/nr/biz/ad/AdFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "handleMessage"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment$1"

    const-string/jumbo v4, "android.os.Message"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/AdFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment$1;Landroid/os/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$1;->a:Lcom/netease/nr/biz/ad/AdFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/AdFragment;->a(Lcom/netease/nr/biz/ad/AdFragment;Z)V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ad/AdFragment$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 98
    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/nr/biz/ad/AdFragment$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$1;->a:Lcom/netease/nr/biz/ad/AdFragment;

    new-instance v1, Lcom/netease/nr/biz/ad/AdFragment$1$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ad/AdFragment$1$1;-><init>(Lcom/netease/nr/biz/ad/AdFragment$1;)V

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/AdFragment;->a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/AdFragment$a;)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$1;->a:Lcom/netease/nr/biz/ad/AdFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ad/AdFragment;->c(I)V

    .line 110
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$1;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdFragment;->a(Lcom/netease/nr/biz/ad/AdFragment;)V

    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$1;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdFragment;->b(Lcom/netease/nr/biz/ad/AdFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$1;->a:Lcom/netease/nr/biz/ad/AdFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdFragment;->c(Lcom/netease/nr/biz/ad/AdFragment;)V

    .line 117
    const-string/jumbo v0, "AdFragment"

    const-string/jumbo v1, "NR_AD: sdk error Protect skipToMain"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
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

    new-instance v0, Lcom/netease/nr/biz/ad/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
