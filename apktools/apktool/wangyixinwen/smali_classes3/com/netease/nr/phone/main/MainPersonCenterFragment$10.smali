.class Lcom/netease/nr/phone/main/MainPersonCenterFragment$10;
.super Ljava/lang/Object;
.source "MainPersonCenterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/phone/main/MainPersonCenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/nr/phone/main/MainPersonCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/MainPersonCenterFragment$10;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/phone/main/MainPersonCenterFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$10;->b:Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    iput-object p2, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$10;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainPersonCenterFragment.java"

    const-class v2, Lcom/netease/nr/phone/main/MainPersonCenterFragment$10;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainPersonCenterFragment$10"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$10;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainPersonCenterFragment$10;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$10;->b:Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainPersonCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->a(Landroid/content/Context;)V

    .line 364
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setPCMallFlag(Z)V

    .line 365
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$10;->a:Landroid/view/View;

    const v1, 0x7f0f04b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    const-string/jumbo v0, "\u91d1\u5e01\u5546\u57ce"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->p(Ljava/lang/String;)V

    .line 368
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$10;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 363
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

    new-instance v0, Lcom/netease/nr/phone/main/lb;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/lb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
