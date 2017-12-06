.class public abstract Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;
.super Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;
.source "LiveStudioRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "HD:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/newsreader/newarch/base/BaseRequestListFragment",
        "<",
        "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;",
        "TData;THD;>;"
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

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field protected b:Z

.field private c:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

.field private d:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

.field private g:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

.field private h:Z

.field private i:Lcom/netease/newsreader/newarch/live/studio/widget/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->s()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/ah;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/ah;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;ZZLorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 473
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-object v0

    .line 478
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->getDeleteItemIds()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->e:Ljava/util/List;

    .line 480
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->getTopMessage()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->h:Z

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;Z)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->d:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    .line 483
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->getMessages()Ljava/util/List;

    move-result-object v2

    .line 484
    if-nez p2, :cond_2

    .line 486
    invoke-direct {p0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->a(Ljava/util/List;)V

    .line 489
    :cond_2
    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->x()J

    move-result-wide v0

    .line 497
    :goto_1
    iget-boolean v3, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->h:Z

    invoke-static {v2, v0, v1, p3, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Ljava/util/List;JZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->d(Z)V

    .line 71
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bj;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$1;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bj;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/live/studio/widget/bj$a;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->i:Lcom/netease/newsreader/newarch/live/studio/widget/bj;

    .line 72
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->initView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 84
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Integer;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$1;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 158
    packed-switch p3, :pswitch_data_0

    .line 197
    :goto_0
    :pswitch_0
    return-void

    .line 162
    :pswitch_1
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->c(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    goto :goto_0

    .line 165
    :pswitch_2
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :pswitch_3
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;

    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;)V

    goto :goto_0

    .line 174
    :pswitch_4
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->e(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    goto :goto_0

    .line 179
    :pswitch_5
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->g(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    goto :goto_0

    .line 184
    :pswitch_6
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    goto :goto_0

    .line 189
    :pswitch_7
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;I)V

    goto :goto_0

    .line 194
    :pswitch_8
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->d(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 365
    if-nez p1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->getSports()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 376
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/y;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->h:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/am;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 314
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getAudio()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;->a()Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 323
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;->b()V

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;

    invoke-direct {v3, p0, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;I)V

    invoke-virtual {v1, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 332
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0x4e25

    invoke-virtual {p0, v0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->dispatchEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)V

    .line 214
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 384
    if-eqz p2, :cond_0

    .line 386
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->c:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    .line 394
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->c:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->c:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setLatestLive(Z)V

    .line 392
    :cond_1
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->c:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    .line 393
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->c:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setLatestLive(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 243
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PicShowFragment"

    .line 247
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->b(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;)Landroid/os/Bundle;

    move-result-object v3

    const v4, 0x7f0b00a2

    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 153
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e0036

    invoke-virtual {v0, p2, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/al;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    .line 201
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 202
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080093

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 207
    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 507
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    :cond_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->c:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->c:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getLiveMsgId()I

    move-result v0

    move v1, v0

    .line 512
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 513
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;

    .line 516
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getId()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 511
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 429
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/base/iq;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    .line 441
    :goto_1
    if-eqz p2, :cond_3

    .line 443
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    :goto_2
    invoke-virtual {p0, v2, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->a(Ljava/util/List;Z)V

    .line 452
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/netease/newsreader/newarch/base/iq;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 439
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 446
    :cond_3
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;->a()Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;->c()V

    .line 77
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->onPause()V

    .line 78
    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 314
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 243
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 507
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/af;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 344
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;->a()Ljava/util/List;

    move-result-object v2

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;

    .line 347
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 348
    const-string/jumbo v5, "src"

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;->b()I

    move-result v3

    .line 354
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 355
    const-string/jumbo v5, "from_newspage"

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 356
    const-string/jumbo v0, "picset_index"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 357
    const-string/jumbo v0, "have_relative"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const-string/jumbo v0, "inner_ad_url"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_1
    return-object v4
.end method

.method private b(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 344
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/b/b/a;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lcom/netease/newsreader/newarch/base/b/b/a;

    const v1, 0x7f0f0207

    const v2, 0x7f03032b

    new-instance v3, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$2;

    invoke-direct {v3, p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$2;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/netease/newsreader/newarch/base/b/b/a;-><init>(Landroid/view/View;IILcom/netease/newsreader/newarch/base/b/b/a$a;)V

    return-object v0
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;)Lcom/netease/util/l/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/ai;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/l/a;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 228
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getMessageHref()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 200
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;)Lcom/netease/util/l/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/aj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/l/a;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 255
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getNews()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 210
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->d:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 274
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getVideo()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;->getVideoId()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 228
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    return-object v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 291
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getAlbum()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->getSetId()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->getChannelId()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v4, v4}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_2
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 255
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lorg/aspectj/lang/JoinPoint;)J
    .locals 6

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 528
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->g:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    if-nez v2, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-wide v0

    .line 531
    :cond_1
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->g:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getTimeMs()J

    move-result-wide v2

    .line 532
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    move-wide v0, v2

    .line 535
    goto :goto_0
.end method

.method static final f(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setHead(Z)V

    .line 400
    :cond_0
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    .line 401
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setHead(Z)V

    .line 402
    return-void
.end method

.method private f(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 274
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method static final g(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->g:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->g:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setFoot(Z)V

    .line 412
    :cond_0
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->g:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    .line 413
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->g:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setFoot(Z)V

    .line 414
    return-void
.end method

.method private g(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 291
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/l/a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v0

    return-object v0
.end method

.method static final h(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->c(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    return-void
.end method

.method static final i(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/l/a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v0

    return-object v0
.end method

.method private static s()V
    .locals 10

    .prologue
    const/16 v9, 0x33

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioRoomFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doCopy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doReply"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "roomItemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showMessageToolsPopup"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "android.view.View:com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "parent:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "gotoWeb"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "gotoLargeImage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.MultiImageLayout$e"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "gotoNews"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "gotoVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "gotoAlbum"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x123

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "playAudio"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData:int"

    const-string/jumbo v5, "data:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getPicShowBundle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.MultiImageLayout$e"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x158

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "rootView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "checkNbaSports"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LivePageData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getLiveTopItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setLiveLatestItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData:boolean"

    const-string/jumbo v5, "item:primaryData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setHeadItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getHeadItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x195

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setFootItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x199

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getFootItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "11"

    const-string/jumbo v2, "updateListData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "java.util.List:boolean"

    const-string/jumbo v5, "data:append"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "beforeDataNotify"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "java.util.List:boolean"

    const-string/jumbo v5, "data:append"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "handleLiveRoomData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomData:boolean:boolean"

    const-string/jumbo v5, "data:append:sort"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBindFooter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:java.lang.Integer"

    const-string/jumbo v5, "holder:footerData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "excludeDuplicateIncrementData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getCurrentLastMs"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x210

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v7.widget.RecyclerView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.l.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.l.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment:com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "checkValidResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadLocal"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "shouldLoadDataForFirstTime"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createEmptyViewController"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "rootView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.b.b.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHolderChildItemEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:java.lang.Object:int"

    const-string/jumbo v5, "holder:childData:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;",
            "ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 473
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 397
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 384
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 463
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 365
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 409
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 429
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/ac;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected createEmptyViewController(Landroid/view/View;)Lcom/netease/newsreader/newarch/base/b/b/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/b/b/a;

    return-object v0
.end method

.method public synthetic d(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Integer;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)Z"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 108
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public loadLocal()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/netease/util/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 151
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected shouldLoadDataForFirstTime()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract t()I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end method

.method protected v()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    return-object v0
.end method

.method protected w()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 405
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    return-object v0
.end method

.method protected x()J
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 528
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/ag;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
