.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;
.super Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;
.source "RoomLiveItemHolder.java"


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f03033b

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 28
    iput-boolean p3, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->a:Z

    .line 29
    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 95
    const v0, 0x7f0f0bb2

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    if-nez v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 97
    if-nez v2, :cond_1

    .line 104
    :goto_1
    return-void

    .line 96
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->getHomeTeamName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->getHomeTeamScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->getAwayTeamScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->getAwayTeamName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0146

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const v7, 0x7f0f0bd5

    const v6, 0x7f0f0bd0

    const v3, 0x7f0f0bb3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->b(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 35
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isLiveData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getQuote()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v3, 0x7f02021c

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    .line 41
    :goto_0
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->a:Z

    if-nez v0, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getTimeMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/newsreader/newarch/live/y;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isShowTime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 46
    :goto_1
    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v5

    if-nez v0, :cond_4

    move v3, v1

    :goto_2
    invoke-static {v5, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 48
    invoke-virtual {p0, v7}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const v0, 0x7f0f0bd4

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 54
    const v0, 0x7f0f0bd1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isShowGroup()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isHead()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lcom/netease/newsreader/newarch/live/at;->b(Landroid/view/View;Z)V

    .line 62
    :cond_1
    :goto_4
    const v0, 0x7f0f0bd9

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getSection()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isShowGroup()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_5
    invoke-static {v0, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 67
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getSports()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;)V

    .line 69
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getPkTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->a(Ljava/lang/String;)V

    .line 72
    const v0, 0x7f0f0b70

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isFoot()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_6
    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 73
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->b()V

    .line 74
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 44
    goto :goto_1

    :cond_4
    move v3, v2

    .line 46
    goto :goto_2

    :cond_5
    move v0, v2

    .line 54
    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {p0, v7}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 58
    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    goto :goto_4

    :cond_7
    move v3, v2

    .line 64
    goto :goto_5

    :cond_8
    move v1, v2

    .line 72
    goto :goto_6
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77
    const v0, 0x7f0f0bb1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    const-string/jumbo v1, "\u7ea2\u65b9"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v4, 0x7f0e0079

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 81
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v4, 0x7f020125

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    move v1, v2

    .line 84
    :goto_0
    const-string/jumbo v4, "\u84dd\u65b9"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v4, 0x7f0e0078

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 86
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v4, 0x7f020124

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    move v1, v2

    .line 89
    :cond_0
    if-nez v1, :cond_1

    :goto_1
    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 90
    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    return-void

    :cond_1
    move v2, v3

    .line 89
    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isSetUnread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setSetUnread(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x7df

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 114
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ah;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f0bd9

    .line 118
    invoke-super {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a()V

    .line 120
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0bd4

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0433

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 122
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0bd2

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020207

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 124
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e043a

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 126
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e0439

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 127
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoomLiveItemHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBindViews"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.af"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindPkTag"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.af"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "pkTag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindSports"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.af"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Sports"

    const-string/jumbo v5, "sports"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setRead"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.af"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.af"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4
    .param p1    # Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/af;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ag;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
