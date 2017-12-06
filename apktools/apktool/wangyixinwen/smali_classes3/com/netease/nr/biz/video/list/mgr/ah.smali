.class public Lcom/netease/nr/biz/video/list/mgr/ah;
.super Lcom/netease/nr/biz/video/list/mgr/a;
.source "SingleListViewItemActiveCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/video/list/mgr/ah$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final c:Lcom/netease/nr/biz/video/list/mgr/ah$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nr/biz/video/list/mgr/ah$a",
            "<",
            "Lcom/netease/nr/biz/video/list/mgr/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/netease/nr/biz/video/list/mgr/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netease/nr/biz/video/list/mgr/k;

.field private final f:Lcom/netease/nr/biz/video/list/mgr/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/video/list/mgr/ah;->a()V

    .line 17
    const-class v0, Lcom/netease/nr/biz/video/list/mgr/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/video/list/mgr/ah$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/video/list/mgr/ah$a",
            "<",
            "Lcom/netease/nr/biz/video/list/mgr/j;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/netease/nr/biz/video/list/mgr/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/nr/biz/video/list/mgr/a;-><init>()V

    .line 22
    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-direct {v0}, Lcom/netease/nr/biz/video/list/mgr/k;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    .line 24
    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-direct {v0}, Lcom/netease/nr/biz/video/list/mgr/k;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->f:Lcom/netease/nr/biz/video/list/mgr/k;

    .line 27
    iput-object p1, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->c:Lcom/netease/nr/biz/video/list/mgr/ah$a;

    .line 28
    iput-object p2, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->d:Ljava/util/List;

    .line 29
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SingleListViewItemActiveCalculator.java"

    const-class v2, Lcom/netease/nr/biz/video/list/mgr/ah;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onStateTouchScroll"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.i"

    const-string/jumbo v5, "itemsPositionGetter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onStateFling"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.i"

    const-string/jumbo v5, "itemsPositionGetter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "enoughPercentsForDeactivation"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "visibilityPercents"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setCurrentItem"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.k"

    const-string/jumbo v5, "newCurrentItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x154

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "activeCurrentItem"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.k"

    const-string/jumbo v5, "newCurrentItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "findNextItem"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.ItemsPositionGetter:com.netease.nr.biz.video.list.mgr.ListItemData:com.netease.nr.biz.video.list.mgr.ListItemData"

    const-string/jumbo v5, "itemsPositionGetter:currentIem:outNextItemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "findPreviousItem"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.ItemsPositionGetter:com.netease.nr.biz.video.list.mgr.ListItemData:com.netease.nr.biz.video.list.mgr.ListItemData"

    const-string/jumbo v5, "itemsPositionGetter:currentIem:outPreviousItemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScrollStateIdle"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.i"

    const-string/jumbo v5, "itemsPositionGetter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "calculateMostVisibleItem"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.ItemsPositionGetter:int:int"

    const-string/jumbo v5, "itemsPositionGetter:firstVisiblePosition:lastVisiblePosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "topToBottomMostVisibleItem"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.ItemsPositionGetter:int:com.netease.nr.biz.video.list.mgr.ListItemData"

    const-string/jumbo v5, "itemsPositionGetter:maxVisibilityPercents:outMostVisibleItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bottomToTopMostVisibleItem"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.ItemsPositionGetter:int:com.netease.nr.biz.video.list.mgr.ListItemData"

    const-string/jumbo v5, "itemsPositionGetter:maxVisibilityPercents:outMostVisibleItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xee

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getMockCurrentItem"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.ItemsPositionGetter:int:int"

    const-string/jumbo v5, "itemsPositionGetter:firstVisiblePosition:lastVisiblePosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.video.list.mgr.k"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x117

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/list/mgr/ah;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "calculateActiveItem"

    const-string/jumbo v3, "com.netease.nr.biz.video.list.mgr.ah"

    const-string/jumbo v4, "com.netease.nr.biz.video.list.mgr.ItemsPositionGetter:com.netease.nr.biz.video.list.mgr.ListItemData"

    const-string/jumbo v5, "itemsPositionGetter:listItemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/i;IILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/video/list/mgr/ah;->b(Lcom/netease/nr/biz/video/list/mgr/i;II)Lcom/netease/nr/biz/video/list/mgr/k;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/list/mgr/k;->a(Ljava/util/List;)I

    move-result v1

    .line 173
    sget-object v2, Lcom/netease/nr/biz/video/list/mgr/ah$1;->a:[I

    iget-object v3, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->a:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not handled mScrollDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->a:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :pswitch_0
    invoke-direct {p0, p1, v1, v0}, Lcom/netease/nr/biz/video/list/mgr/ah;->b(Lcom/netease/nr/biz/video/list/mgr/i;ILcom/netease/nr/biz/video/list/mgr/k;)V

    .line 187
    :goto_0
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/list/mgr/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/video/list/mgr/ah;->a(Lcom/netease/nr/biz/video/list/mgr/k;)V

    .line 198
    :cond_0
    return-void

    .line 178
    :pswitch_1
    invoke-direct {p0, p1, v1, v0}, Lcom/netease/nr/biz/video/list/mgr/ah;->a(Lcom/netease/nr/biz/video/list/mgr/i;ILcom/netease/nr/biz/video/list/mgr/k;)V

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/i;ILcom/netease/nr/biz/video/list/mgr/k;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 201
    .line 205
    invoke-interface {p1}, Lcom/netease/nr/biz/video/list/mgr/i;->c()I

    move-result v1

    invoke-virtual {p3}, Lcom/netease/nr/biz/video/list/mgr/k;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/nr/biz/video/list/mgr/i;->a(Landroid/view/View;)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 206
    :goto_0
    invoke-interface {p1}, Lcom/netease/nr/biz/video/list/mgr/i;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/list/mgr/j;

    .line 212
    invoke-interface {p1, v1}, Lcom/netease/nr/biz/video/list/mgr/i;->a(I)Landroid/view/View;

    move-result-object v3

    .line 213
    invoke-interface {v0, v3}, Lcom/netease/nr/biz/video/list/mgr/j;->a(Landroid/view/View;)I

    move-result v0

    .line 219
    if-le v0, p2, :cond_0

    .line 222
    invoke-virtual {p3, v2, v3}, Lcom/netease/nr/biz/video/list/mgr/k;->a(ILandroid/view/View;)Lcom/netease/nr/biz/video/list/mgr/k;

    move p2, v0

    .line 207
    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/video/list/mgr/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 231
    :goto_1
    invoke-virtual {p3, v0}, Lcom/netease/nr/biz/video/list/mgr/k;->a(Z)V

    .line 235
    return-void

    .line 227
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/i;Lcom/netease/nr/biz/video/list/mgr/k;Lcom/netease/nr/biz/video/list/mgr/k;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/netease/nr/biz/video/list/mgr/k;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 79
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/netease/nr/biz/video/list/mgr/k;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/nr/biz/video/list/mgr/i;->a(Landroid/view/View;)I

    move-result v0

    .line 84
    if-ltz v0, :cond_0

    .line 85
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/netease/nr/biz/video/list/mgr/i;->a(I)Landroid/view/View;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/list/mgr/j;

    .line 91
    invoke-interface {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/j;->a(Landroid/view/View;)I

    .line 92
    invoke-virtual {p3, v1, v2}, Lcom/netease/nr/biz/video/list/mgr/k;->a(ILandroid/view/View;)Lcom/netease/nr/biz/video/list/mgr/k;

    .line 106
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/i;Lcom/netease/nr/biz/video/list/mgr/k;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->d:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/video/list/mgr/k;->a(Ljava/util/List;)I

    move-result v0

    .line 306
    new-instance v1, Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-direct {v1}, Lcom/netease/nr/biz/video/list/mgr/k;-><init>()V

    .line 307
    sget-object v2, Lcom/netease/nr/biz/video/list/mgr/ah$1;->a:[I

    iget-object v3, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->a:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 319
    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/video/list/mgr/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/list/mgr/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/video/list/mgr/ah;->a(Lcom/netease/nr/biz/video/list/mgr/k;)V

    .line 327
    :cond_0
    return-void

    .line 309
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/netease/nr/biz/video/list/mgr/ah;->b(Lcom/netease/nr/biz/video/list/mgr/i;Lcom/netease/nr/biz/video/list/mgr/k;Lcom/netease/nr/biz/video/list/mgr/k;)V

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-direct {p0, p1, p2, v1}, Lcom/netease/nr/biz/video/list/mgr/ah;->a(Lcom/netease/nr/biz/video/list/mgr/i;Lcom/netease/nr/biz/video/list/mgr/k;Lcom/netease/nr/biz/video/list/mgr/k;)V

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/i;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/video/list/mgr/ah;->a(Lcom/netease/nr/biz/video/list/mgr/i;Lcom/netease/nr/biz/video/list/mgr/k;)V

    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/list/mgr/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->f:Lcom/netease/nr/biz/video/list/mgr/k;

    iget-object v1, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/list/mgr/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->c:Lcom/netease/nr/biz/video/list/mgr/ah$a;

    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->f:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/list/mgr/k;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/list/mgr/j;

    iget-object v2, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->f:Lcom/netease/nr/biz/video/list/mgr/k;

    .line 49
    invoke-virtual {v2}, Lcom/netease/nr/biz/video/list/mgr/k;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->f:Lcom/netease/nr/biz/video/list/mgr/k;

    .line 50
    invoke-virtual {v3}, Lcom/netease/nr/biz/video/list/mgr/k;->a()I

    move-result v3

    .line 48
    invoke-interface {v1, v0, v2, v3}, Lcom/netease/nr/biz/video/list/mgr/ah$a;->b(Lcom/netease/nr/biz/video/list/mgr/j;Landroid/view/View;I)V

    .line 51
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/video/list/mgr/ah;->b(Lcom/netease/nr/biz/video/list/mgr/k;)V

    .line 53
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/k;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 340
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/list/mgr/k;->a()I

    move-result v0

    .line 341
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/list/mgr/k;->b()Landroid/view/View;

    move-result-object v1

    .line 343
    iget-object v2, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-virtual {v2, v0, v1}, Lcom/netease/nr/biz/video/list/mgr/k;->a(ILandroid/view/View;)Lcom/netease/nr/biz/video/list/mgr/k;

    .line 344
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/list/mgr/k;->a(Z)V

    .line 345
    return-void
.end method

.method private a(Lcom/netease/nr/biz/video/list/mgr/i;II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 170
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/video/list/mgr/i;ILcom/netease/nr/biz/video/list/mgr/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 201
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/video/list/mgr/i;Lcom/netease/nr/biz/video/list/mgr/k;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 301
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/video/list/mgr/i;Lcom/netease/nr/biz/video/list/mgr/k;Lcom/netease/nr/biz/video/list/mgr/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/video/list/mgr/k;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 340
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(I)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 330
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/video/list/mgr/ah;ILorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 330
    const/16 v0, 0x46

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    .line 330
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/i;IILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/video/list/mgr/k;
    .locals 3

    .prologue
    .line 279
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah$1;->a:[I

    iget-object v1, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->a:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not handled mScrollDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->a:Lcom/netease/nr/biz/video/list/mgr/ScrollDirectionDetector$ScrollDirection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_0
    if-gez p3, :cond_0

    .line 288
    :goto_0
    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-direct {v0}, Lcom/netease/nr/biz/video/list/mgr/k;-><init>()V

    invoke-interface {p1}, Lcom/netease/nr/biz/video/list/mgr/i;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Lcom/netease/nr/biz/video/list/mgr/i;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/netease/nr/biz/video/list/mgr/k;->a(ILandroid/view/View;)Lcom/netease/nr/biz/video/list/mgr/k;

    move-result-object v0

    .line 296
    :goto_1
    return-object v0

    :cond_0
    move p2, p3

    .line 285
    goto :goto_0

    .line 291
    :pswitch_1
    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-direct {v0}, Lcom/netease/nr/biz/video/list/mgr/k;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/netease/nr/biz/video/list/mgr/i;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/netease/nr/biz/video/list/mgr/k;->a(ILandroid/view/View;)Lcom/netease/nr/biz/video/list/mgr/k;

    move-result-object v0

    goto :goto_1

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/netease/nr/biz/video/list/mgr/i;II)Lcom/netease/nr/biz/video/list/mgr/k;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 279
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/list/mgr/k;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/i;ILcom/netease/nr/biz/video/list/mgr/k;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 238
    .line 241
    invoke-interface {p1}, Lcom/netease/nr/biz/video/list/mgr/i;->b()I

    move-result v1

    invoke-virtual {p3}, Lcom/netease/nr/biz/video/list/mgr/k;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/nr/biz/video/list/mgr/i;->a(Landroid/view/View;)I

    move-result v0

    move v2, v0

    move v3, v1

    move v1, p2

    .line 242
    :goto_0
    if-ltz v2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/list/mgr/j;

    .line 248
    invoke-interface {p1, v2}, Lcom/netease/nr/biz/video/list/mgr/i;->a(I)Landroid/view/View;

    move-result-object v4

    .line 249
    invoke-interface {v0, v4}, Lcom/netease/nr/biz/video/list/mgr/j;->a(Landroid/view/View;)I

    move-result v0

    .line 253
    if-le v0, v1, :cond_2

    .line 255
    invoke-virtual {p3, v3, v4}, Lcom/netease/nr/biz/video/list/mgr/k;->a(ILandroid/view/View;)Lcom/netease/nr/biz/video/list/mgr/k;

    .line 262
    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-virtual {v1, p3}, Lcom/netease/nr/biz/video/list/mgr/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 266
    :goto_2
    invoke-virtual {p3, v1}, Lcom/netease/nr/biz/video/list/mgr/k;->a(Z)V

    .line 243
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 270
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/i;Lcom/netease/nr/biz/video/list/mgr/k;Lcom/netease/nr/biz/video/list/mgr/k;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/netease/nr/biz/video/list/mgr/k;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 117
    if-ltz v1, :cond_0

    .line 118
    invoke-virtual {p2}, Lcom/netease/nr/biz/video/list/mgr/k;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/nr/biz/video/list/mgr/i;->a(Landroid/view/View;)I

    move-result v0

    .line 122
    if-lez v0, :cond_0

    .line 123
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/netease/nr/biz/video/list/mgr/i;->a(I)Landroid/view/View;

    move-result-object v2

    .line 124
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/list/mgr/j;

    .line 128
    invoke-interface {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/j;->a(Landroid/view/View;)I

    .line 129
    invoke-virtual {p3, v1, v2}, Lcom/netease/nr/biz/video/list/mgr/k;->a(ILandroid/view/View;)Lcom/netease/nr/biz/video/list/mgr/k;

    .line 138
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/i;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/video/list/mgr/ah;->b(Lcom/netease/nr/biz/video/list/mgr/i;)V

    .line 64
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/k;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 351
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/list/mgr/k;->a()I

    move-result v1

    .line 352
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/list/mgr/k;->b()Landroid/view/View;

    move-result-object v2

    .line 354
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->f:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-virtual {p1}, Lcom/netease/nr/biz/video/list/mgr/k;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/netease/nr/biz/video/list/mgr/k;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/netease/nr/biz/video/list/mgr/k;->a(ILandroid/view/View;)Lcom/netease/nr/biz/video/list/mgr/k;

    .line 356
    iget-object v3, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->c:Lcom/netease/nr/biz/video/list/mgr/ah$a;

    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->d:Ljava/util/List;

    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/list/mgr/j;

    .line 356
    invoke-interface {v3, v0, v2, v1}, Lcom/netease/nr/biz/video/list/mgr/ah$a;->a(Lcom/netease/nr/biz/video/list/mgr/j;Landroid/view/View;I)V

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/video/list/mgr/k;->a(Z)V

    .line 362
    return-void
.end method

.method private b(Lcom/netease/nr/biz/video/list/mgr/i;ILcom/netease/nr/biz/video/list/mgr/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 238
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/netease/nr/biz/video/list/mgr/i;Lcom/netease/nr/biz/video/list/mgr/k;Lcom/netease/nr/biz/video/list/mgr/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/netease/nr/biz/video/list/mgr/k;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 351
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/video/list/mgr/ah;Lcom/netease/nr/biz/video/list/mgr/i;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 143
    invoke-interface {p1}, Lcom/netease/nr/biz/video/list/mgr/i;->c()I

    move-result v0

    .line 144
    invoke-interface {p1}, Lcom/netease/nr/biz/video/list/mgr/i;->b()I

    move-result v1

    .line 149
    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nr/biz/video/list/mgr/ah;->a(Lcom/netease/nr/biz/video/list/mgr/i;II)V

    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/list/mgr/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->f:Lcom/netease/nr/biz/video/list/mgr/k;

    iget-object v1, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/list/mgr/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->f:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/list/mgr/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->c:Lcom/netease/nr/biz/video/list/mgr/ah$a;

    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->f:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/list/mgr/k;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/list/mgr/j;

    iget-object v2, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->f:Lcom/netease/nr/biz/video/list/mgr/k;

    .line 154
    invoke-virtual {v2}, Lcom/netease/nr/biz/video/list/mgr/k;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->f:Lcom/netease/nr/biz/video/list/mgr/k;

    .line 155
    invoke-virtual {v3}, Lcom/netease/nr/biz/video/list/mgr/k;->a()I

    move-result v3

    .line 153
    invoke-interface {v1, v0, v2, v3}, Lcom/netease/nr/biz/video/list/mgr/ah$a;->b(Lcom/netease/nr/biz/video/list/mgr/j;Landroid/view/View;I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/list/mgr/ah;->e:Lcom/netease/nr/biz/video/list/mgr/k;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/video/list/mgr/ah;->b(Lcom/netease/nr/biz/video/list/mgr/k;)V

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/nr/biz/video/list/mgr/i;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/netease/nr/biz/video/list/mgr/i;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/netease/nr/biz/video/list/mgr/i;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/list/mgr/ah;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 143
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

    new-instance v0, Lcom/netease/nr/biz/video/list/mgr/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/list/mgr/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
