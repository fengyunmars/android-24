.class Lcom/netease/nr/biz/pc/account/ProfileFragment$a;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/account/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/ProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/nr/biz/pc/account/ProfileFragment;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;->a:Lcom/netease/nr/biz/pc/account/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/biz/pc/account/ProfileFragment$1;)V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;-><init>(Lcom/netease/nr/biz/pc/account/ProfileFragment;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ProfileFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2db

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f0f026b

    const/4 v5, 0x1

    .line 731
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;->a:Lcom/netease/nr/biz/pc/account/ProfileFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/biz/pc/account/ProfileFragment$a;)Lcom/netease/nr/biz/pc/account/ProfileFragment$a;

    .line 732
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;->a:Lcom/netease/nr/biz/pc/account/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;->a:Lcom/netease/nr/biz/pc/account/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 738
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/netease/nr/biz/tie/my/MyCommentFragment;

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/netease/nr/biz/comment/CommentsMineFragment;

    if-nez v1, :cond_0

    .line 739
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 740
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 741
    const-string/jumbo v3, "profile_user_id_key"

    iget-object v4, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;->a:Lcom/netease/nr/biz/pc/account/ProfileFragment;

    iget-object v4, v4, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string/jumbo v3, "mycomment_in_profile_key"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 743
    const-string/jumbo v3, "isUserComments"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 744
    const-string/jumbo v3, "independent"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 745
    const-string/jumbo v3, "commentType"

    const-string/jumbo v4, "person"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string/jumbo v3, "replyType"

    const-string/jumbo v4, "\u6211"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-static {}, Lcom/netease/nr/biz/comment/common/s;->g()Ljava/lang/String;

    move-result-object v3

    .line 748
    iget-object v4, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;->a:Lcom/netease/nr/biz/pc/account/ProfileFragment;

    invoke-virtual {v4}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 749
    invoke-virtual {v1, v6, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 750
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 751
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 731
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
