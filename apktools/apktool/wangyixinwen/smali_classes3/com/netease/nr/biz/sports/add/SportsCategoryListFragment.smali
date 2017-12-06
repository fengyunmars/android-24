.class public Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;
.super Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;
.source "SportsCategoryListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/b/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment",
        "<",
        "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
        "Lcom/netease/nr/biz/sports/SportsDataWrapper",
        "<",
        "Lcom/netease/nr/biz/sports/add/SportsCategoryListBean;",
        ">;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/netease/newsreader/framework/b/a$a;"
    }
.end annotation


# static fields
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

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->u()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
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

    new-instance v0, Lcom/netease/nr/biz/sports/add/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/bg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/b/b/a;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/netease/newsreader/newarch/base/b/b/a;

    const v1, 0x7f0f0207

    const v2, 0x7f0301a5

    new-instance v3, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment$4;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment$4;-><init>(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/netease/newsreader/newarch/base/b/b/a;-><init>(Landroid/view/View;IILcom/netease/newsreader/newarch/base/b/b/a$a;)V

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment$2;

    invoke-static {}, Lcom/netease/nr/base/request/k;->K()Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment$1;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment$1;-><init>(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment$2;-><init>(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lcom/netease/nr/base/request/core/m;ILcom/google/gson/reflect/TypeToken;)V

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;)Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/add/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/ba;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f080368

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->setActionBarTitle(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_sports_follow_task_finish"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 48
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 107
    packed-switch p2, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 109
    check-cast v0, Lcom/netease/nr/biz/sports/add/d;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/add/d;->a()V

    .line 110
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->getNewTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/sports/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->getNewTid()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment$3;-><init>(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;)V

    invoke-static {v1, v0, v2}, Lcom/netease/nr/biz/sports/a;->a(ZLjava/lang/String;Lcom/netease/nr/biz/sports/a$a;)V

    .line 117
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->getNewTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/sports/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u6dfb\u52a0\u4e3b\u961f"

    :goto_2
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 117
    :cond_1
    const-string/jumbo v0, "\u5220\u9664\u4e3b\u961f"

    goto :goto_2

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x7de
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->getNewTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;->a(Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;ZZ)V

    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 69
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 205
    :goto_1
    return-void

    .line 186
    :pswitch_0
    const-string/jumbo v3, "key_sports_follow_task_finish"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    .line 188
    :pswitch_1
    check-cast p4, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    iget-object v2, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->d:Ljava/util/Map;

    sget-object v3, Lcom/netease/nr/biz/sports/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/netease/nr/biz/sports/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v2, Lcom/netease/nr/biz/sports/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    invoke-virtual {v3}, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    invoke-static {}, Lcom/netease/nr/biz/sports/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/netease/newsreader/newarch/base/iq;->a(Ljava/util/List;Z)V

    .line 194
    invoke-static {}, Lcom/netease/nr/biz/sports/a;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/netease/nr/biz/sports/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->showEmptyView(Z)V

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/base/iq;->getItemCount()I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/newsreader/newarch/base/iq;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/base/iq;->getItemCount()I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/newsreader/newarch/base/iq;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x422a43df
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_sports_follow_task_finish"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->b(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 53
    invoke-super {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;->onDestroy()V

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
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

    new-instance v0, Lcom/netease/nr/biz/sports/add/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/bh;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/b/b/a;
    .locals 3

    .prologue
    .line 126
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

    new-instance v2, Lcom/netease/nr/biz/sports/add/ar;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/add/ar;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/b/b/a;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
    .locals 4

    .prologue
    .line 73
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

    new-instance v2, Lcom/netease/nr/biz/sports/add/am;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/add/am;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;)Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/add/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/bb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 45
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

    new-instance v2, Lcom/netease/nr/biz/sports/add/ai;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/add/ai;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 106
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

    new-instance v2, Lcom/netease/nr/biz/sports/add/ap;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/add/ap;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/sports/add/ak;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/add/ak;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

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

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/sports/add/ax;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/add/ax;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/sports/add/be;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/add/be;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/add/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/bc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/netease/nr/biz/sports/a;->c()Ljava/util/List;

    .line 59
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "sports_category_list_cache"

    const-class v2, Lcom/netease/nr/biz/sports/SportsDataWrapper;

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/framework/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sports/SportsDataWrapper;

    invoke-static {v0}, Lcom/netease/nr/biz/sports/a;->b(Lcom/netease/nr/biz/sports/SportsDataWrapper;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    move-result-object v0

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

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

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/sports/add/ay;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/add/ay;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 162
    invoke-super {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/BaseCategoryListFragment;->showEmptyView(Z)V

    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static final d(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/add/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/bd;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/sports/add/bj;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/add/bj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 162
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

    new-instance v2, Lcom/netease/nr/biz/sports/add/au;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/add/au;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/add/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/bf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method static final e(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/iq;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/netease/nr/biz/sports/add/m;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->getRequestManager()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/sports/add/m;-><init>(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 100
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sports/add/m;->a(Ljava/lang/Object;)V

    .line 101
    return-object v0
.end method

.method static final f(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    return-object v0
.end method

.method static final g(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->c:Lcom/netease/nr/biz/subscribe/base/fragment/category/ce;

    return-object v0
.end method

.method static final h(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static final i(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static final j(Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method private static u()V
    .locals 10

    .prologue
    const/16 v9, 0x26

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SportsCategoryListFragment.java"

    const-class v2, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListenerChange"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "java.lang.String:int:int:java.lang.Object"

    const-string/jumbo v5, "s:i:i1:o"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.ce"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.ce"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.ListView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.ListView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.ListView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$502"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.sports.add.SportsCategoryListFragment:android.view.View"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$602"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.sports.add.SportsCategoryListFragment:android.view.View"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadLocal"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.bean.CategoryWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "updateAdapterData"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.PageAdapter:com.netease.nr.biz.subscribe.base.fragment.category.bean.CategoryWrapper:boolean:boolean"

    const-string/jumbo v5, "adapter:response:isRefresh:isNetResponse"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.category.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createRightListAdapter"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.iq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHolderChildViewEvent"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createEmptyViewController"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "rootView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.b.b.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "showEmptyView"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onRightListItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.sports.add.SportsCategoryListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:com.netease.nr.biz.sports.add.SportsCategoryTeamBean"

    const-string/jumbo v5, "holder:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
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

    new-instance v0, Lcom/netease/nr/biz/sports/add/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ">;",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
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

    new-instance v0, Lcom/netease/nr/biz/sports/add/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;)V

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/iq",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/add/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Lcom/netease/newsreader/newarch/base/iq;Ljava/lang/Object;ZZ)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->a(Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/add/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected createEmptyViewController(Landroid/view/View;)Lcom/netease/newsreader/newarch/base/b/b/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 126
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

    new-instance v0, Lcom/netease/nr/biz/sports/add/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/b/b/a;

    return-object v0
.end method

.method protected synthetic createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->f(Z)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected f(Z)Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a",
            "<",
            "Lcom/netease/nr/biz/sports/SportsDataWrapper",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryListBean;",
            ">;",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
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

    new-instance v0, Lcom/netease/nr/biz/sports/add/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/a/a;

    return-object v0
.end method

.method public synthetic loadLocal()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->s()Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
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

    new-instance v0, Lcom/netease/nr/biz/sports/add/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/add/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public s()Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/add/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;

    return-object v0
.end method

.method protected showEmptyView(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 162
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

    new-instance v0, Lcom/netease/nr/biz/sports/add/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected t()Lcom/netease/newsreader/newarch/base/iq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/newsreader/newarch/base/iq",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/add/SportsCategoryListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/add/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/add/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/iq;

    return-object v0
.end method
