.class public abstract Lcom/netease/nr/biz/comment/ci;
.super Ljava/lang/Object;
.source "AbCommentsPresenter.java"

# interfaces
.implements Lcom/netease/nr/biz/comment/a/b;
.implements Lcom/netease/nr/biz/comment/a/d;
.implements Lcom/netease/nr/biz/comment/b/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/comment/ci$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nr/biz/comment/a/b",
        "<",
        "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
        ">;",
        "Lcom/netease/nr/biz/comment/a/d;",
        "Lcom/netease/nr/biz/comment/b/aq",
        "<",
        "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
        ">;"
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
.field protected final a:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

.field protected final b:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

.field protected final c:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

.field protected final d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/Object;

.field protected i:Lcom/netease/nr/biz/comment/a/g;

.field protected j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

.field protected k:I

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/netease/nr/biz/comment/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nr/biz/comment/a/f",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/netease/nr/biz/comment/b/as;

.field private o:Lcom/netease/nr/biz/comment/b/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nr/biz/comment/b/ar",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/netease/nr/biz/comment/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/ci;->h()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/comment/a/g;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V
    .locals 4

    .prologue
    const/16 v3, 0x12d

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    .line 85
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f0803c2

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOP:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;-><init>(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->a:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    .line 87
    new-instance v0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    .line 89
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f0803bc

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->HOT:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;-><init>(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->b:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    .line 91
    new-instance v0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    .line 93
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f0803c3

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOWER:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;-><init>(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->c:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    .line 95
    new-instance v0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    .line 97
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f0803bd

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->NEW:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;-><init>(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->e:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->f:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->h:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/netease/nr/biz/comment/a/g;->R()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->l:Ljava/lang/ref/WeakReference;

    .line 118
    iput-object p2, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 119
    invoke-static {p0}, Lcom/netease/nr/biz/comment/common/e;->a(Lcom/netease/nr/biz/comment/a/d;)V

    .line 120
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/comment/common/aw;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->e:Ljava/util/List;

    .line 121
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 330
    sget-object v0, Lcom/netease/nr/biz/comment/ci$6;->a:[I

    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 334
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 332
    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Lcom/netease/nr/biz/comment/base/cc;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/iq;
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->n:Lcom/netease/nr/biz/comment/b/as;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/netease/nr/biz/comment/b/z;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-direct {v0, v1, p0}, Lcom/netease/nr/biz/comment/b/z;-><init>(Lcom/netease/nr/biz/comment/a/g;Lcom/netease/nr/biz/comment/b/aq;)V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->n:Lcom/netease/nr/biz/comment/b/as;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lcom/netease/nr/biz/comment/b/a;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/comment/b/a;-><init>(Lcom/netease/nr/biz/comment/a/b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    .line 193
    :cond_1
    new-instance v0, Lcom/netease/nr/biz/comment/base/a;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v1}, Lcom/netease/nr/biz/comment/a/g;->getRequestManager()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/ci;->n:Lcom/netease/nr/biz/comment/b/as;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    iget-object v4, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v4}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getParams()Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/comment/base/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/nr/biz/comment/b/as;Lcom/netease/nr/biz/comment/a/a;Lcom/netease/nr/biz/comment/base/cc;Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;)V

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->NEW:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Lcom/netease/nr/biz/comment/common/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 4

    .prologue
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    iget-object v3, p0, Lcom/netease/nr/biz/comment/ci;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_1
    return-object v1
.end method

.method private a(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 221
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

    new-instance v0, Lcom/netease/nr/biz/comment/dl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 372
    const-string/jumbo v0, "bean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    .line 373
    const-string/jumbo v1, "docid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    const-string/jumbo v2, "commend_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    new-instance v3, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {v1, v2}, Lcom/netease/nr/base/request/k;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/comment/ci$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/comment/ci$2;-><init>(Lcom/netease/nr/biz/comment/ci;Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;)V

    new-instance v4, Lcom/netease/nr/biz/comment/ci$3;

    invoke-direct {v4, p0, v0}, Lcom/netease/nr/biz/comment/ci$3;-><init>(Lcom/netease/nr/biz/comment/ci;Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;)V

    invoke-direct {v3, v1, v2, v4}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/newsreader/framework/net/d/v;)V

    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 395
    invoke-virtual {v3, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/android/volley/Request$Priority;)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 396
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/net/d/a;->a(Z)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v1, v0}, Lcom/netease/nr/biz/comment/a/g;->sendRequest(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 400
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Landroid/support/v4/app/Fragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 250
    if-nez p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isHasHotAd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isRegisterHotAd()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isShouldShowAd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/comment/b/a;->a(I)V

    .line 256
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setRegisterHotAd(Z)V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isHasFloatAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isRegisterFloatAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isShouldShowAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 259
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getEventFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/comment/common/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isWangYiHao()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/nr/biz/comment/b/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 261
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setRegisterFloatAd(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/a/g;->L()V

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    :pswitch_0
    return-void

    .line 206
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/comment/ci;->a(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V

    goto :goto_0

    .line 213
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/comment/ci;->b(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 286
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p2, v3, :cond_0

    .line 287
    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/ci;->c:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 289
    if-eq v0, v3, :cond_1

    .line 290
    iget-object v2, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 299
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nr/biz/comment/ci;->a(Ljava/util/List;ZZ)V

    .line 302
    :cond_0
    return-void

    .line 292
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/ci;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 293
    if-eq v0, v3, :cond_2

    .line 294
    iget-object v2, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 296
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->o:Lcom/netease/nr/biz/comment/b/ar;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/netease/nr/biz/comment/b/i;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-direct {v0, v1, v2, p0}, Lcom/netease/nr/biz/comment/b/i;-><init>(Lcom/netease/nr/biz/comment/a/g;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Lcom/netease/nr/biz/comment/b/aq;)V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->o:Lcom/netease/nr/biz/comment/b/ar;

    .line 225
    :cond_0
    instance-of v0, p1, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 226
    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    .line 227
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    .line 228
    if-nez v0, :cond_2

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->o:Lcom/netease/nr/biz/comment/b/ar;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/comment/b/ar;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/ci;->o:Lcom/netease/nr/biz/comment/b/ar;

    invoke-interface {v1, p1, v0, v2}, Lcom/netease/nr/biz/comment/a/g;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lcom/netease/nr/biz/comment/a/c;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 136
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Ljava/lang/String;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 306
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/ci;->a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->NEW:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne v0, v1, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/ci;->a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v2

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 309
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v3

    :goto_0
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    .line 310
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getLockBean()Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    iget-object v6, p0, Lcom/netease/nr/biz/comment/ci;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/netease/nr/biz/comment/ci;->e:Ljava/util/List;

    move-object v0, p2

    move-object v1, p3

    .line 308
    invoke-static/range {v0 .. v7}, Lcom/netease/nr/biz/comment/common/ad;->a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/util/List;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 312
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    invoke-static {p1, v1, v0}, Lcom/netease/nr/biz/comment/common/e;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V

    .line 313
    iget-object v2, p0, Lcom/netease/nr/biz/comment/ci;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 314
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/ci;->a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v0

    sget-object v3, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->NEW:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    if-ne v0, v3, :cond_5

    .line 315
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/ci;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 316
    iget-object v3, p0, Lcom/netease/nr/biz/comment/ci;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 317
    iget-object v3, p0, Lcom/netease/nr/biz/comment/ci;->d:Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setContent(Ljava/lang/String;)V

    .line 319
    :cond_1
    iget-object v3, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 323
    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/netease/nr/biz/comment/ci;->a(Ljava/util/List;ZZ)V

    .line 324
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_2
    return-void

    .line 309
    :cond_3
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v3

    goto :goto_0

    .line 310
    :cond_4
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentLockBean()Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    move-result-object v4

    goto :goto_1

    .line 321
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;Ljava/util/List;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/nr/biz/comment/a/g;->a(Ljava/util/List;ZZ)V

    .line 369
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/ci;ZLcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v1, 0x7f0803b7

    const/4 v4, 0x0

    .line 404
    if-nez p1, :cond_0

    .line 405
    invoke-virtual {p2, v4}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setExpanding(Z)V

    .line 406
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v4}, Lcom/netease/nr/biz/comment/ci;->a(Ljava/util/List;ZZ)V

    .line 432
    return-void

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 410
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->getBeforeCount()I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v3, v0, -0x1

    .line 411
    invoke-virtual {p2}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->getAfterCount()I

    move-result v0

    add-int/2addr v0, v2

    .line 412
    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    if-gez v0, :cond_2

    .line 415
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setExpanding(Z)V

    .line 416
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v2, 0x7f0803b7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 420
    :cond_2
    :goto_2
    if-lt v0, v3, :cond_3

    if-ltz v0, :cond_3

    .line 421
    :try_start_1
    iget-object v2, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 420
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    invoke-interface {v0, v3, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->setExpanding(Z)V

    .line 426
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v2, 0x7f0803b7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/comment/ci;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method private b(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 241
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

    new-instance v0, Lcom/netease/nr/biz/comment/dm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/ci;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 435
    const-string/jumbo v0, "boardid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string/jumbo v1, "postId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    const-string/jumbo v2, "docid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    const-string/jumbo v3, "account"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 439
    const-string/jumbo v4, "doctitle"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 440
    const-string/jumbo v5, "reportMsg"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 441
    const-string/jumbo v6, "token"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 442
    invoke-static/range {v0 .. v6}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/comment/ci$4;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/comment/ci$4;-><init>(Lcom/netease/nr/biz/comment/ci;)V

    new-instance v3, Lcom/netease/nr/biz/comment/ci$5;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/comment/ci$5;-><init>(Lcom/netease/nr/biz/comment/ci;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/newsreader/framework/net/d/v;)V

    .line 466
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/comment/a/g;->sendRequest(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 469
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/ci;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 241
    instance-of v0, p1, Lcom/netease/nr/biz/comment/beans/NRCommentAdBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    .line 242
    invoke-interface {v0}, Lcom/netease/nr/biz/comment/a/g;->R()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRCommentAdBean;

    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentAdBean;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 244
    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    invoke-interface {v1}, Lcom/netease/nr/biz/comment/a/g;->R()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/a/s;->b(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 246
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/comment/ci;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/a/f;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->m:Lcom/netease/nr/biz/comment/a/f;

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/ci;->b()Lcom/netease/nr/biz/comment/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/comment/ci;->m:Lcom/netease/nr/biz/comment/a/f;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->m:Lcom/netease/nr/biz/comment/a/f;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/comment/ci;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-static {p0}, Lcom/netease/nr/biz/comment/common/e;->b(Lcom/netease/nr/biz/comment/a/d;)V

    .line 149
    iput-object v1, p0, Lcom/netease/nr/biz/comment/ci;->i:Lcom/netease/nr/biz/comment/a/g;

    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 152
    iput-object v1, p0, Lcom/netease/nr/biz/comment/ci;->l:Ljava/lang/ref/WeakReference;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iput-object v1, p0, Lcom/netease/nr/biz/comment/ci;->e:Ljava/util/List;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160
    iput-object v1, p0, Lcom/netease/nr/biz/comment/ci;->f:Ljava/util/Map;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iput-object v1, p0, Lcom/netease/nr/biz/comment/ci;->g:Ljava/util/List;

    .line 166
    :cond_3
    iput-object v1, p0, Lcom/netease/nr/biz/comment/ci;->m:Lcom/netease/nr/biz/comment/a/f;

    .line 167
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->n:Lcom/netease/nr/biz/comment/b/as;

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->n:Lcom/netease/nr/biz/comment/b/as;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/b/as;->e()V

    .line 169
    iput-object v1, p0, Lcom/netease/nr/biz/comment/ci;->n:Lcom/netease/nr/biz/comment/b/as;

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->o:Lcom/netease/nr/biz/comment/b/ar;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->o:Lcom/netease/nr/biz/comment/b/ar;

    invoke-interface {v0}, Lcom/netease/nr/biz/comment/b/ar;->e()V

    .line 173
    iput-object v1, p0, Lcom/netease/nr/biz/comment/ci;->o:Lcom/netease/nr/biz/comment/b/ar;

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    if-eqz v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/b/a;->e()V

    .line 177
    iput-object v1, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    .line 179
    :cond_6
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/comment/ci;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->p:Lcom/netease/nr/biz/comment/b/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/b/a;->a()V

    .line 270
    :cond_0
    return-void
.end method

.method static final f(Lcom/netease/nr/biz/comment/ci;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/netease/nr/biz/comment/ci;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/ci;->j:Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/comment/common/aw;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Lcom/netease/nr/biz/comment/ci$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/comment/ci$1;-><init>(Lcom/netease/nr/biz/comment/ci;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Lcom/netease/newsreader/framework/threadpool/a;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 363
    :cond_0
    return-void
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AbCommentsPresenter.java"

    const-class v2, Lcom/netease/nr/biz/comment/ci;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getPrimaryKind"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initRequestTimesRefresh"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "registerAd"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "android.support.v4.app.Fragment:int"

    const-string/jumbo v5, "fragment:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "unRegisterAd"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCommentBeans"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "commentIds"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAdUpdate"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRBaseCommentBean:int"

    const-string/jumbo v5, "bean:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAddFake"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "java.lang.String:com.netease.nr.biz.comment.beans.NRCommentBean:java.util.List"

    const-string/jumbo v5, "docid:comment:beanList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x132

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getGroupDataPosition"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "com.netease.nr.biz.comment.common.CommentsConfigs$Kind"

    const-string/jumbo v5, "kind"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "syncDataWithoutDefriendAndNotifyUI"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x154

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "notifyView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "java.util.List:boolean:boolean"

    const-string/jumbo v5, "data:isRefresh:isNetResponse"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "sendGetExpandCommentsRequest"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "bundle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x174

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "handleGetExpandCommentsResponse"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "boolean:com.netease.nr.biz.comment.beans.NRCommentSpreadBean:java.util.List"

    const-string/jumbo v5, "isSuccessed:bean:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateCommentsArgs"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.ParamsCommentsArgsBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "sendReportCommentRequest"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "bundle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getRequest"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.a.f"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "release"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initFakeComments"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "docId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createAdapter"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "com.netease.nr.biz.comment.base.cc"

    const-string/jumbo v5, "builder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.iq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:com.netease.nr.biz.comment.beans.NRBaseCommentBean"

    const-string/jumbo v5, "holder:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onCommentItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRBaseCommentBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/ci;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onCommentAdItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.ci"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRBaseCommentBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/ci;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 330
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

    new-instance v0, Lcom/netease/nr/biz/comment/dt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/nr/biz/comment/base/cc;)Lcom/netease/newsreader/newarch/base/iq;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 187
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

    new-instance v0, Lcom/netease/nr/biz/comment/dj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/iq;

    return-object v0
.end method

.method protected a()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/dh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 182
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

    new-instance v0, Lcom/netease/nr/biz/comment/di;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/di;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/comment/dp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 372
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

    new-instance v0, Lcom/netease/nr/biz/comment/dw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 250
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

    new-instance v0, Lcom/netease/nr/biz/comment/dn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 198
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

    new-instance v0, Lcom/netease/nr/biz/comment/dk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p2, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/comment/ci;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V

    return-void
.end method

.method public a(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 286
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

    new-instance v0, Lcom/netease/nr/biz/comment/dq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 135
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

    new-instance v0, Lcom/netease/nr/biz/comment/dz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/comment/ci;->a(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/comment/beans/NRCommentBean;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/ci;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 306
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

    new-instance v0, Lcom/netease/nr/biz/comment/dr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/ci;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 366
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

    new-instance v0, Lcom/netease/nr/biz/comment/dv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(ZLcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/ci;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 404
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/dx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract b()Lcom/netease/nr/biz/comment/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nr/biz/comment/a/f",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 435
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

    new-instance v0, Lcom/netease/nr/biz/comment/dy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/dy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected c()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ds;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ds;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/netease/nr/biz/comment/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nr/biz/comment/a/f",
            "<",
            "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ea;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ea;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/a/f;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/eb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/eb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/do;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/do;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/ci;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 340
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/du;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/du;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
