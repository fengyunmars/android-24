.class public Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;
.super Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;
.source "CommentFollowListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# instance fields
.field protected e:Lcom/netease/nr/biz/pc/commentfollow/a;

.field private final f:Lcom/netease/nr/biz/pc/account/du$a;

.field private g:Lcom/netease/nr/biz/pc/commentfollow/ec;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->w()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;-><init>()V

    .line 50
    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment$1;-><init>(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->f:Lcom/netease/nr/biz/pc/account/du$a;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->h:Ljava/util/List;

    .line 72
    iput v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->i:I

    .line 76
    iput-boolean v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->j:Z

    .line 81
    iput-boolean v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->l:Z

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 106
    const v0, 0x7f0300b9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/h;
    .locals 4

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    iget v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->x:I

    .line 176
    iget v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->z:I

    .line 181
    :goto_0
    iget v2, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "followList"

    .line 182
    :goto_1
    iget-boolean v3, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->j:Z

    if-eqz v3, :cond_2

    .line 183
    invoke-static {v1, v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(IILjava/lang/String;)Lcom/netease/newsreader/newarch/d/v;

    move-result-object v0

    .line 185
    :goto_2
    return-object v0

    .line 178
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->z:I

    .line 179
    iget v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->x:I

    iget v2, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->z:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 181
    :cond_1
    const-string/jumbo v2, "followerList"

    goto :goto_1

    .line 185
    :cond_2
    iget-object v3, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/netease/newsreader/newarch/d/v;

    move-result-object v0

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->N()V

    .line 88
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->v()V

    .line 89
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->Q()V

    .line 90
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Landroid/support/v4/content/Loader;Landroid/database/Cursor;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    .line 152
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/pc/commentfollow/a;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->l:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->S()V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->l:Z

    .line 159
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Landroid/support/v4/content/Loader;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->a(Landroid/support/v4/content/Loader;)V

    .line 164
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/commentfollow/a;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 167
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 224
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/a;->notifyDataSetChanged()V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->g:Lcom/netease/nr/biz/pc/commentfollow/ec;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->g:Lcom/netease/nr/biz/pc/commentfollow/ec;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/ec;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->j:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0, p1, v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->a(Ljava/util/List;ZZ)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-direct {p0, p1, v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Ljava/util/List;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 284
    if-eqz p1, :cond_2

    .line 285
    iget v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->i:I

    invoke-static {p1, v0, p2}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(Ljava/util/List;IZ)V

    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->z:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 287
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b_(Z)V

    .line 292
    :goto_0
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/a;->notifyDataSetChanged()V

    .line 299
    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->setListShown(Z)V

    .line 300
    return-void

    .line 289
    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b_(Z)V

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b_(Z)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    const-string/jumbo v0, "param_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 96
    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->i:I

    .line 97
    const-string/jumbo v0, "param_userid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->k:Ljava/lang/String;

    .line 99
    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->j:Z

    .line 100
    const-string/jumbo v0, "CommentFollowListFragment"

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->f:Lcom/netease/nr/biz/pc/account/du$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->a(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 102
    return-void

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 284
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/h;
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/v;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/v;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/h;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 85
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

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/l;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/l;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Landroid/support/v4/content/Loader;Landroid/database/Cursor;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 151
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

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/r;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/r;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Landroid/support/v4/content/Loader;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 163
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

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/t;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/t;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 223
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

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/ae;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/ae;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->f(Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->setListShown(Z)V

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b_(Z)V

    .line 204
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Ljava/util/List;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 310
    if-eqz p1, :cond_4

    .line 311
    if-eqz p2, :cond_0

    .line 312
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    .line 315
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getLoginUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setFollowUserId(Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setLoginUserId(Ljava/lang/String;)V

    .line 317
    iget-object v2, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->z:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 320
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b_(Z)V

    .line 325
    :goto_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->g:Lcom/netease/nr/biz/pc/commentfollow/ec;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->g:Lcom/netease/nr/biz/pc/commentfollow/ec;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->g:Lcom/netease/nr/biz/pc/commentfollow/ec;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/ec;->notifyDataSetChanged()V

    .line 332
    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->setListShown(Z)V

    .line 333
    return-void

    .line 322
    :cond_3
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b_(Z)V

    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b_(Z)V

    goto :goto_2
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 131
    iput-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->g:Lcom/netease/nr/biz/pc/commentfollow/ec;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->f:Lcom/netease/nr/biz/pc/account/du$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->b(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 134
    invoke-super {p0}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->onDestroyView()V

    .line 135
    return-void
.end method

.method private b(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 310
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030126

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/pc/commentfollow/a;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->g:Lcom/netease/nr/biz/pc/commentfollow/ec;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ec;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/commentfollow/ec;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->g:Lcom/netease/nr/biz/pc/commentfollow/ec;

    .line 119
    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->j:Z

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->e:Lcom/netease/nr/biz/pc/commentfollow/a;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->g:Lcom/netease/nr/biz/pc/commentfollow/ec;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 234
    const v0, 0x7f0f0316

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    const v1, 0x7f0f0317

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 236
    const v2, 0x7f0f0315

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 237
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    new-instance v3, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment$2;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment$2;-><init>(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v3, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment$3;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment$3;-><init>(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-boolean v3, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->j:Z

    if-eqz v3, :cond_4

    .line 258
    iget v3, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->i:I

    if-ne v3, v4, :cond_3

    .line 259
    const v3, 0x7f080242

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 271
    :cond_2
    :goto_1
    const v3, 0x7f0e0087

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 272
    const v2, 0x7f0e0088

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 273
    const v0, 0x7f0e0093

    invoke-virtual {p1, v1, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 274
    const v0, 0x7f020136

    invoke-virtual {p1, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 260
    :cond_3
    iget v3, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->i:I

    if-ne v3, v5, :cond_2

    .line 261
    const v3, 0x7f080241

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 262
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 265
    :cond_4
    iget v3, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->i:I

    if-ne v3, v4, :cond_5

    .line 266
    const v3, 0x7f080246

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 267
    :cond_5
    iget v3, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->i:I

    if-ne v3, v5, :cond_2

    .line 268
    const v3, 0x7f080244

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static final c(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 201
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

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/z;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/z;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/n;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/n;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 112
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

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/al;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/al;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->j:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0, p1, v1, v2}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->a(Ljava/util/List;ZZ)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method static final e(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/content/CursorLoader;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 141
    const-string/jumbo v0, "comment_follow"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "comment_follow"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 143
    new-instance v4, Lcom/netease/util/db/a;

    invoke-direct {v4}, Lcom/netease/util/db/a;-><init>()V

    .line 144
    invoke-virtual {v4}, Lcom/netease/util/db/a;->b()Lcom/netease/util/db/a;

    move-result-object v0

    const-string/jumbo v1, "user_id_login"

    invoke-virtual {v0, v1}, Lcom/netease/util/db/a;->a(Ljava/lang/String;)Lcom/netease/util/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/db/a;->a()Lcom/netease/util/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/db/a;->d()Lcom/netease/util/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/db/a;->b()Lcom/netease/util/db/a;

    move-result-object v0

    const-string/jumbo v1, "user_type"

    invoke-virtual {v0, v1}, Lcom/netease/util/db/a;->a(Ljava/lang/String;)Lcom/netease/util/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/db/a;->c()Lcom/netease/util/db/a;

    move-result-object v0

    const-string/jumbo v1, "user_type"

    invoke-virtual {v0, v1}, Lcom/netease/util/db/a;->a(Ljava/lang/String;)Lcom/netease/util/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/db/a;->a()Lcom/netease/util/db/a;

    .line 145
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/netease/nr/base/db/tableManager/am;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/netease/util/db/a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 146
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->i:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "_id"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-object v0
.end method

.method static final e(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->setListShown(Z)V

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b_(Z)V

    .line 219
    return-void
.end method

.method static final f(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/content/CursorLoader;
    .locals 3

    .prologue
    .line 141
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

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/p;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/p;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/CursorLoader;

    return-object v0
.end method

.method static final f(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 217
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

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/ac;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/ac;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static w()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentFollowListFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initVariables"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onNetLoadFinishedErr"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMoreLoadFinishedSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMoreLoadFinishedErr"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyThemeForEmptyView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:emptyView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealFollow"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "java.util.List:boolean:boolean"

    const-string/jumbo v5, "list:clearExists:isMore"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealOtherFollow"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "java.util.List:boolean:boolean"

    const-string/jumbo v5, "list:clearExists:isMore"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewNR"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onActivityCreated"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateLocalLoader"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "arg1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.content.CursorLoader"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLocalLoadFinished"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "android.support.v4.content.Loader:android.database.Cursor"

    const-string/jumbo v5, "loader:cursor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLocalLoaderReset"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "android.support.v4.content.Loader"

    const-string/jumbo v5, "loader"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.h"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onNetLoadFinishedSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowListFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/support/v4/content/CursorLoader;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/CursorLoader;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected a(Z)Lcom/netease/newsreader/newarch/d/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/newarch/d/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 174
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/h;

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 223
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/af;-><init>([Ljava/lang/Object;)V

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
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 191
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 201
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic c(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->a(Z)Lcom/netease/newsreader/newarch/d/h;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 234
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 208
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 217
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->d(Ljava/util/List;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowListFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
