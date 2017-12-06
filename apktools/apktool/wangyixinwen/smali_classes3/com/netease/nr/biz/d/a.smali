.class public Lcom/netease/nr/biz/d/a;
.super Ljava/lang/Object;
.source "ShareManager.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/d/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/luoboapi/listener/ShareInfo;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/d/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/d/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/d/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Lcom/netease/luoboapi/listener/ShareInfo;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 69
    .line 70
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getDescriptionWechat()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string/jumbo v4, "weixin_web_url"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "share_title"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "share_content"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "share_other"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    :cond_0
    :goto_0
    const-string/jumbo v0, "radish"

    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v5

    .line 80
    :cond_1
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    .line 84
    const-string/jumbo v3, "http://img2.cache.netease.com/m/newsapp/shareicon.png"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/sns/util/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getWebUrl()Ljava/lang/String;

    move-result-object v6

    .line 89
    const-string/jumbo v3, "sina"

    move-object v2, p0

    move-object v7, v5

    invoke-static/range {v2 .. v8}, Lcom/netease/nr/biz/sns/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 90
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "sina"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "share_url_source"

    const-string/jumbo v1, "turnip"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "share_url_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ShareManager.java"

    const-class v2, Lcom/netease/nr/biz/d/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "sendMessage"

    const-string/jumbo v3, "com.netease.nr.biz.d.a"

    const-string/jumbo v4, "android.app.Activity:com.netease.luoboapi.listener.ShareInfo:com.netease.luoboapi.listener.ShareFinishListener"

    const-string/jumbo v5, "activity:shareInfo:listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/d/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "buildShareBundle"

    const-string/jumbo v3, "com.netease.nr.biz.d.a"

    const-string/jumbo v4, "android.content.Context:com.netease.luoboapi.listener.ShareInfo:java.lang.String"

    const-string/jumbo v5, "context:shareInfo:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/d/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/luoboapi/listener/ShareInfo;Lcom/netease/luoboapi/listener/ShareFinishListener;)V
    .locals 7
    .param p1    # Lcom/netease/luoboapi/listener/ShareInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/d/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/d/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/d/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/app/Activity;Lcom/netease/luoboapi/listener/ShareInfo;Lcom/netease/luoboapi/listener/ShareFinishListener;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    const/16 v2, 0xb

    invoke-static {v2, v0}, Lcom/netease/nr/biz/sns/util/ad;->a(ILjava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/netease/luoboapi/listener/ShareInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 52
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 39
    :pswitch_0
    const-string/jumbo v0, "sina"

    goto :goto_0

    .line 42
    :pswitch_1
    const-string/jumbo v0, "qq"

    goto :goto_0

    .line 45
    :pswitch_2
    const-string/jumbo v0, "weixin"

    goto :goto_0

    .line 48
    :pswitch_3
    const-string/jumbo v0, "weixin_timeline"

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/netease/nr/biz/d/a;->a(Landroid/content/Context;Lcom/netease/luoboapi/listener/ShareInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 59
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p0, v0, v1}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/base/b;)Lcom/netease/nr/biz/sns/util/base/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/sns/util/base/c;->a(Landroid/os/Bundle;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 65
    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/ad;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
