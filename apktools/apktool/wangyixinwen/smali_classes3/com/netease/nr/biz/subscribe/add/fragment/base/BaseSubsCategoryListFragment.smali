.class public abstract Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;
.super Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;
.source "BaseSubsCategoryListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment",
        "<",
        "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
        "Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private e:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->v()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;-><init>()V

    .line 45
    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$1;-><init>(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->e:Landroid/database/ContentObserver;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->g(Z)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->i()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->a(ZLjava/lang/String;I)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/base/db/a/n;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;->a()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 177
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;->a(I)V

    .line 166
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 167
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 169
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/netease/newsreader/newarch/base/iq;->a(Ljava/util/List;Z)V

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->showEmptyView(Z)V

    .line 171
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->showErrorView(Z)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->l()V

    .line 174
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/netease/newsreader/newarch/base/iq;->a(Ljava/util/List;Z)V

    .line 175
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->b()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 69
    packed-switch p2, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    .line 76
    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    .line 77
    check-cast v1, Lcom/netease/nr/biz/subscribe/add/a/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/add/a/a;->a()V

    .line 78
    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v4

    .line 79
    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getTid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getEname()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_2

    move v1, v2

    :goto_1
    new-instance v7, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;

    invoke-direct {v7, p0, v4, v0, p1}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$2;-><init>(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;ZLcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;Lcom/netease/newsreader/newarch/base/holder/ck;)V

    invoke-static {v5, v6, v1, v7}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;)V

    .line 98
    const-string/jumbo v1, "\u6e90\u5217\u8868"

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getTname()Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_3

    :goto_2
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v1, v0, v2, v3, v4}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 79
    goto :goto_1

    :cond_3
    move v2, v3

    .line 98
    goto :goto_2

    .line 69
    :pswitch_data_0
    .packed-switch 0x3f8
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 133
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 63
    invoke-super {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;->onDestroy()V

    .line 64
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
    .locals 4

    .prologue
    .line 108
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/add/fragment/base/m;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/add/fragment/base/m;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 56
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/add/fragment/base/k;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/add/fragment/base/k;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/add/fragment/base/w;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/add/fragment/base/w;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/add/fragment/base/u;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/add/fragment/base/u;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/iq;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$3;

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->getRequestManager()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment$3;-><init>(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Lcom/netease/newsreader/newarch/glide/as;)V

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 4

    .prologue
    .line 140
    new-instance v1, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    invoke-direct {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->u()Ljava/util/List;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 146
    :cond_2
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->setLeftList(Ljava/util/List;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->getLeftList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;->getId()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    move-object v0, v1

    .line 151
    goto :goto_0

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->setRightList(Ljava/util/Map;)V

    move-object v0, v1

    .line 156
    goto :goto_0
.end method

.method static final e(Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/add/fragment/base/q;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/add/fragment/base/q;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    return-object v0
.end method

.method private static v()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseSubsCategoryListFragment.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.base.BaseSubsCategoryListFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.base.BaseSubsCategoryListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHolderChildViewEvent"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.base.BaseSubsCategoryListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "14"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.base.BaseSubsCategoryListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createRightListAdapter"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.base.BaseSubsCategoryListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.iq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onRightListItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.base.BaseSubsCategoryListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:com.netease.nr.biz.subscribe.add.bean.AddSubsListBean"

    const-string/jumbo v5, "holder:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadLocal"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.base.BaseSubsCategoryListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.bean.CategoryWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.fragment.base.BaseSubsCategoryListFragment"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected abstract a(ZLjava/lang/String;I)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I)",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a",
            "<",
            "Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;",
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            ">;",
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 133
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            ">;"
        }
    .end annotation
.end method

.method protected synthetic createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->f(Z)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final f(Z)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a",
            "<",
            "Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;",
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 108
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    return-object v0
.end method

.method protected abstract g(Z)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a",
            "<",
            "Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;",
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic loadLocal()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->s()Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
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

    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 162
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public s()Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper",
            "<",
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    return-object v0
.end method

.method protected t()Lcom/netease/newsreader/newarch/base/iq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/newsreader/newarch/base/iq",
            "<",
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/BaseSubsCategoryListFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/fragment/base/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/fragment/base/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/iq;

    return-object v0
.end method

.method protected abstract u()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;",
            ">;"
        }
    .end annotation
.end method
