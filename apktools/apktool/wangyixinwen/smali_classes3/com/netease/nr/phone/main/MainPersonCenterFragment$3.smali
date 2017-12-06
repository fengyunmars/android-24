.class Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;
.super Ljava/lang/Object;
.source "MainPersonCenterFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/threadpool/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/phone/main/MainPersonCenterFragment;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/threadpool/a",
        "<",
        "Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/MainPersonCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->c()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/phone/main/MainPersonCenterFragment;)V
    .locals 0

    .prologue
    .line 1906
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->a:Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
    .locals 3

    .prologue
    .line 1909
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "top_star"

    const-class v2, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/framework/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1914
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->a:Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainPersonCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->a:Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainPersonCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->a:Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainPersonCenterFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1924
    :cond_0
    :goto_0
    return-void

    .line 1917
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->getStarList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->getStarList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1918
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->getStarList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;

    .line 1919
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1920
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->a:Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/MainPersonCenterFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f04ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->a:Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    .line 1921
    invoke-virtual {v2}, Lcom/netease/nr/phone/main/MainPersonCenterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->getListType()I

    move-result v2

    if-ne v2, v5, :cond_2

    const v2, 0x7f08023b

    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1920
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1921
    :cond_2
    const v2, 0x7f080249

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
    .locals 3

    .prologue
    .line 1909
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/kb;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/kb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1914
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/kf;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/kf;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
    .locals 3

    .prologue
    .line 1909
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/kd;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/kd;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainPersonCenterFragment.java"

    const-class v2, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainPersonCenterFragment$3"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.skin.bean.TopStarBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x775

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "postOnUiThread"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainPersonCenterFragment$3"

    const-string/jumbo v4, "com.netease.nr.biz.pc.skin.bean.TopStarBean"

    const-string/jumbo v5, "star"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1914
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/kg;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/kg;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1906
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->b()Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1914
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

    new-instance v0, Lcom/netease/nr/phone/main/kc;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/kc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1906
    check-cast p1, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->a(Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;)V

    return-void
.end method

.method public b()Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1909
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ke;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ke;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    return-object v0
.end method
