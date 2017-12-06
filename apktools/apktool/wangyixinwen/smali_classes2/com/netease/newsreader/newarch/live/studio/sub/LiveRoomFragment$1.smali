.class Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "LiveRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveRoomFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.LiveRoomFragment$1"

    const-string/jumbo v4, "android.support.v7.widget.RecyclerView:int"

    const-string/jumbo v5, "recyclerView:newState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment$1;Landroid/support/v7/widget/RecyclerView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 70
    if-nez p2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment;

    const/16 v1, 0x4e27

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;

    const/4 v3, 0x0

    const/16 v4, 0x65

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment;->dispatchEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/LiveRoomFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/cg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/cg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
