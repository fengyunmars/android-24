.class public Lcom/netease/nr/biz/tie/comment/common/jw;
.super Ljava/lang/Object;
.source "CommentReplyBottomLayout.java"

# interfaces
.implements Lcom/netease/nr/biz/input/a$b;
.implements Lcom/netease/nr/biz/input/bu$b;
.implements Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/tie/comment/common/jw$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
.field private final a:Lcom/netease/util/fragment/FragmentActivity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

.field private final d:Lcom/netease/util/l/a;

.field private final e:I

.field private final f:Lcom/netease/nr/biz/tie/comment/common/jw$a;

.field private g:Landroid/os/Handler;

.field private h:Landroid/view/View;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Lcom/netease/nr/biz/input/a;

.field private k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/jw;->j()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;Lcom/netease/nr/biz/tie/comment/common/InputUIParams;ILcom/netease/nr/biz/tie/comment/common/jw$a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->a:Lcom/netease/util/fragment/FragmentActivity;

    .line 52
    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->b:Landroid/view/ViewGroup;

    .line 53
    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->c:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    .line 54
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->d:Lcom/netease/util/l/a;

    .line 55
    iput p4, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->e:I

    .line 56
    iput-object p5, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->f:Lcom/netease/nr/biz/tie/comment/common/jw$a;

    .line 57
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/jw;->h()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/jw;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private a(ILjava/lang/String;IILjava/util/List;I)Lcom/netease/nr/biz/input/emoji/ad;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/a;",
            ">;I)",
            "Lcom/netease/nr/biz/input/emoji/ad;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object p5, v1, v8

    const/4 v2, 0x5

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/ad;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/jw;ILjava/lang/String;IILjava/util/List;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/input/emoji/ad;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/netease/nr/biz/input/emoji/ad;

    invoke-direct {v0}, Lcom/netease/nr/biz/input/emoji/ad;-><init>()V

    .line 113
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/input/emoji/ad;->a(I)V

    .line 114
    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/input/emoji/ad;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/input/emoji/ad;->c(I)V

    .line 116
    invoke-virtual {v0, p4}, Lcom/netease/nr/biz/input/emoji/ad;->b(I)V

    .line 117
    invoke-virtual {v0, p5}, Lcom/netease/nr/biz/input/emoji/ad;->a(Ljava/util/List;)V

    .line 118
    invoke-virtual {v0, p6}, Lcom/netease/nr/biz/input/emoji/ad;->d(I)V

    .line 119
    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/jw;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 186
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/jw;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->f:Lcom/netease/nr/biz/tie/comment/common/jw$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->f:Lcom/netease/nr/biz/tie/comment/common/jw$a;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/jw$a;->a(Landroid/view/View;)V

    .line 164
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/jw;Lcom/netease/nr/biz/input/emoji/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->f:Lcom/netease/nr/biz/tie/comment/common/jw$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->f:Lcom/netease/nr/biz/tie/comment/common/jw$a;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/jw$a;->a(Lcom/netease/nr/biz/input/emoji/a;)V

    .line 180
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/jw;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/jw;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 197
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a(Ljava/util/List;)V

    .line 199
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/jw;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->j:Lcom/netease/nr/biz/input/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->j:Lcom/netease/nr/biz/input/a;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/input/a;->a(Ljava/util/List;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->f:Lcom/netease/nr/biz/tie/comment/common/jw$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->f:Lcom/netease/nr/biz/tie/comment/common/jw$a;

    invoke-interface {v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/jw$a;->a(Ljava/util/List;Z)V

    .line 175
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/jw;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    const v1, 0x7f0301ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->h:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->h:Landroid/view/View;

    const v1, 0x7f0f033d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->c:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isPicSelectorEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/netease/nr/biz/input/a;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->c:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->getPicsMaxCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/input/a;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->j:Lcom/netease/nr/biz/input/a;

    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->j:Lcom/netease/nr/biz/input/a;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/input/a;->a(Lcom/netease/nr/biz/input/a$b;)V

    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->j:Lcom/netease/nr/biz/input/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 71
    invoke-static {p0}, Lcom/netease/nr/biz/input/bu;->a(Lcom/netease/nr/biz/input/bu$b;)V

    .line 72
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->a:Lcom/netease/util/fragment/FragmentActivity;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/jw$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/common/jw$1;-><init>(Lcom/netease/nr/biz/tie/comment/common/jw;)V

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/fragment/FragmentActivity$a;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->h:Landroid/view/View;

    const v1, 0x7f0f07b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->c:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/jw;->i()Ljava/util/List;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->setEmojiCallback(Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->h:Landroid/view/View;

    const v1, 0x7f0f07ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->l:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/jw;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 92
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/bf;->a()Ljava/util/List;

    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x15

    add-int/lit8 v4, v0, 0x1

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    .line 97
    :goto_0
    if-ge v1, v4, :cond_1

    .line 98
    mul-int/lit8 v2, v1, 0x15

    .line 99
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x15

    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    :cond_0
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 104
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v2, 0x7f08039b

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, v1

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/tie/comment/common/jw;->a(ILjava/lang/String;IILjava/util/List;I)Lcom/netease/nr/biz/input/emoji/ad;

    move-result-object v0

    .line 106
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    return-object v8
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/jw;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->setVisibility(I)V

    .line 205
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/jw;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->f:Lcom/netease/nr/biz/tie/comment/common/jw$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->f:Lcom/netease/nr/biz/tie/comment/common/jw$a;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/jw$a;->b(Landroid/view/View;)V

    .line 169
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/common/jw;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->g:Landroid/os/Handler;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->g:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/jw$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/common/jw$2;-><init>(Lcom/netease/nr/biz/tie/comment/common/jw;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/tie/comment/common/jw;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->g:Landroid/os/Handler;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->g:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/jw$3;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/common/jw$3;-><init>(Lcom/netease/nr/biz/tie/comment/common/jw;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/tie/comment/common/jw;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 147
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->c:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->d:Lcom/netease/util/l/a;

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->e:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a(Lcom/netease/util/l/a;Z)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 152
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->e:I

    if-ne v0, v3, :cond_3

    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->l:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->d:Lcom/netease/util/l/a;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->l:Landroid/view/View;

    const v2, 0x7f0e07f4

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 159
    :cond_1
    :goto_1
    return-void

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->d:Lcom/netease/util/l/a;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->l:Landroid/view/View;

    const v2, 0x7f0e035e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method static final f(Lcom/netease/nr/biz/tie/comment/common/jw;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a()V

    .line 192
    :cond_0
    return-void
.end method

.method static final g(Lcom/netease/nr/biz/tie/comment/common/jw;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/input/emoji/a;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->getSelectedSticker()Lcom/netease/nr/biz/input/emoji/a;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final h(Lcom/netease/nr/biz/tie/comment/common/jw;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->getSelectedSticker()Lcom/netease/nr/biz/input/emoji/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->k:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->getSelectedSticker()Lcom/netease/nr/biz/input/emoji/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/ad;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/km;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/km;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final i(Lcom/netease/nr/biz/tie/comment/common/jw;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final j(Lcom/netease/nr/biz/tie/comment/common/jw;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/jw;->h:Landroid/view/View;

    return-object v0
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentReplyBottomLayout.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/common/jw;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initEmojiData"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPicsLayoutVisible"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clearSelectedEmoji"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "resetEmojiLayoutData"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "emojiPages"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEmojiLayoutVisible"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSelectedSticker"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.input.emoji.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "checkSelectedSticker"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isShowing"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initEmojiPageData"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, "int:java.lang.String:int:int:java.util.List:int"

    const-string/jumbo v5, "order:title:currentPageCount:pageCount:emojis:emojiType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.input.emoji.ad"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "dismiss"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCloseClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAddClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSelectCompleted"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, "java.util.List:boolean"

    const-string/jumbo v5, "selectedPics:beginEdit"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/jw;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEmojiItemClicked"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.jw"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.a"

    const-string/jumbo v5, "emoji"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 183
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/input/emoji/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 179
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 195
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/ei;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 173
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ks;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ks;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 202
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ki;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ki;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lcom/netease/nr/biz/input/emoji/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/a;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ko;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ko;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onAddClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 168
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ke;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ke;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCloseClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/jw;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 163
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/kd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/kd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
