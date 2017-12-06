.class public Lcom/netease/nr/biz/tie/comment/gq;
.super Lcom/netease/nr/base/a/ar;
.source "MergeCommentAdapter.java"

# interfaces
.implements Lcom/netease/nr/base/a/v$a;


# static fields
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netease/util/l/a;

.field private final d:Landroid/view/View;

.field private final e:Lcom/netease/nr/base/view/FloorsView$b;

.field private f:Lcom/netease/newsreader/newarch/bean/AdItemBean;

.field private g:Z

.field private h:Lcom/netease/newsreader/newarch/glide/as;

.field private i:Landroid/support/v4/app/Fragment;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/gq;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Landroid/support/v4/app/Fragment;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLandroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;Z",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/tie/comment/gq;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLandroid/view/View;)V

    .line 95
    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/gq;->i:Landroid/support/v4/app/Fragment;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLandroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;Z",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/netease/nr/base/a/ar;-><init>()V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->a:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->b:Ljava/util/Map;

    .line 60
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->j:Z

    .line 61
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    .line 62
    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/gq;->h:Lcom/netease/newsreader/newarch/glide/as;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 65
    new-instance v1, Lcom/netease/nr/base/view/FloorsView$b;

    invoke-direct {v1}, Lcom/netease/nr/base/view/FloorsView$b;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->e:Lcom/netease/nr/base/view/FloorsView$b;

    .line 66
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->d:Landroid/view/View;

    .line 68
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string/jumbo v2, "latest"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    const-string/jumbo v2, "fake"

    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/gq;->e:Lcom/netease/nr/base/view/FloorsView$b;

    move-object v1, p0

    move-object v3, p5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/netease/nr/biz/tie/comment/gq;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/base/view/FloorsView$b;Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/netease/nr/base/a/v;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/netease/nr/base/a/v;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 73
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/a/v;->a(Z)V

    move v8, v1

    .line 78
    :goto_2
    invoke-static {p4, v7}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/gq;->e:Lcom/netease/nr/base/view/FloorsView$b;

    move-object v1, p0

    move-object v2, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/netease/nr/biz/tie/comment/gq;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/base/view/FloorsView$b;Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/netease/nr/base/a/v;

    move-result-object v1

    .line 80
    if-eqz v8, :cond_4

    .line 81
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/a/v;->a(Z)V

    .line 85
    :goto_3
    const-string/jumbo v2, "tower"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/a/v;->b(Z)V

    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/a/v;->a(Z)V

    :cond_3
    move v8, v1

    goto :goto_2

    .line 83
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/a/v;->a(Z)V

    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/gq;->b()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/gq;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/hg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/hg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;Ljava/lang/String;Z)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/gy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/gy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/gq;Landroid/view/LayoutInflater;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 190
    if-nez p3, :cond_1

    const-string/jumbo v1, "tower"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    const-string/jumbo v1, "all_tower"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    const v1, 0x7f0301d9

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 197
    const v0, 0x7f0f077b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    const v1, 0x7f0f077a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 199
    iget-boolean v5, p0, Lcom/netease/nr/biz/tie/comment/gq;->j:Z

    if-eqz v5, :cond_5

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    const-string/jumbo v1, "hot"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->a:Ljava/util/List;

    const-string/jumbo v5, "top"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v1, "top"

    .line 202
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    const v1, 0x7f0803b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    invoke-direct {p0, v4}, Lcom/netease/nr/biz/tie/comment/gq;->a(Landroid/view/View;)V

    .line 229
    :goto_1
    invoke-direct {p0, v4}, Lcom/netease/nr/biz/tie/comment/gq;->b(Landroid/view/View;)V

    move-object v0, v4

    .line 230
    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 210
    :cond_5
    if-eqz p3, :cond_7

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    const-string/jumbo v2, "hot"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 213
    const v2, 0x7f0803bc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->a:Ljava/util/List;

    const-string/jumbo v2, "top"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 215
    invoke-direct {p0, v4}, Lcom/netease/nr/biz/tie/comment/gq;->a(Landroid/view/View;)V

    .line 217
    :cond_6
    const v1, 0x7f0803bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_7
    move v2, v3

    .line 210
    goto :goto_2

    .line 218
    :cond_8
    const-string/jumbo v2, "tower"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 219
    const v0, 0x7f0803c3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 220
    :cond_9
    const-string/jumbo v2, "top"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 221
    const v0, 0x7f0803c2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    invoke-direct {p0, v4}, Lcom/netease/nr/biz/tie/comment/gq;->a(Landroid/view/View;)V

    goto :goto_1

    .line 224
    :cond_a
    const v2, 0x7f0803bd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 225
    const v1, 0x7f0803ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/gq;Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/base/view/FloorsView$b;Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/a/v;
    .locals 4

    .prologue
    .line 125
    const-string/jumbo v0, "fake"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 126
    :goto_0
    invoke-direct {p0, p5, p1, v0}, Lcom/netease/nr/biz/tie/comment/gq;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 127
    invoke-direct {p0, p5, p1, v0}, Lcom/netease/nr/biz/tie/comment/gq;->b(Landroid/view/LayoutInflater;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    :cond_1
    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    :cond_2
    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/aw;

    invoke-direct {v2, p4, p2, p3}, Lcom/netease/nr/biz/tie/comment/common/aw;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/base/view/FloorsView$b;)V

    .line 135
    invoke-virtual {v2, p1}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Ljava/lang/String;)V

    .line 136
    new-instance v3, Lcom/netease/nr/base/a/v;

    invoke-direct {v3, v2, v1, v0}, Lcom/netease/nr/base/a/v;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    .line 139
    const-string/jumbo v0, "hot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 140
    invoke-virtual {v3, p0}, Lcom/netease/nr/base/a/v;->a(Lcom/netease/nr/base/a/v$a;)V

    .line 142
    :cond_3
    const-string/jumbo v0, "tower"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {v3, p0}, Lcom/netease/nr/base/a/v;->a(Lcom/netease/nr/base/a/v$a;)V

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/tie/comment/gq;->a(Landroid/widget/ListAdapter;)V

    .line 147
    return-object v3

    .line 125
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/base/view/FloorsView$b;Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/netease/nr/base/a/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;",
            "Lcom/netease/nr/base/view/FloorsView$b;",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lcom/netease/nr/base/a/v;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/hk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/hk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/a/v;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/gq;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/FloorsView$b;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->e:Lcom/netease/nr/base/view/FloorsView$b;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 234
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/gz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/gz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 179
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/gx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/gx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/base/a/v;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/hj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/hj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/gq;Landroid/view/View;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/netease/newsreader/newarch/a/cq;

    invoke-static {p2}, Lcom/netease/newsreader/newarch/a/s;->j(Lcom/netease/newsreader/newarch/bean/AdItemBean;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/netease/newsreader/newarch/a/cq;-><init>(Landroid/view/View;I)V

    .line 180
    new-instance v1, Lcom/netease/nr/biz/tie/comment/gq$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/gq$2;-><init>(Lcom/netease/nr/biz/tie/comment/gq;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/a/cq;->a(Lcom/netease/newsreader/newarch/a/cq$a;)V

    .line 187
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/gq;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 234
    const v0, 0x7f0f0779

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 235
    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->g:Z

    if-nez v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->g:Z

    goto :goto_0

    .line 243
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/gq;Landroid/view/View;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    const-string/jumbo v1, "hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->f:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->f:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/tie/comment/gq;->b(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 157
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->f:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/tie/comment/gq;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const-string/jumbo v1, "tower"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    if-nez p2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    const v1, 0x7f020087

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 163
    new-instance v0, Lcom/netease/nr/biz/tie/comment/gq$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/tie/comment/gq$1;-><init>(Lcom/netease/nr/biz/tie/comment/gq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/gq;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 263
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/gq;->f:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 264
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->b:Ljava/util/Map;

    const-string/jumbo v1, "hot"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/a/v;

    .line 265
    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nr/base/a/v;->d()Landroid/view/View;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    .line 270
    :cond_1
    invoke-virtual {v0, v4}, Lcom/netease/nr/base/a/v;->b(Z)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getStyle()I

    move-result v2

    .line 275
    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    const/16 v3, 0xf

    if-eq v2, v3, :cond_3

    .line 276
    invoke-virtual {v0, v4}, Lcom/netease/nr/base/a/v;->b(Z)V

    goto :goto_0

    .line 280
    :cond_3
    invoke-virtual {v0, v5}, Lcom/netease/nr/base/a/v;->b(Z)V

    .line 281
    invoke-direct {p0, v1, p1}, Lcom/netease/nr/biz/tie/comment/gq;->b(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 283
    invoke-virtual {v0}, Lcom/netease/nr/base/a/v;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/netease/nr/biz/tie/comment/common/aw;

    if-eqz v2, :cond_4

    .line 285
    check-cast v1, Lcom/netease/nr/biz/tie/comment/common/aw;

    invoke-virtual {v1, v5}, Lcom/netease/nr/biz/tie/comment/common/aw;->b(Z)V

    .line 287
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nr/base/a/v;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/gq;Lcom/netease/nr/base/a/v;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1, p2}, Lcom/netease/nr/base/a/v;->a(Z)V

    goto :goto_0
.end method

.method private b(Landroid/view/LayoutInflater;Ljava/lang/String;Z)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/ha;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/ha;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/gq;Landroid/view/LayoutInflater;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 248
    if-nez p3, :cond_1

    const-string/jumbo v1, "tower"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    const-string/jumbo v1, "hot"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    const v1, 0x7f0301da

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_2
    const-string/jumbo v1, "tower"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const v1, 0x7f0301f3

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/gq;)Lcom/netease/newsreader/newarch/bean/AdItemBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/hi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/hi;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 373
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/hf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/hf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/hd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/hd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/gq;Landroid/view/View;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const v10, 0x7f0e0358

    const/4 v3, 0x0

    .line 296
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const v0, 0x7f0f077c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 300
    const v1, 0x7f0f077d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netease/nr/base/view/MyTextView;

    .line 301
    const v1, 0x7f0f077f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netease/nr/base/view/MyTextView;

    .line 302
    const v1, 0x7f0f0781

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netease/nr/base/view/FitImageView;

    .line 303
    const v1, 0x7f0f077e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 304
    const v6, 0x7f0f0780

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 306
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getTag()Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 308
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 309
    invoke-virtual {v2, v7}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 314
    invoke-virtual {v4, v8}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_2
    invoke-static {p2}, Lcom/netease/newsreader/newarch/a/s;->l(Lcom/netease/newsreader/newarch/bean/AdItemBean;)Ljava/lang/String;

    move-result-object v7

    .line 318
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 319
    invoke-virtual {v1, v11}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 320
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    :goto_2
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getImgUrl()Ljava/lang/String;

    move-result-object v7

    .line 336
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 337
    const v8, 0x3eaaaaab

    invoke-virtual {v5, v8}, Lcom/netease/nr/base/view/FitImageView;->setRatio(F)V

    .line 338
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Lcom/netease/nr/base/view/FitImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 339
    new-instance v8, Lcom/netease/newsreader/newarch/glide/j;

    iget-object v9, p0, Lcom/netease/nr/biz/tie/comment/gq;->h:Lcom/netease/newsreader/newarch/glide/as;

    invoke-direct {v8, v9, v7}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/netease/newsreader/newarch/glide/j;->a(Landroid/widget/ImageView;)V

    .line 341
    :cond_3
    new-instance v5, Lcom/netease/nr/biz/tie/comment/gq$4;

    invoke-direct {v5, p0, p2}, Lcom/netease/nr/biz/tie/comment/gq$4;-><init>(Lcom/netease/nr/biz/tie/comment/gq;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    invoke-virtual {v5, v2, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 349
    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    invoke-virtual {v5, v4, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 350
    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    invoke-virtual {v4, v1, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 351
    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    const v5, 0x7f02030a

    invoke-virtual {v4, v2, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 352
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    const v4, 0x7f020388

    invoke-virtual {v2, v6, v4}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 353
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    const v4, 0x7f0e0014

    invoke-virtual {v2, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 354
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    const v2, 0x7f0202cb

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto/16 :goto_0

    .line 311
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f0801a6

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 322
    :cond_5
    invoke-virtual {v1, v3}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 323
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    new-instance v8, Lcom/netease/nr/biz/tie/comment/gq$3;

    invoke-direct {v8, p0, p2, v7}, Lcom/netease/nr/biz/tie/comment/gq$3;-><init>(Lcom/netease/nr/biz/tie/comment/gq;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/gq;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 373
    const v0, 0x7f0f077a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 374
    const v1, 0x7f0f077b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 375
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    const v3, 0x7f0e025c

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 376
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    const v3, 0x7f02034e

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 377
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->c:Lcom/netease/util/l/a;

    const v2, 0x7f0e0359

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 378
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/gq;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->b:Ljava/util/Map;

    const-string/jumbo v1, "fake"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/a/v;

    .line 105
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/gq;->b:Ljava/util/Map;

    const-string/jumbo v2, "latest"

    invoke-static {v1, v2}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/a/v;

    .line 106
    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0, v1, v3}, Lcom/netease/nr/biz/tie/comment/gq;->a(Lcom/netease/nr/base/a/v;Z)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nr/base/a/v;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    invoke-direct {p0, v1, v3}, Lcom/netease/nr/biz/tie/comment/gq;->a(Lcom/netease/nr/base/a/v;Z)V

    .line 110
    invoke-direct {p0, v0, v4}, Lcom/netease/nr/biz/tie/comment/gq;->a(Lcom/netease/nr/base/a/v;Z)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0, v1, v4}, Lcom/netease/nr/biz/tie/comment/gq;->a(Lcom/netease/nr/base/a/v;Z)V

    .line 113
    invoke-direct {p0, v0, v3}, Lcom/netease/nr/biz/tie/comment/gq;->a(Lcom/netease/nr/base/a/v;Z)V

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/gq;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->f:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final d(Lcom/netease/nr/biz/tie/comment/gq;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/gq;->b:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/a/v;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/netease/nr/base/a/v;->c()Landroid/view/View;

    move-result-object v2

    .line 363
    if-eqz v2, :cond_1

    .line 364
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/gq;->b(Landroid/view/View;)V

    .line 367
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/base/a/v;->notifyDataSetChanged()V

    goto :goto_0

    .line 370
    :cond_2
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/tie/comment/gq;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->i:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private static e()V
    .locals 10

    .prologue
    const/16 v9, 0x2a

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MergeCommentAdapter.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/gq;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFloorViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.FloorsView$b"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "update"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isHasHotAd"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x123

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setHotFooterAdView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "android.view.View:com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "v:adInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x167

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x175

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.app.Fragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.bean.AdItemBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showAdapterHeader"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "com.netease.nr.base.adapter.HeaderFooterAdapter:boolean"

    const-string/jumbo v5, "adapter:show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "addAdapter"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "java.lang.String:java.util.List:com.netease.nr.base.view.FloorsView$FloorViewHolder:android.content.Context:android.view.LayoutInflater"

    const-string/jumbo v5, "tag:list:viewHolder:context:inflater"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.a.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindHeaderFooterView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "android.view.View:boolean"

    const-string/jumbo v5, "view:isHeader"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doAdShow"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "android.view.View:com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "view:adInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getHeaderView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "android.view.LayoutInflater:java.lang.String:boolean"

    const-string/jumbo v5, "inflater:tag:hasData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setCommentHeaderView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getFooterView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "android.view.LayoutInflater:java.lang.String:boolean"

    const-string/jumbo v5, "inflater:tag:hasData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/gq;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateHotAdInfo"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "adInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x107

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/gq;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final f(Lcom/netease/nr/biz/tie/comment/gq;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/bean/AdItemBean;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq;->f:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/nr/base/view/FloorsView$b;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/gw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/gw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FloorsView$b;

    return-object v0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 152
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/hl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/hl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 263
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/hb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/hb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/hh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/hh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 291
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/hc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/hc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 359
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/he;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/he;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
