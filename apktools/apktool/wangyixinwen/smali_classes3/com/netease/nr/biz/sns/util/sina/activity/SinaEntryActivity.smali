.class public Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;
.super Landroid/app/Activity;
.source "SinaEntryActivity.java"

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# static fields
.field public static a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private b:Lcom/sina/weibo/sdk/share/WbShareHandler;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->c:Z

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SinaEntryActivity.java"

    const-class v2, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "shareMessage"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.sina.activity.SinaEntryActivity"

    const-string/jumbo v4, "android.content.Context:com.sina.weibo.sdk.api.WeiboMultiMessage"

    const-string/jumbo v5, "context:multiMsg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.sina.activity.SinaEntryActivity"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onNewIntent"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.sina.activity.SinaEntryActivity"

    const-string/jumbo v4, "android.content.Intent"

    const-string/jumbo v5, "intent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onWbShareSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.sina.activity.SinaEntryActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onWbShareCancel"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.sina.activity.SinaEntryActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onWbShareFail"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.sina.activity.SinaEntryActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/activity/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/sina/activity/a;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 26
    sput-object p1, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;Landroid/content/Intent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 51
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    .line 52
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->checkInit()V

    .line 35
    new-instance v0, Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->registerApp()Z

    .line 37
    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    sget-object v1, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-boolean v2, p0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/share/WbShareHandler;->shareMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    .line 42
    :goto_0
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getKeyMintShareType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/b/d;->f(Ljava/lang/Object;)V

    .line 46
    :goto_1
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->onWbShareFail()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->onWbShareFail()V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    sput-object v2, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 58
    const v0, 0x7f0801b9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    invoke-static {}, Lcom/netease/nr/biz/sns/util/sina/aa;->k()Lcom/netease/nr/biz/sns/util/sina/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/sina/aa;->l()V

    .line 60
    invoke-static {v2}, Lcom/netease/nr/biz/b/d;->e(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->finish()V

    .line 62
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    sput-object v2, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 68
    const v0, 0x7f0801b7

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    invoke-static {}, Lcom/netease/nr/biz/sns/util/sina/aa;->k()Lcom/netease/nr/biz/sns/util/sina/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/sina/aa;->n()V

    .line 70
    invoke-static {v2}, Lcom/netease/nr/biz/b/d;->e(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->finish()V

    .line 72
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    sput-object v2, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 78
    const v0, 0x7f0801b8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    invoke-static {}, Lcom/netease/nr/biz/sns/util/sina/aa;->k()Lcom/netease/nr/biz/sns/util/sina/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/sina/aa;->m()V

    .line 80
    invoke-static {v2}, Lcom/netease/nr/biz/b/d;->e(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->finish()V

    .line 82
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/activity/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/sina/activity/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/activity/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/sina/activity/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onWbShareCancel()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/activity/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/sina/activity/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onWbShareFail()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/activity/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/sina/activity/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onWbShareSuccess()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/sina/activity/SinaEntryActivity;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/sina/activity/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/sina/activity/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
