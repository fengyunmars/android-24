.class Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;
.super Lcom/netease/newsreader/newarch/base/jf;
.source "MyProfileSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/jf",
        "<",
        "Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;I)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->b:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    iput p2, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->a:I

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/jf;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyProfileSettingFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.MyProfileSettingFragment$4"

    const-string/jumbo v4, "int:com.netease.nr.biz.pc.main.bean.ProfileChangeResultBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x307

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;ILcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 775
    if-nez p2, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 779
    iget v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->a:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->a:I

    if-ne v0, v1, :cond_0

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->b:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->b:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    iget v2, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :cond_3
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    .line 786
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->b:Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;ILcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 775
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/mb;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/mb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;ILcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 775
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/mc;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/mc;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 775
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/md;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/md;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 772
    check-cast p2, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$4;->a(ILcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;)V

    return-void
.end method
