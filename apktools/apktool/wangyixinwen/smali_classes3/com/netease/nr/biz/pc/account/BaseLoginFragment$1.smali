.class Lcom/netease/nr/biz/pc/account/BaseLoginFragment$1;
.super Lcom/netease/nr/biz/pc/account/du$a;
.source "BaseLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/account/BaseLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/BaseLoginFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/BaseLoginFragment$1;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/account/BaseLoginFragment;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/BaseLoginFragment$1;->a:Lcom/netease/nr/biz/pc/account/BaseLoginFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/du$a;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/BaseLoginFragment$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/BaseLoginFragment$1;->a:Lcom/netease/nr/biz/pc/account/BaseLoginFragment;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/account/BaseLoginFragment;->b:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/BaseLoginFragment$1;->a:Lcom/netease/nr/biz/pc/account/BaseLoginFragment;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/account/BaseLoginFragment;->b:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/BaseLoginFragment$1;->a:Lcom/netease/nr/biz/pc/account/BaseLoginFragment;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/account/BaseLoginFragment;->b:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->dismiss()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/BaseLoginFragment$1;->a:Lcom/netease/nr/biz/pc/account/BaseLoginFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/BaseLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 23
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseLoginFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/BaseLoginFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "login"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.BaseLoginFragment$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "account"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/BaseLoginFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/BaseLoginFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/kr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/kr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
