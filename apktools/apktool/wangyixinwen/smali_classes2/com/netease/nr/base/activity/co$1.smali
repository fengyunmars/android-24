.class Lcom/netease/nr/base/activity/co$1;
.super Ljava/lang/Thread;
.source "NTESCrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/base/activity/co;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/netease/nr/base/activity/co;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/activity/co$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/activity/co;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/nr/base/activity/co$1;->c:Lcom/netease/nr/base/activity/co;

    iput-object p2, p0, Lcom/netease/nr/base/activity/co$1;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/netease/nr/base/activity/co$1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NTESCrashHandler.java"

    const-class v2, Lcom/netease/nr/base/activity/co$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.activity.co$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/activity/co$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/activity/co$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 166
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 169
    iget-object v0, p0, Lcom/netease/nr/base/activity/co$1;->c:Lcom/netease/nr/base/activity/co;

    invoke-static {v0}, Lcom/netease/nr/base/activity/co;->a(Lcom/netease/nr/base/activity/co;)Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/nr/base/activity/co$1;->c:Lcom/netease/nr/base/activity/co;

    invoke-static {v1}, Lcom/netease/nr/base/activity/co;->a(Lcom/netease/nr/base/activity/co;)Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    const-string/jumbo v1, "\u5e94\u7528\u5f02\u5e38"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 172
    const-string/jumbo v1, "\u54ce\u5440, \u7a0b\u5e8f\u5d29\u6e83\u5566, \u8ba9\u5c0f\u6613\u5e2e\u52a9\u5c0f\u4e3b\u6062\u590d\u73af\u5883\u5427"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 173
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 174
    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcom/netease/nr/base/activity/co$1$1;

    invoke-direct {v2, p0}, Lcom/netease/nr/base/activity/co$1$1;-><init>(Lcom/netease/nr/base/activity/co$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 183
    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/netease/nr/base/activity/co$1$2;

    invoke-direct {v2, p0}, Lcom/netease/nr/base/activity/co$1$2;-><init>(Lcom/netease/nr/base/activity/co$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 194
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/co$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/cr;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/cr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
