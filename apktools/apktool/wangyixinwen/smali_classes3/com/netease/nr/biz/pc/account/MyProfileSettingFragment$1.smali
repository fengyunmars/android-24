.class Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;
.super Lcom/netease/nr/biz/pc/account/du$a;
.source "MyProfileSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->a:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/du$a;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->a:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->a(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V

    .line 120
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->a:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->a:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->a:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f05da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyProfileSettingFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateNickname"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.MyProfileSettingFragment$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "nickname"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateHeadImg"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.MyProfileSettingFragment$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "headImg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateProfile"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.MyProfileSettingFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.pc.main.bean.BeanProfile"

    const-string/jumbo v5, "profile"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->a:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->a:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->a:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f05d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const v1, 0x7f020361

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 112
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->a:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->c()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/lu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/lu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/ls;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/ls;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/lt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/lt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
