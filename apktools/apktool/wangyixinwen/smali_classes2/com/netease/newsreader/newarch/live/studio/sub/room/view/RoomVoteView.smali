.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;
.super Landroid/widget/FrameLayout;
.source "RoomVoteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
.field private a:Landroid/view/View;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/netease/newsreader/newarch/view/VotePkBarView;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Z

.field private n:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;

.field private o:Landroid/os/Handler;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->l:Z

    .line 57
    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->m:Z

    .line 61
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->o:Landroid/os/Handler;

    .line 77
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->l:Z

    .line 57
    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->m:Z

    .line 61
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->o:Landroid/os/Handler;

    .line 82
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;ILorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f03032e

    invoke-static {p1, v0, p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a:Landroid/view/View;

    .line 87
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    :pswitch_0
    return-void

    .line 185
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->c()V

    goto :goto_0

    .line 188
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b(I)V

    goto :goto_0

    .line 192
    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b(I)V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x7f0f0ba6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const v9, 0x7f020236

    const v8, 0x7f0f0ba6

    const v7, 0x7f0e01de

    const v6, 0x7f0e01dd

    .line 115
    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getVoteId()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {p0, v8}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->k:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    const v0, 0x7f0f0ba8

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->c:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0f0ba9

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->d:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0f0baa

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->e:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0f0bab

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->f:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0f0ba7

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->g:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0f0bac

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/VotePkBarView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->j:Lcom/netease/newsreader/newarch/view/VotePkBarView;

    .line 134
    const v0, 0x7f0f0bad

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0f0bae

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getVoteNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/util/j/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u7968"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getVoteNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/util/j/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u7968"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v1}, Lcom/netease/nr/biz/vote/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->j:Lcom/netease/newsreader/newarch/view/VotePkBarView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getVoteNum()I

    move-result v4

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getVoteNum()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/newsreader/newarch/view/VotePkBarView;->a(II)V

    .line 153
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    .line 154
    invoke-direct {p0, v8}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0200b2

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 156
    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 157
    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 158
    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->j:Lcom/netease/newsreader/newarch/view/VotePkBarView;

    invoke-virtual {v3, v4, v7, v6}, Lcom/netease/util/l/a;->a(Lcom/netease/newsreader/newarch/view/VotePkBarView;II)V

    .line 160
    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 161
    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 163
    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->e:Landroid/widget/ImageView;

    const v1, 0x7f020234

    invoke-virtual {v3, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 166
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v9}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 176
    :goto_1
    invoke-direct {p0, v8}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 167
    :cond_1
    invoke-static {v2, v1}, Lcom/netease/newsreader/newarch/live/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v9}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 170
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->f:Landroid/widget/ImageView;

    const v1, 0x7f020235

    invoke-virtual {v3, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->e:Landroid/widget/ImageView;

    const v1, 0x7f020232

    invoke-virtual {v3, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 174
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->f:Landroid/widget/ImageView;

    const v1, 0x7f020233

    invoke-virtual {v3, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->n:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;

    .line 98
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;->getVotes()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 104
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/h;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->p:Z

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 204
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->n:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->n:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;->getVotes()Ljava/util/List;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 214
    invoke-static {v1, p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;

    .line 217
    :cond_2
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getVoteId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/vote/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getVoteId()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v3

    new-instance v4, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;

    iget-object v5, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->n:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;

    invoke-direct {v4, p0, v0, v5}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;)V

    invoke-static {v3, v2, v1, v4}, Lcom/netease/nr/biz/vote/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/vote/s;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 19

    .prologue
    .line 269
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->p:Z

    if-nez v2, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->m:Z

    if-eqz v2, :cond_2

    .line 274
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->m:Z

    goto :goto_0

    .line 277
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 280
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->p:Z

    .line 281
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 284
    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 287
    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v5

    add-float/2addr v4, v5

    .line 289
    int-to-float v2, v2

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v2, v5

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v5

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->j:Lcom/netease/newsreader/newarch/view/VotePkBarView;

    .line 291
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/view/VotePkBarView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 293
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->k:Landroid/view/View;

    const-string/jumbo v7, "translationY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x1

    neg-float v3, v3

    aput v3, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 294
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    const-string/jumbo v7, "translationX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x1

    neg-float v10, v4

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 295
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    const-string/jumbo v8, "translationX"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v10, 0x1

    aput v4, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 297
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->j:Lcom/netease/newsreader/newarch/view/VotePkBarView;

    const-string/jumbo v8, "translationY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v10, 0x1

    aput v2, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 298
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->j:Lcom/netease/newsreader/newarch/view/VotePkBarView;

    const-string/jumbo v8, "scaleX"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 300
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    const-string/jumbo v9, "scaleX"

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 301
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    const-string/jumbo v10, "scaleX"

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_2

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 302
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    const-string/jumbo v11, "translationY"

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v12, v13

    const/4 v13, 0x1

    aput v5, v12, v13

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 303
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    const-string/jumbo v12, "translationY"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v13, v14

    const/4 v14, 0x1

    aput v5, v13, v14

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 305
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->c:Landroid/widget/TextView;

    const-string/jumbo v12, "alpha"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_3

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 306
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->d:Landroid/widget/TextView;

    const-string/jumbo v13, "alpha"

    const/4 v14, 0x2

    new-array v14, v14, [F

    fill-array-data v14, :array_4

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 307
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->e:Landroid/widget/ImageView;

    const-string/jumbo v14, "alpha"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_5

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 308
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->f:Landroid/widget/ImageView;

    const-string/jumbo v15, "alpha"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_6

    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 309
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->g:Landroid/widget/ImageView;

    const-string/jumbo v16, "alpha"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    fill-array-data v17, :array_7

    invoke-static/range {v15 .. v17}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    move-object/from16 v16, v0

    const/16 v17, 0xe

    move/from16 v0, v17

    new-array v0, v0, [Landroid/animation/Animator;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v3, v17, v18

    const/4 v3, 0x1

    aput-object v6, v17, v3

    const/4 v3, 0x2

    aput-object v4, v17, v3

    const/4 v3, 0x3

    aput-object v7, v17, v3

    const/4 v3, 0x4

    aput-object v8, v17, v3

    const/4 v3, 0x5

    aput-object v9, v17, v3

    const/4 v3, 0x6

    aput-object v10, v17, v3

    const/4 v3, 0x7

    aput-object v5, v17, v3

    const/16 v3, 0x8

    aput-object v2, v17, v3

    const/16 v2, 0x9

    aput-object v11, v17, v2

    const/16 v2, 0xa

    aput-object v12, v17, v2

    const/16 v2, 0xb

    aput-object v13, v17, v2

    const/16 v2, 0xc

    aput-object v14, v17, v2

    const/16 v2, 0xd

    aput-object v15, v17, v2

    invoke-virtual/range {v16 .. v17}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 298
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 300
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 301
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 305
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 306
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 307
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 308
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 309
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 326
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoomVoteView.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isExpand"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindVoteView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomVoteData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "viewId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindPkView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomData$Vote:com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomData$Vote"

    const-string/jumbo v5, "voteRed:voteBlue"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onPkItemClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "index"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "packUpVoteLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "expandVoteLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 19

    .prologue
    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->k:Landroid/view/View;

    if-nez v2, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->p:Z

    if-nez v2, :cond_0

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->p:Z

    .line 343
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->l:Z

    if-eqz v2, :cond_3

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->k:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04002c

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->l:Z

    .line 372
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->o:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->o:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 347
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->k:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    const-string/jumbo v4, "translationX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTranslationX()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    const-string/jumbo v5, "translationX"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTranslationX()F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 352
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->j:Lcom/netease/newsreader/newarch/view/VotePkBarView;

    const-string/jumbo v6, "translationY"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->j:Lcom/netease/newsreader/newarch/view/VotePkBarView;

    invoke-virtual {v9}, Lcom/netease/newsreader/newarch/view/VotePkBarView;->getTranslationY()F

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 353
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->j:Lcom/netease/newsreader/newarch/view/VotePkBarView;

    const-string/jumbo v7, "scaleX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->j:Lcom/netease/newsreader/newarch/view/VotePkBarView;

    invoke-virtual {v10}, Lcom/netease/newsreader/newarch/view/VotePkBarView;->getScaleX()F

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 355
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    const-string/jumbo v8, "scaleX"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getScaleX()F

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 356
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    const-string/jumbo v9, "scaleX"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getScaleX()F

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 357
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    const-string/jumbo v10, "translationY"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->h:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTranslationY()F

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput v13, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 358
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    const-string/jumbo v11, "translationY"

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->i:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTranslationY()F

    move-result v14

    aput v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    aput v14, v12, v13

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 360
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->c:Landroid/widget/TextView;

    const-string/jumbo v12, "alpha"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_0

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 361
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->d:Landroid/widget/TextView;

    const-string/jumbo v13, "alpha"

    const/4 v14, 0x2

    new-array v14, v14, [F

    fill-array-data v14, :array_1

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 362
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->e:Landroid/widget/ImageView;

    const-string/jumbo v14, "alpha"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_2

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 363
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->f:Landroid/widget/ImageView;

    const-string/jumbo v15, "alpha"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_3

    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 364
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->g:Landroid/widget/ImageView;

    const-string/jumbo v16, "alpha"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    fill-array-data v17, :array_4

    invoke-static/range {v15 .. v17}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    move-object/from16 v16, v0

    const/16 v17, 0xe

    move/from16 v0, v17

    new-array v0, v0, [Landroid/animation/Animator;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v2, v17, v18

    const/4 v2, 0x1

    aput-object v3, v17, v2

    const/4 v2, 0x2

    aput-object v4, v17, v2

    const/4 v2, 0x3

    aput-object v6, v17, v2

    const/4 v2, 0x4

    aput-object v5, v17, v2

    const/4 v2, 0x5

    aput-object v7, v17, v2

    const/4 v2, 0x6

    aput-object v8, v17, v2

    const/4 v2, 0x7

    aput-object v9, v17, v2

    const/16 v2, 0x8

    aput-object v10, v17, v2

    const/16 v2, 0x9

    aput-object v11, v17, v2

    const/16 v2, 0xa

    aput-object v12, v17, v2

    const/16 v2, 0xb

    aput-object v13, v17, v2

    const/16 v2, 0xc

    aput-object v14, v17, v2

    const/16 v2, 0xd

    aput-object v15, v17, v2

    invoke-virtual/range {v16 .. v17}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 360
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 361
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 362
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 363
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 364
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static final e(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->p:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 333
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 183
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 319
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
