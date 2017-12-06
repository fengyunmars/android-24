.class Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;
.super Ljava/lang/Object;
.source "SnsPublishFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->b(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;->b:Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SnsPublishFragment.java"

    const-class v2, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.publish.SnsPublishFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;->b:Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v2, "share_content_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string/jumbo v3, "share_content_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 61
    invoke-static {v3, v2}, Lcom/netease/nr/biz/sns/util/ad;->a(ILjava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;->b:Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;

    const-string/jumbo v3, "share_finish_activity"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Z)Z

    .line 64
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;->b:Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->l()V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;->b:Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;->b:Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1$1;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1$1;-><init>(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;)V

    invoke-static {v2, v0, v3}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/base/b;)Lcom/netease/nr/biz/sns/util/base/c;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;->b:Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;

    .line 76
    invoke-virtual {v2}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/sns/util/base/c;->a(Landroid/os/Bundle;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->a(Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;Lcom/netease/newsreader/framework/threadpool/base/Task;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 77
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/ui/publish/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/publish/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
