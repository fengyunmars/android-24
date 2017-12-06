.class Lcom/netease/nr/biz/update/AppUpdateService$1;
.super Landroid/os/Handler;
.source "AppUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/update/AppUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/update/AppUpdateService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/update/AppUpdateService$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/update/AppUpdateService;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AppUpdateService.java"

    const-class v2, Lcom/netease/nr/biz/update/AppUpdateService$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "handleMessage"

    const-string/jumbo v3, "com.netease.nr.biz.update.AppUpdateService$1"

    const-string/jumbo v4, "android.os.Message"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/update/AppUpdateService$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/update/AppUpdateService$1;Landroid/os/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nr/biz/update/AppUpdateService$a;

    .line 65
    iget-wide v2, v0, Lcom/netease/nr/biz/update/AppUpdateService$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 66
    iget-wide v2, v0, Lcom/netease/nr/biz/update/AppUpdateService$a;->b:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, v0, Lcom/netease/nr/biz/update/AppUpdateService$a;->a:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/netease/nr/biz/update/AppUpdateService$a;->b:J

    invoke-static {v4, v5}, Lcom/netease/nr/biz/update/z;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/netease/nr/biz/update/AppUpdateService$a;->a:J

    invoke-static {v4, v5}, Lcom/netease/nr/biz/update/z;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v2}, Lcom/netease/nr/biz/update/AppUpdateService;->a(Lcom/netease/nr/biz/update/AppUpdateService;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v2, v1, v0}, Lcom/netease/nr/biz/update/z;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->b(Lcom/netease/nr/biz/update/AppUpdateService;)I

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->c(Lcom/netease/nr/biz/update/AppUpdateService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->d(Lcom/netease/nr/biz/update/AppUpdateService;)Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->M(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->d(Lcom/netease/nr/biz/update/AppUpdateService;)Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v1}, Lcom/netease/nr/biz/update/AppUpdateService;->e(Lcom/netease/nr/biz/update/AppUpdateService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/update/z;->a(Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    iget-object v1, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v1}, Lcom/netease/nr/biz/update/AppUpdateService;->e(Lcom/netease/nr/biz/update/AppUpdateService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/update/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/update/AppUpdateService;->startActivity(Landroid/content/Intent;)V

    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-virtual {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    const v3, 0x7f08001c

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    const v3, 0x7f0803cf

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/update/AppUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 86
    :pswitch_2
    const v0, 0x1e8484

    invoke-static {v0}, Lcom/netease/util/f/r;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->c(Lcom/netease/nr/biz/update/AppUpdateService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$1;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-virtual {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803d1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/update/AppUpdateService$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
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

    new-instance v0, Lcom/netease/nr/biz/update/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/update/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
