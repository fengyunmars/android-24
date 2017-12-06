.class public Lcom/netease/nr/biz/audio/AudioPlayFragment;
.super Lcom/netease/nr/base/fragment/BasePullLoaderListFragment;
.source "AudioPlayFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/netease/newsreader/base/slide/w;
.implements Lcom/netease/nr/base/view/HeadScrollOnListView$a;
.implements Lcom/netease/nr/biz/audio/cp$a;
.implements Lcom/netease/util/fragment/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/audio/AudioPlayFragment$a;
    }
.end annotation


# static fields
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

.field private static final an:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final as:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final at:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final au:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Landroid/view/View;

.field private y:Lcom/netease/nr/base/a/v;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->X()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BasePullLoaderListFragment;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    .line 94
    iput-boolean v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->r:Z

    .line 113
    iput-boolean v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->z:Z

    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 514
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private T()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 537
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private V()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 884
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/cd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/cd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private W()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 906
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/ce;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ce;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static X()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AudioPlayFragment.java"

    const-class v2, Lcom/netease/nr/biz/audio/AudioPlayFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getPathHistoryInfo"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEvent"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.event.IEventData"

    const-string/jumbo v5, "eventType:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x176

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBackClick"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLeftGestureFling"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageSlide"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "slideWidth:width"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showComment"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "boardId:replyid:docid:title"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showActionBarComment"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateActionBarComment"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x202

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateActionBarTitle"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onPrepare"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "docid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x222

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startPlay"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isIgnore"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x259

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onUpdatePlayProgress"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "java.lang.String:int:int:android.os.Bundle"

    const-string/jumbo v5, "key:total:currPos:extraParam"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindProgressView"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "total:currPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x289

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getPlayTimeStr"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "l"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x296

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onUpdateBufferedProgress"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "java.lang.String:int:int:android.os.Bundle"

    const-string/jumbo v5, "key:total:buffered:extraParam"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayStateChanged"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "java.lang.String:int:android.os.Bundle"

    const-string/jumbo v5, "key:state:extraParam"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2be

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setPlayLayoutState"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "showPause"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2fc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressChanged"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.widget.SeekBar:int:boolean"

    const-string/jumbo v5, "seekBar:progress:fromUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStartTrackingTouch"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "seekBar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x317

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onRetainCustomNonConfigurationInstance"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStopTrackingTouch"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "seekBar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateAdapterCurrentId"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x324

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateLocalLoadData"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.bean.NewsPageBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateCoverAnim"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "start"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x353

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "clearCoverAnim"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x374

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindListView"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "root"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "dealScrollHeight"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.view.View:int:int"

    const-string/jumbo v5, "header:scroll:maxHeight"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setImageViewAlpha"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.widget.ImageView:int"

    const-string/jumbo v5, "imageView:alpha"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewNR"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onCreateLocalTask"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.fragment.la"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3fd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLocalLoadFinished"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x402

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateCurrentDownloadView"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "percent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->as:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startAudioByPosition"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x419

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->at:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "canPageSlide"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "downEvent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x423

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->au:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateOptionsMenu"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.view.Menu:android.view.MenuInflater"

    const-string/jumbo v5, "menu:inflater"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepareOptionsMenu"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "android.view.Menu"

    const-string/jumbo v5, "menu"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onActionClick"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "menuId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x127

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioPlayFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioPlayFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x137

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/View;IILorg/aspectj/lang/JoinPoint;)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 965
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 966
    if-nez v0, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return v4

    .line 969
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->r()Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->r()Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/view/PullRefreshListView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 972
    :cond_2
    if-eqz p1, :cond_3

    .line 973
    const v1, 0x7f0f02e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 974
    if-eqz v5, :cond_3

    .line 975
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 976
    const v0, 0x7f0f02e2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 977
    const v1, 0x7f0f02e4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 978
    const v2, 0x7f0f02e6

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 979
    const v3, 0x7f0f02e5

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 980
    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 981
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 983
    if-lt p2, v7, :cond_5

    if-lez v7, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lez v8, :cond_5

    .line 984
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->z:Z

    .line 985
    sub-int v4, p2, v7

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v4, v5

    .line 986
    const/16 v5, 0x64

    if-lt v4, v5, :cond_4

    .line 987
    const/16 v4, 0xff

    .line 995
    :goto_1
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 996
    invoke-direct {p0, v0, v4}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(Landroid/widget/ImageView;I)V

    .line 997
    invoke-direct {p0, v1, v4}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(Landroid/widget/ImageView;I)V

    .line 998
    invoke-direct {p0, v2, v4}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(Landroid/widget/ImageView;I)V

    .line 999
    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1000
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    move v4, p2

    .line 1005
    goto/16 :goto_0

    .line 989
    :cond_4
    mul-int/lit16 v4, v4, 0xff

    div-int/lit8 v4, v4, 0x64

    goto :goto_1

    .line 992
    :cond_5
    iput-boolean v4, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->z:Z

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 219
    const v0, 0x7f0300ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string/jumbo v1, "docId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 649
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/br;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1009
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

    new-instance v0, Lcom/netease/nr/biz/audio/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 826
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

    new-instance v0, Lcom/netease/nr/biz/audio/cb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;IILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 295
    packed-switch p1, :pswitch_data_0

    .line 306
    :goto_0
    return-void

    .line 297
    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getReplyBoard()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getReplyid()Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    .line 300
    iget-object v3, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x7f0f0db3
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BasePullLoaderListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->setHasOptionsMenu(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->C()V

    .line 123
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->M()V

    .line 124
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->D()V

    .line 125
    const-string/jumbo v0, "AudioPlayFragment"

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->b:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v1, "docId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->u:Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "lastModify"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->v:Ljava/lang/String;

    .line 132
    const-string/jumbo v1, "newsSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->t:Ljava/lang/String;

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 137
    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getVideo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getVideo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->I()V

    .line 146
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/Menu;Landroid/view/MenuInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f0db3

    .line 274
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BasePullLoaderListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 275
    const v0, 0x7f100004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 276
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    new-instance v1, Lcom/netease/nr/biz/tie/comment/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v3, p0}, Lcom/netease/nr/biz/tie/comment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/a$a;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    .line 280
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/Menu;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BasePullLoaderListFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 285
    const v0, 0x7f0f0db3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-boolean v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->r:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 288
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/a;

    .line 289
    iget v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->s:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/a;->a(I)V

    .line 291
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BasePullLoaderListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 226
    const v0, 0x7f0f02e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->x:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->x:Landroid/view/View;

    instance-of v0, v0, Lcom/netease/nr/base/view/HeadScrollView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->x:Landroid/view/View;

    check-cast v0, Lcom/netease/nr/base/view/HeadScrollView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->r()Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/HeadScrollView;->setListView(Landroid/view/View;)V

    .line 230
    :cond_0
    const v0, 0x7f0f02df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/HeadScrollOnListView;

    .line 231
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/HeadScrollOnListView;->setListView(Landroid/widget/ListView;)V

    .line 232
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/HeadScrollOnListView;->setHeadView(Landroid/view/View;)V

    .line 233
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/HeadScrollOnListView;->setHeadScrollCallBack(Lcom/netease/nr/base/view/HeadScrollOnListView$a;)V

    .line 234
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->y:Lcom/netease/nr/base/a/v;

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lcom/netease/nr/base/a/v;

    new-instance v1, Lcom/netease/nr/biz/audio/cj;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/audio/cj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/nr/base/a/v;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->y:Lcom/netease/nr/base/a/v;

    .line 236
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->y:Lcom/netease/nr/base/a/v;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/a/v;->a(Lcom/netease/nr/base/a/v$a;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->y:Lcom/netease/nr/base/a/v;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 239
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 243
    :cond_2
    const v0, 0x7f0f02d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    const v1, 0x7f0f00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const v0, 0x7f0f02da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const v0, 0x7f0f02db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    const v0, 0x7f0f02e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    const v1, 0x7f0f02e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const v0, 0x7f0f02e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v0, 0x7f0f02e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    const v0, 0x7f0f02dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    .line 264
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 266
    const v0, 0x7f0f02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->m:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f0f02de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->n:Landroid/widget/TextView;

    .line 269
    invoke-static {}, Lcom/netease/nr/biz/audio/cp;->a()Lcom/netease/nr/biz/audio/cp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/audio/cp;->a(Lcom/netease/nr/biz/audio/cp$a;)V

    .line 270
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 549
    :sswitch_0
    invoke-static {}, Lcom/netease/nr/biz/audio/cp;->a()Lcom/netease/nr/biz/audio/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/cp;->c()I

    move-result v0

    .line 550
    packed-switch v0, :pswitch_data_0

    .line 568
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->e(Z)V

    goto :goto_0

    .line 552
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/audio/cp;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 558
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/audio/cp;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 559
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->s(Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/ay;->d()V

    goto :goto_0

    .line 576
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :sswitch_2
    iget v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    if-lez v0, :cond_0

    .line 586
    iget v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->i(I)V

    goto :goto_0

    .line 591
    :sswitch_3
    iget v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 592
    iget v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->i(I)V

    goto :goto_0

    .line 546
    :sswitch_data_0
    .sparse-switch
        0x7f0f00e2 -> :sswitch_0
        0x7f0f00e7 -> :sswitch_1
        0x7f0f02da -> :sswitch_2
        0x7f0f02db -> :sswitch_3
        0x7f0f02e2 -> :sswitch_2
        0x7f0f02e4 -> :sswitch_0
        0x7f0f02e6 -> :sswitch_3
    .end sparse-switch

    .line 550
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/widget/AdapterView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 960
    invoke-direct {p0, p3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->i(I)V

    .line 961
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/widget/ImageView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1009
    if-nez p1, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/widget/SeekBar;IZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 783
    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->q:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 784
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 785
    invoke-direct {p0, v0, p2}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(II)V

    .line 787
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/widget/SeekBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->q:Z

    .line 792
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 826
    if-nez p1, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iput-object p1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    .line 832
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 833
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getVideo()Ljava/util/List;

    move-result-object v0

    .line 834
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 835
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 838
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_0

    .line 840
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->T()V

    .line 841
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->S()V

    .line 843
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 844
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->i(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 311
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BasePullLoaderListFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 313
    if-nez p2, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    const v0, 0x7f0f02d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020107

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 319
    const v0, 0x7f0f00e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 320
    const v1, 0x7f020102

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 321
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020105

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 322
    const v0, 0x7f0f02da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02010a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 323
    const v0, 0x7f0f02db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020109

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 325
    const v0, 0x7f0f00e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0073

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 327
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020111

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    :cond_2
    const v0, 0x7f0f02dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e006e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 332
    const v0, 0x7f0f02de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e006d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 335
    const v0, 0x7f0f02e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0045

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 336
    const v0, 0x7f0f02e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020110

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 337
    const v0, 0x7f0f02e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02010c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 338
    const v0, 0x7f0f02e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02010d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 340
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1026
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BasePullLoaderListFragment;->a(Ljava/lang/Object;)V

    .line 1027
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    :cond_0
    check-cast p1, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;)V

    .line 1031
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Ljava/lang/String;IILandroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 636
    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->q:Z

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(II)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Ljava/lang/String;ILandroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 702
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 756
    :cond_1
    :goto_0
    return-void

    .line 708
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 753
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->f(Z)V

    goto :goto_0

    .line 710
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    const v1, 0x7f0f00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 712
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    const v2, 0x7f0f02d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 713
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 716
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    const v1, 0x7f0f02e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 718
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    const v2, 0x7f0f02e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 719
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->z:Z

    if-eqz v0, :cond_1

    .line 721
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 727
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->f(Z)V

    .line 728
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->g(Z)V

    goto :goto_0

    .line 732
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->f(Z)V

    .line 733
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->g(Z)V

    .line 735
    invoke-direct {p0, v3, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(II)V

    goto :goto_0

    .line 740
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->g(Z)V

    .line 741
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->f(Z)V

    goto :goto_0

    .line 746
    :pswitch_5
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 747
    iget v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->i(I)V

    goto :goto_0

    .line 749
    :cond_4
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->f(Z)V

    goto :goto_0

    .line 708
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 466
    const-string/jumbo v1, "pics_comment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 467
    if-nez v1, :cond_2

    .line 468
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 470
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 471
    const-string/jumbo v3, "boardid"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string/jumbo v3, "docid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string/jumbo v3, "doctitle"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/netease/nr/biz/comment/common/s;->a()Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 476
    const v3, 0x1020002

    const-string/jumbo v4, "pics_comment"

    invoke-virtual {v1, v3, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 477
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 478
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 479
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 482
    :cond_2
    const-string/jumbo v1, "pics_comment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 486
    invoke-static {v2}, Lcom/netease/nr/base/fragment/bi;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 487
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 490
    invoke-static {v2}, Lcom/netease/nr/base/fragment/bi;->b(Landroid/support/v4/app/FragmentTransaction;)V

    .line 491
    invoke-virtual {v2, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 493
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 495
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 496
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/audio/cp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/audio/cp;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->s(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/ay;->d()V

    .line 171
    :cond_1
    invoke-direct {p0, v3, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(II)V

    .line 172
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    const v1, 0x7f0f00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    const v2, 0x7f0f02d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    const v1, 0x7f0f02e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 182
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    const v2, 0x7f0f02e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 192
    :cond_4
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->h(I)V

    .line 194
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->e(Z)V

    .line 207
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 195
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 196
    invoke-static {}, Lcom/netease/nr/biz/audio/cp;->a()Lcom/netease/nr/biz/audio/cp;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/cp;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/cp;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 201
    :cond_7
    invoke-static {}, Lcom/netease/nr/biz/audio/cp;->a()Lcom/netease/nr/biz/audio/cp;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/audio/cp;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 506
    iput-boolean p1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->r:Z

    .line 507
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 508
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 460
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 348
    const/16 v0, 0x64

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->U()Lcom/netease/util/l/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f02034d

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 352
    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/a/j;

    move-result-object v3

    .line 353
    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 354
    invoke-virtual {v3}, Lcom/nineoldandroids/a/j;->a()V

    .line 355
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->U()Lcom/netease/util/l/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f020053

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 357
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 369
    :goto_0
    return v0

    .line 360
    :cond_0
    const/16 v0, 0x65

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->U()Lcom/netease/util/l/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f020052

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v2, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-static {v2}, Lcom/netease/nr/biz/audio/f;->a(Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 366
    goto :goto_0

    .line 369
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BasePullLoaderListFragment;->onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z

    move-result v0

    goto :goto_0

    .line 352
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 1059
    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;IILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 449
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/audio/bh;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/bh;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 295
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/audio/aq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/aq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 120
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

    new-instance v2, Lcom/netease/nr/biz/audio/v;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/v;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/Menu;Landroid/view/MenuInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 274
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

    new-instance v2, Lcom/netease/nr/biz/audio/am;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/am;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/Menu;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 284
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

    new-instance v2, Lcom/netease/nr/biz/audio/ao;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/ao;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 224
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

    new-instance v2, Lcom/netease/nr/biz/audio/ak;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/ak;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 949
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->y:Lcom/netease/nr/base/a/v;

    if-nez v0, :cond_1

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->y:Lcom/netease/nr/base/a/v;

    invoke-virtual {v0}, Lcom/netease/nr/base/a/v;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/cj;

    .line 953
    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/cj;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/widget/SeekBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 797
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->q:Z

    .line 798
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 799
    const-string/jumbo v1, "param_seekto_progress"

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 800
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/audio/cp;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 801
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 311
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

    new-instance v2, Lcom/netease/nr/biz/audio/at;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/at;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1026
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

    new-instance v2, Lcom/netease/nr/biz/audio/ad;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/ad;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;Ljava/lang/String;IILandroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    :cond_1
    :goto_0
    return-void

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 696
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 601
    iget v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 602
    :goto_0
    if-nez v0, :cond_3

    .line 632
    :cond_1
    :goto_1
    return-void

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    iget v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;

    goto :goto_0

    .line 606
    :cond_3
    if-nez p1, :cond_4

    .line 607
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 608
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    :cond_4
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->getUrl_mp4()Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->getDocid()Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nr/biz/audio/cp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 619
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 620
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 624
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 625
    const-string/jumbo v4, "param_play_key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string/jumbo v2, "param_play_source"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string/jumbo v1, "param_play_title"

    iget-object v2, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-static {v2}, Lcom/netease/nr/biz/audio/f;->a(Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string/jumbo v1, "param_play_desc"

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->getAlt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, v3}, Lcom/netease/nr/biz/audio/cp;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 631
    invoke-static {}, Lcom/netease/nr/biz/audio/cp;->a()Lcom/netease/nr/biz/audio/cp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/audio/cp;->a(Lcom/netease/nr/biz/audio/cp$a;)V

    goto/16 :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 348
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

    new-instance v2, Lcom/netease/nr/biz/audio/av;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/av;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioPlayFragment;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 1059
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

    new-instance v2, Lcom/netease/nr/biz/audio/ah;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/ah;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/audio/bz;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/bz;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/audio/AudioPlayFragment;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 662
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 663
    div-int/lit16 v1, v0, 0xe10

    .line 664
    mul-int/lit16 v2, v1, 0xe10

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x3c

    .line 665
    mul-int/lit16 v3, v1, 0xe10

    sub-int/2addr v0, v3

    mul-int/lit8 v3, v2, 0x3c

    sub-int/2addr v0, v3

    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    if-lez v1, :cond_1

    .line 668
    if-ge v1, v5, :cond_0

    .line 669
    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :cond_1
    if-ge v2, v5, :cond_2

    .line 675
    const-string/jumbo v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    if-ge v0, v5, :cond_3

    .line 680
    const-string/jumbo v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/audio/AudioPlayFragment;IILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 651
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 652
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->m:Landroid/widget/TextView;

    div-int/lit16 v1, p2, 0x3e8

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->n:Landroid/widget/TextView;

    div-int/lit16 v1, p1, 0x3e8

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    :cond_1
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/audio/AudioPlayFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 764
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    const v1, 0x7f0f00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 766
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    const v4, 0x7f0f02d9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 767
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 768
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    if-eqz p1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    const v1, 0x7f0f02e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 774
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    const v4, 0x7f0f02e5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 775
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 777
    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 779
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 769
    goto :goto_0

    :cond_3
    move v2, v3

    .line 777
    goto :goto_1
.end method

.method static final c(Lcom/netease/nr/biz/audio/AudioPlayFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 348
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

    new-instance v2, Lcom/netease/nr/biz/audio/aw;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/aw;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 949
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

    new-instance v0, Lcom/netease/nr/biz/audio/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/audio/AudioPlayFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 804
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;

    .line 809
    if-eqz v0, :cond_2

    .line 810
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->getDocid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    .line 811
    iput p1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->y:Lcom/netease/nr/base/a/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->y:Lcom/netease/nr/base/a/v;

    invoke-virtual {v0}, Lcom/netease/nr/base/a/v;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/cj;

    .line 814
    :goto_1
    if-eqz v0, :cond_0

    .line 815
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/audio/cj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final d(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    iput-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    .line 375
    iput-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->m:Landroid/widget/TextView;

    .line 376
    iput-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->n:Landroid/widget/TextView;

    .line 377
    iput-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->j:Landroid/view/View;

    .line 378
    iput-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->k:Landroid/view/View;

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->q:Z

    .line 381
    invoke-static {}, Lcom/netease/nr/biz/audio/cp;->a()Lcom/netease/nr/biz/audio/cp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/audio/cp;->b(Lcom/netease/nr/biz/audio/cp$a;)V

    .line 383
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->V()V

    .line 385
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->y:Lcom/netease/nr/base/a/v;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->y:Lcom/netease/nr/base/a/v;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/a/v;->a(Landroid/view/View;)V

    .line 388
    :cond_0
    iput-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->x:Landroid/view/View;

    .line 389
    iput-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->y:Lcom/netease/nr/base/a/v;

    .line 391
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BasePullLoaderListFragment;->onDestroyView()V

    .line 392
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/audio/AudioPlayFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 851
    invoke-static {}, Lcom/netease/util/k/r;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_0

    .line 859
    const v1, 0x7f0f02d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 860
    if-eqz v0, :cond_0

    .line 863
    if-eqz p1, :cond_3

    .line 864
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->clearAnimation()V

    .line 865
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2

    .line 866
    const-string/jumbo v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    .line 867
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 868
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 869
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 870
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 871
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    goto :goto_0

    .line 876
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    goto :goto_0

    .line 866
    nop

    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

.method private d(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 506
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

    new-instance v0, Lcom/netease/nr/biz/audio/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/audio/AudioPlayFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1039
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1040
    if-nez v0, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0
.end method

.method static final e(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 374
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/audio/ay;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/ay;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
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

    new-instance v0, Lcom/netease/nr/biz/audio/bo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private e(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 601
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

    new-instance v0, Lcom/netease/nr/biz/audio/bp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private f(I)Ljava/lang/String;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 662
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

    new-instance v0, Lcom/netease/nr/biz/audio/bs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final f(Lcom/netease/nr/biz/audio/AudioPlayFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1049
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->g(I)V

    .line 1053
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->W()V

    .line 1054
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final f(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-static {}, Lcom/netease/nr/biz/audio/cp;->a()Lcom/netease/nr/biz/audio/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/audio/cp;->c()I

    move-result v1

    .line 397
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/nr/biz/audio/cp;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_1

    .line 404
    const-string/jumbo v0, "fromNotification"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 407
    :cond_1
    if-eqz v0, :cond_2

    .line 408
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->startActivity(Landroid/content/Intent;)V

    .line 411
    :cond_2
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BasePullLoaderListFragment;->c()V

    .line 412
    return-void
.end method

.method private f(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 764
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

    new-instance v0, Lcom/netease/nr/biz/audio/bv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private g(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 804
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

    new-instance v0, Lcom/netease/nr/biz/audio/ca;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 396
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/audio/ba;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/ba;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private g(Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 851
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

    new-instance v0, Lcom/netease/nr/biz/audio/cc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/cc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private h(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->as:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1039
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

    new-instance v0, Lcom/netease/nr/biz/audio/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final h(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 417
    const-string/jumbo v1, "pics_comment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    instance-of v1, v0, Lcom/netease/nr/biz/tie/comment/CommentFragment;

    if-eqz v1, :cond_0

    .line 421
    check-cast v0, Lcom/netease/nr/biz/tie/comment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->d()Z

    move-result v0

    .line 427
    :goto_0
    return v0

    .line 423
    :cond_0
    check-cast v0, Lcom/netease/nr/biz/comment/CommentsListFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsListFragment;->onBackPressed()Z

    move-result v0

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->c()V

    .line 427
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->at:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1049
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

    new-instance v0, Lcom/netease/nr/biz/audio/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final i(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 416
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/audio/bc;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/bc;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final j(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 432
    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->q:Z

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v4

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getReplyBoard()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getReplyid()Ljava/lang/String;

    move-result-object v1

    .line 439
    iget-object v2, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    .line 440
    iget-object v3, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final k(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/audio/bf;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/bf;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final l(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 514
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 515
    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getReplyBoard()Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_1
    iget-object v2, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getDocid()Ljava/lang/String;

    move-result-object v1

    .line 522
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 523
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->d(Z)V

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getReplyCount()I

    move-result v0

    .line 527
    :goto_2
    iget v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->s:I

    if-eq v1, v0, :cond_0

    .line 528
    iput v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->s:I

    .line 529
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 519
    goto :goto_1

    .line 526
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static final m(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/f;->a(Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->B()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 539
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 540
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 542
    :cond_0
    return-void
.end method

.method static final n(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 884
    invoke-static {}, Lcom/netease/util/k/r;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 888
    if-eqz v0, :cond_0

    .line 891
    const v1, 0x7f0f02d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 892
    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->clearAnimation()V

    .line 896
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->w:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method static final o(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 906
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getView()Landroid/view/View;

    move-result-object v4

    .line 907
    if-nez v4, :cond_0

    .line 941
    :goto_0
    return-void

    .line 911
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_1
    move-object v1, v2

    .line 914
    :goto_1
    const v0, 0x7f0f02d8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 915
    if-eqz v0, :cond_2

    .line 917
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->getCover()Ljava/lang/String;

    move-result-object v3

    .line 918
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 919
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->z()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 926
    :cond_2
    :goto_3
    const v0, 0x7f0f00e7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 927
    iget-object v3, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->o:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-static {v3}, Lcom/netease/nr/biz/audio/f;->b(Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;)Ljava/lang/String;

    move-result-object v3

    .line 928
    if-eqz v0, :cond_4

    .line 929
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 930
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    const v6, 0x7f080092

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->getAppurl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 934
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    :cond_4
    :goto_4
    invoke-direct {p0, v4}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->d(Landroid/view/View;)V

    goto :goto_0

    .line 911
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->p:Ljava/util/List;

    iget v1, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v3, v2

    .line 917
    goto :goto_2

    .line 921
    :cond_7
    const v3, 0x7f020108

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageResource(I)V

    goto :goto_3

    .line 936
    :cond_8
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method static final p(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/fragment/la;
    .locals 4

    .prologue
    .line 1021
    new-instance v0, Lcom/netease/nr/biz/audio/AudioPlayFragment$a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/audio/AudioPlayFragment$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static final q(Lcom/netease/nr/biz/audio/AudioPlayFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/fragment/la;
    .locals 3

    .prologue
    .line 1021
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/audio/aa;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/audio/aa;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/la;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 965
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 219
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

    new-instance v0, Lcom/netease/nr/biz/audio/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 311
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

    new-instance v0, Lcom/netease/nr/biz/audio/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1026
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

    new-instance v0, Lcom/netease/nr/biz/audio/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 636
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/bq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 702
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/bu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 688
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 396
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public canPageSlide(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->au:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1059
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

    new-instance v0, Lcom/netease/nr/biz/audio/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 295
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

    new-instance v0, Lcom/netease/nr/biz/audio/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 546
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

    new-instance v0, Lcom/netease/nr/biz/audio/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
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

    new-instance v0, Lcom/netease/nr/biz/audio/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 274
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

    new-instance v0, Lcom/netease/nr/biz/audio/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 348
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

    new-instance v0, Lcom/netease/nr/biz/audio/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 960
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onLeftGestureFling()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 432
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onPageSlide(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 449
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 284
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

    new-instance v0, Lcom/netease/nr/biz/audio/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 783
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 791
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

    new-instance v0, Lcom/netease/nr/biz/audio/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 797
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

    new-instance v0, Lcom/netease/nr/biz/audio/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 224
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

    new-instance v0, Lcom/netease/nr/biz/audio/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected x()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 416
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected y()Lcom/netease/util/fragment/la;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioPlayFragment;->aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1021
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/la;

    return-object v0
.end method
