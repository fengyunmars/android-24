.class public Lcom/netease/nr/biz/ad/AdFragment;
.super Lcom/netease/nr/base/fragment/BaseFragment;
.source "AdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/newsreader/newarch/a/bd$a;
.implements Lcom/netease/nr/biz/ad/AdImageView$a;
.implements Lcom/netease/nr/biz/ad/GridAdImageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ad/AdFragment$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final af:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final al:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final am:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:Lcom/netease/newsreader/newarch/bean/AdItemBean;

.field private b:Z

.field private c:Lcom/netease/nr/biz/ad/ExtraAdBean;

.field private d:Z

.field private e:Lcom/netease/newsreader/newarch/a/bd;

.field private k:Lcom/netease/newsreader/framework/threadpool/base/Task;

.field private l:I

.field private m:Z

.field private n:J

.field private o:Landroid/os/Handler;

.field private p:Lcom/netease/newsreader/newarch/media/NTESVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/AdFragment;->O()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseFragment;-><init>()V

    .line 79
    iput-boolean v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->b:Z

    .line 81
    iput-boolean v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->d:Z

    .line 84
    iput v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->l:I

    .line 85
    iput-boolean v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->m:Z

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->n:J

    .line 91
    new-instance v0, Lcom/netease/nr/biz/ad/AdFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ad/AdFragment$1;-><init>(Lcom/netease/nr/biz/ad/AdFragment;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 701
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/du;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/du;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final A(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->v()Z

    move-result v0

    return v0
.end method

.method private static O()V
    .locals 10

    .prologue
    const/16 v9, 0x3e

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdFragment.java"

    const-class v2, Lcom/netease/nr/biz/ad/AdFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFragmentHelper"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.fragment.tf"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onGridClick"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "android.view.View:int"

    const-string/jumbo v5, "v:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x113

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "skipToMain"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "gotoAdDetail"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "java.lang.Object:int"

    const-string/jumbo v5, "tag:index"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getAdDuration"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x138

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showAd"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment$a"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealImageAd"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdImageView:com.netease.newsreader.newarch.bean.AdItemBean:com.netease.nr.biz.ad.AdFragment$IGetAdDurationListener"

    const-string/jumbo v5, "adImageView:adInfo:listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealVideoAd"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdImageView:com.netease.newsreader.newarch.bean.AdItemBean:com.netease.nr.biz.ad.AdFragment$IGetAdDurationListener"

    const-string/jumbo v5, "adImageView:adInfo:listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startMain"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "postDelay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x198

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showImageAd"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdImageView:com.netease.newsreader.newarch.bean.AdItemBean:java.lang.String"

    const-string/jumbo v5, "adImageView:adInfo:imgUrl"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getPathHistoryInfo"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoadFinished"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdImageView:boolean"

    const-string/jumbo v5, "adImageView:success"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setAdTag"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1da

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "flowRemind"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ee

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "markStartStep"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "step"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkStartStep"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startMain"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x201

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkShowAdActivity"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initAdVideo"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "adInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "stopAdVideo"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "videoPlayOver"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x275

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processExtraAdInfo"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateVideoProgress"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "complete"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x281

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setVideoLayout"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "int:int:int:int"

    const-string/jumbo v5, "x:y:w:h"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x296

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getAdCategory"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getAdLocation"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAdUpdate"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.a.bd"

    const-string/jumbo v5, "controller"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doCacheTask"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2bd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "usingNewSlogan"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2de

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment:int"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment:com.netease.nr.biz.ad.AdFragment$IGetAdDurationListener"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkExtraAdAgain"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$602"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$702"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment:com.netease.nr.biz.ad.ExtraAdBean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ad.ExtraAdBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ad.ExtraAdBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment:com.netease.nr.biz.ad.AdImageView:com.netease.newsreader.newarch.bean.AdItemBean:java.lang.String"

    const-string/jumbo v5, "x0:x1:x2:x3"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$900"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1000"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewNR"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/AdFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "welcomeToNR"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/AdFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object v0, v2, v8

    new-instance v0, Lcom/netease/nr/biz/ad/cf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 416
    invoke-static {p2}, Lcom/netease/newsreader/newarch/a/s;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)I

    move-result v0

    .line 418
    invoke-virtual {p1, p2}, Lcom/netease/nr/biz/ad/AdImageView;->setAdInfo(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 419
    invoke-virtual {p1, p0}, Lcom/netease/nr/biz/ad/AdImageView;->setOnAdImageLoadListener(Lcom/netease/nr/biz/ad/AdImageView$a;)V

    .line 420
    invoke-virtual {p1, p3}, Lcom/netease/nr/biz/ad/AdImageView;->a(Ljava/lang/String;)V

    .line 422
    invoke-static {p2}, Lcom/netease/newsreader/newarch/a/s;->b(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 423
    return v0
.end method

.method private a(Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 416
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/db;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/db;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 200
    const v0, 0x7f03009f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/fragment/tf;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/netease/nr/biz/ad/ef;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ad/ef;-><init>(Lcom/netease/nr/biz/ad/AdFragment;)V

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/ExtraAdBean;)Lcom/netease/nr/biz/ad/ExtraAdBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
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

    new-instance v0, Lcom/netease/nr/biz/ad/ee;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/ee;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/ExtraAdBean;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/ExtraAdBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ad/ExtraAdBean;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/nr/biz/ad/AdFragment;->c:Lcom/netease/nr/biz/ad/ExtraAdBean;

    return-object p1
.end method

.method private a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 538
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

    new-instance v0, Lcom/netease/nr/biz/ad/dk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 538
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-object v0

    .line 542
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoHeight()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoPointX()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoPointY()F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 543
    const-string/jumbo v1, "AdFragment"

    const-string/jumbo v2, "NR_AD: playAdVideo server params error"

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/a/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 552
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/downloader/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 553
    const-string/jumbo v2, "AdFragment"

    const-string/jumbo v3, "NR_AD: style video preload error"

    invoke-static {v2, v3}, Lcom/netease/newsreader/framework/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 555
    invoke-static {v1}, Lcom/netease/util/b/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_3
    const-string/jumbo v0, "AdFragment"

    const-string/jumbo v2, "NR_AD: style video preload fileDownloadSuccess"

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f0282

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_4

    .line 565
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :cond_4
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoWidth()F

    move-result v0

    .line 569
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoHeight()F

    move-result v2

    .line 570
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoPointX()F

    move-result v3

    .line 571
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoPointY()F

    move-result v4

    .line 574
    invoke-static {}, Lcom/netease/util/k/r;->k()I

    move-result v5

    .line 575
    invoke-static {}, Lcom/netease/util/k/r;->j()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 576
    int-to-float v7, v5

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 577
    int-to-float v7, v5

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 578
    int-to-float v5, v5

    mul-float/2addr v3, v5

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 579
    int-to-float v5, v6

    mul-float/2addr v4, v5

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 582
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/netease/nr/biz/ad/AdFragment;->a(IIII)V

    .line 583
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0, v10}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v0, v2}, Lcom/netease/newsreader/newarch/media/component/g;->a([I)V

    .line 587
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    new-instance v2, Lcom/netease/nr/biz/ad/AdFragment$5;

    invoke-direct {v2, p0, v1}, Lcom/netease/nr/biz/ad/AdFragment$5;-><init>(Lcom/netease/nr/biz/ad/AdFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 608
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0, v11}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setMute(Z)V

    .line 610
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    new-instance v2, Lcom/netease/newsreader/newarch/media/a/ac;

    new-array v3, v11, [Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/media/a/ac;->a(I)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/a/ac;)V

    .line 611
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0, v11}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setPlayWhenReady(Z)V

    move-object v0, v1

    .line 612
    goto/16 :goto_0

    .line 585
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x3
    .end array-data
.end method

.method private a(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 662
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/ad/AdFragment$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 316
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

    new-instance v0, Lcom/netease/nr/biz/ad/cx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ad/AdFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/ea;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/ea;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ad/AdFragment;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;IIIILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 662
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-nez v0, :cond_0

    .line 671
    :goto_0
    return-void

    .line 665
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 667
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 668
    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 669
    iput p4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 670
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 412
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->n()V

    .line 137
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->A()V

    .line 139
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/netease/util/a/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getAdFlowRemind(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->u()V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->g()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Landroid/view/View;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 275
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setNeedShowArticle(Z)V

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/netease/nr/biz/ad/AdFragment;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    const v0, 0x7f0f027e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iput-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    .line 207
    const v0, 0x7f0f0284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 208
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nr/biz/ad/AdFragment;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271
    :goto_0
    return-void

    .line 264
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->q()V

    .line 266
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->a:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/nr/biz/ad/AdFragment;->n:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/a/s;->b(Lcom/netease/newsreader/newarch/bean/AdItemBean;J)V

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x7f0f027f
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/newsreader/newarch/a/bd;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->m:Z

    .line 684
    const-string/jumbo v0, "AdFragment"

    const-string/jumbo v1, "NR_AD: onAdUpdate"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/a/bd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 698
    :goto_0
    return-void

    .line 689
    :cond_1
    iput-object p1, p0, Lcom/netease/nr/biz/ad/AdFragment;->e:Lcom/netease/newsreader/newarch/a/bd;

    .line 690
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->e:Lcom/netease/newsreader/newarch/a/bd;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/a/bd;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_2

    .line 692
    const-string/jumbo v0, "AdFragment"

    const-string/jumbo v1, "NR_AD: adInfo!=null showAd"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 695
    :cond_2
    const-string/jumbo v0, "AdFragment"

    const-string/jumbo v1, "NR_AD: adInfo=null startMain"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/AdFragment$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
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

    new-instance v0, Lcom/netease/nr/biz/ad/dy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dy;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/AdFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 316
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 317
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->e:Lcom/netease/newsreader/newarch/a/bd;

    if-nez v1, :cond_3

    .line 318
    :cond_0
    if-eqz p1, :cond_1

    .line 319
    invoke-interface {p1, v3}, Lcom/netease/nr/biz/ad/AdFragment$a;->a(I)V

    .line 340
    :cond_1
    :goto_1
    return-void

    .line 316
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/GridAdImageView;

    goto :goto_0

    .line 323
    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->e:Lcom/netease/newsreader/newarch/a/bd;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/a/bd;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    .line 324
    if-nez v1, :cond_4

    .line 325
    if-eqz p1, :cond_1

    .line 326
    invoke-interface {p1, v3}, Lcom/netease/nr/biz/ad/AdFragment$a;->a(I)V

    goto :goto_1

    .line 330
    :cond_4
    iput-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->a:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 332
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->isMultiLandingPage()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 333
    invoke-virtual {v0, v4, v4}, Lcom/netease/nr/biz/ad/GridAdImageView;->a(II)V

    .line 335
    :cond_5
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getStyle()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    .line 336
    invoke-direct {p0, v0, v1, p1}, Lcom/netease/nr/biz/ad/AdFragment;->b(Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lcom/netease/nr/biz/ad/AdFragment$a;)V

    goto :goto_1

    .line 338
    :cond_6
    invoke-direct {p0, v0, v1, p1}, Lcom/netease/nr/biz/ad/AdFragment;->a(Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lcom/netease/nr/biz/ad/AdFragment$a;)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lcom/netease/nr/biz/ad/AdFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 348
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    .line 349
    const-string/jumbo v0, "AdFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "NR_AD: style image imgUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    if-eqz p3, :cond_0

    .line 352
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/netease/nr/biz/ad/AdFragment$a;->a(I)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    new-instance v0, Lcom/netease/nr/biz/ad/AdFragment$3;

    sget v3, Lcom/netease/newsreader/framework/threadpool/base/Task$a;->e:I

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/ad/AdFragment$3;-><init>(Lcom/netease/nr/biz/ad/AdFragment;Ljava/lang/String;ILcom/netease/nr/biz/ad/AdFragment$a;Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Lcom/netease/newsreader/framework/threadpool/b;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/AdImageView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 428
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/ad/AdImageView;->getAdInfo()Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 435
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 437
    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/s;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)I

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 441
    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/ad/AdImageView;->setTag(Ljava/lang/Object;)V

    .line 442
    instance-of v1, p1, Lcom/netease/nr/biz/ad/GridAdImageView;

    if-eqz v1, :cond_2

    .line 443
    check-cast p1, Lcom/netease/nr/biz/ad/GridAdImageView;

    invoke-virtual {p1, p0}, Lcom/netease/nr/biz/ad/GridAdImageView;->setOnGridClickListener(Lcom/netease/nr/biz/ad/GridAdImageView$a;)V

    .line 447
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f027f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 448
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->s()V

    .line 455
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nr/biz/ad/AdFragment;->n:J

    .line 457
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 461
    :cond_3
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getStyle()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 462
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/AdFragment;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    const-string/jumbo v1, "AdFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "NR_AD: playAdVideo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 296
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 297
    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {v0, p2}, Lcom/netease/newsreader/newarch/a/s;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;I)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iput-boolean v2, p0, Lcom/netease/nr/biz/ad/AdFragment;->d:Z

    .line 302
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {v0, p1, v2, p2}, Lcom/netease/newsreader/newarch/a/s;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/AdItemBean;ZI)V

    .line 304
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/ad/AdFragment;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 641
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/RoundProgressBar;

    .line 645
    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/nr/biz/ad/AdFragment;->n:J

    sub-long/2addr v4, v6

    .line 649
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->r()I

    move-result v1

    int-to-long v6, v1

    .line 650
    if-eqz p1, :cond_2

    .line 651
    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/RoundProgressBar;->setProgress(I)V

    goto :goto_0

    .line 653
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    const-wide/16 v8, 0x64

    mul-long/2addr v4, v8

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 654
    :goto_1
    if-lez v1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/RoundProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 653
    goto :goto_1

    :cond_4
    move v1, v2

    .line 654
    goto :goto_2
.end method

.method private a(Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lcom/netease/nr/biz/ad/AdFragment$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 348
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 734
    const-string/jumbo v0, "2017-05-15 00:00:00"

    const-string/jumbo v1, "3017-05-15 00:00:00"

    invoke-static {v0, v1}, Lcom/netease/util/j/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/ad/AdFragment;->a(Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string/jumbo v0, "AdFragment"

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/ad/AdFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 505
    iget v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->l:I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/netease/util/a/p;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->l:I

    .line 506
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ad/AdFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 132
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

    new-instance v2, Lcom/netease/nr/biz/ad/cs;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ad/cs;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ad/AdFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 205
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ad/ck;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ad/ck;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/newsreader/newarch/a/bd;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 683
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

    new-instance v2, Lcom/netease/nr/biz/ad/ds;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ad/ds;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/AdFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ad/AdFragment;->a(Lcom/netease/nr/biz/ad/AdFragment$a;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lcom/netease/nr/biz/ad/AdFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 381
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string/jumbo v1, "AdFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NR_AD: style video imgUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,videoUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    :cond_0
    if-eqz p3, :cond_1

    .line 386
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/netease/nr/biz/ad/AdFragment$a;->a(I)V

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 390
    :cond_2
    new-instance v0, Lcom/netease/nr/biz/ad/AdFragment$4;

    sget v3, Lcom/netease/newsreader/framework/threadpool/base/Task$a;->e:I

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/ad/AdFragment$4;-><init>(Lcom/netease/nr/biz/ad/AdFragment;Ljava/lang/String;ILcom/netease/nr/biz/ad/AdFragment$a;Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Lcom/netease/newsreader/framework/threadpool/b;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/ad/AdFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ad/AdFragment;->b(Z)V

    return-void
.end method

.method private b(Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lcom/netease/nr/biz/ad/AdFragment$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 381
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 641
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/ad/AdFragment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/eb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/eb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/ad/AdFragment;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/ed;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/ed;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/ad/AdFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/ec;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/ec;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ad/AdFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ad/AdFragment;->d(I)V

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/netease/nr/biz/ad/AdFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ad/AdFragment$2;-><init>(Lcom/netease/nr/biz/ad/AdFragment;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 182
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ad/AdFragment;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/netease/nr/biz/ad/AdFragment;->b:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/nr/biz/ad/AdFragment;)Lcom/netease/nr/biz/ad/ExtraAdBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/ce;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/ce;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/ExtraAdBean;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 408
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/da;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/da;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 189
    :try_start_0
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getExtraADInfo()Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->c:Lcom/netease/nr/biz/ad/ExtraAdBean;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->processResource()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/nr/biz/ad/AdFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->y()V

    .line 218
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->onDestroyView()V

    .line 219
    return-void
.end method

.method static final f(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ad/cm;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ad/cm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/netease/nr/biz/ad/AdFragment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/ch;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/ch;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final g(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->k:Lcom/netease/newsreader/framework/threadpool/base/Task;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->k:Lcom/netease/newsreader/framework/threadpool/base/Task;

    invoke-interface {v0}, Lcom/netease/newsreader/framework/threadpool/base/Task;->f()V

    .line 233
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->b()Lcom/netease/newsreader/newarch/a/bl;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/netease/newsreader/newarch/a/bl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/a/bd$a;)V

    .line 236
    new-instance v0, Lcom/netease/nr/biz/ad/gw;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/ad/gw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/gw;->a()V

    .line 237
    const-string/jumbo v0, "AdFragment"

    const-string/jumbo v1, "NR_AD: onDestroy requestRefresh"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->p()V

    .line 241
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->onDestroy()V

    .line 242
    return-void
.end method

.method static final h(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ad/co;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ad/co;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final i(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const-string/jumbo v0, "AdFragment"

    const-string/jumbo v1, "Network error startMain"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 258
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->b()Lcom/netease/newsreader/newarch/a/bl;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    const-string/jumbo v1, "startTime"

    const-string/jumbo v2, "adManager regsiterAdUpdateListener"

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/netease/newsreader/newarch/a/bl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/a/bd$a;)V

    .line 254
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/a/bl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "AdFragment"

    const-string/jumbo v1, "NR_AD: welcomeToNR requestCacheAd"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static final j(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 288
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ad/AdFragment;->c(I)V

    .line 289
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->w()V

    .line 290
    return-void
.end method

.method static final k(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->a:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->a:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/s;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)I

    move-result v0

    goto :goto_0
.end method

.method static final l(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 475
    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    const v1, 0x7f0f0126

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 479
    if-eqz v0, :cond_0

    .line 480
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->a:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    .line 481
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 482
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->a:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 484
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static final m(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    invoke-static {}, Lcom/netease/nr/biz/ad/FlowRemindDialog;->i()Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    const v1, 0x7f080022

    .line 495
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/ad/AdFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Ljava/lang/CharSequence;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    const v1, 0x108009b

    .line 496
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->d(I)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    const v1, 0x7f08001e

    .line 497
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/ad/AdFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->c(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    const v1, 0x7f080020

    .line 498
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/ad/AdFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    .line 499
    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Z)Lcom/netease/newsreader/newarch/base/dialog/base/a;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    .line 500
    invoke-virtual {v0, p0, v2}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Landroid/support/v4/app/Fragment;I)Lcom/netease/newsreader/newarch/base/dialog/base/a;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    .line 501
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    .line 502
    return-void
.end method

.method public static m()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 734
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final n(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 509
    iget v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->l:I

    invoke-static {v1, v0}, Lcom/netease/util/a/p;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/nr/biz/ad/AdFragment;->l:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/netease/util/a/p;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final o(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/app/Activity;)V

    .line 517
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->x()V

    .line 518
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/ci;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/ci;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final p(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->c:Lcom/netease/nr/biz/ad/ExtraAdBean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->d:Z

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->c:Lcom/netease/nr/biz/ad/ExtraAdBean;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/AdFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->a(Lcom/netease/nr/biz/ad/ExtraAdBean;Landroid/content/Context;)V

    .line 526
    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final q(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-nez v0, :cond_0

    .line 623
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->c()V

    goto :goto_0
.end method

.method private r()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final r(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-nez v0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->p:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final s(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    const-string/jumbo v0, "STARTUP"

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 474
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/de;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/de;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final t(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 678
    const-string/jumbo v0, "1"

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 494
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/df;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/df;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final u(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 701
    new-instance v0, Lcom/netease/nr/biz/ad/AdFragment$6;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ad/AdFragment$6;-><init>(Lcom/netease/nr/biz/ad/AdFragment;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Lcom/netease/newsreader/framework/threadpool/a;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->k:Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 729
    invoke-static {}, Lcom/netease/nr/base/read/n;->a()V

    .line 730
    return-void
.end method

.method static final v(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->w()V

    return-void
.end method

.method private v()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 509
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 513
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/di;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/di;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final w(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->m:Z

    return v0
.end method

.method private x()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 523
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final x(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->q()V

    return-void
.end method

.method static final y(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ad/ExtraAdBean;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment;->c:Lcom/netease/nr/biz/ad/ExtraAdBean;

    return-object v0
.end method

.method private y()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 619
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 629
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final z(Lcom/netease/nr/biz/ad/AdFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/AdFragment;->z()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/ct;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/ct;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/a/bd;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 683
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

    new-instance v0, Lcom/netease/nr/biz/ad/dt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/ad/AdImageView;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 428
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 505
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lcom/netease/nr/base/fragment/tf;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/fragment/tf;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/do;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/do;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 674
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 678
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/dr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 262
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

    new-instance v0, Lcom/netease/nr/biz/ad/cr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
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

    new-instance v0, Lcom/netease/nr/biz/ad/dd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/dd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/cl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/cl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
