.class public Lcom/netease/newsreader/newarch/base/a/a;
.super Ljava/lang/Object;
.source "EvGalaxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/base/a/a$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# instance fields
.field private a:Lcom/netease/newsreader/newarch/base/a/ah;

.field private b:Lcom/netease/newsreader/newarch/base/a/a$a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/a/a;->j()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/base/a/a$a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    .line 56
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/a/a;ZLorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->b()Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/news/list/base/is;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/is;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->m()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 99
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const v2, 0x7f0f00fd

    invoke-static {v0, v2, p1, v1}, Lcom/netease/newsreader/newarch/base/a/ah;->a(Landroid/support/v7/widget/RecyclerView;IZZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->b()Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->b()Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/news/special/SpecialNewsListFragment;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_1

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->b()Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/a/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const v7, 0x7f0f03de

    const v5, 0x7f0f00fd

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 128
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/netease/newsreader/newarch/base/holder/bu;

    if-eqz v1, :cond_1

    .line 132
    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->n()Lcom/netease/newsreader/newarch/base/a/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/bc;->a()Ljava/util/Map;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/a/p;

    .line 137
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    if-eqz v3, :cond_0

    .line 138
    iget-object v3, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    invoke-virtual {v0, v6}, Lcom/netease/newsreader/newarch/base/a/p;->b(Z)Lcom/netease/newsreader/newarch/base/a/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/newsreader/newarch/base/a/ah;->a(Lcom/netease/newsreader/newarch/base/a/p;)V

    .line 139
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/p;->h()V

    goto :goto_0

    .line 145
    :cond_1
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/netease/newsreader/newarch/news/special/a/s;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 146
    check-cast v1, Lcom/netease/newsreader/newarch/news/special/a/s;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/a/s;->j()Ljava/util/Map;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/netease/newsreader/newarch/news/special/a/s;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/special/a/s;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/base/a/p;

    .line 151
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    invoke-virtual {v1, v6}, Lcom/netease/newsreader/newarch/base/a/p;->b(Z)Lcom/netease/newsreader/newarch/base/a/p;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/netease/newsreader/newarch/base/a/ah;->a(Lcom/netease/newsreader/newarch/base/a/p;)V

    .line 153
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/a/p;->h()V

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    instance-of v1, v2, Lcom/netease/newsreader/newarch/base/a/p;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    if-eqz v1, :cond_4

    .line 164
    iget-object v3, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    move-object v1, v2

    check-cast v1, Lcom/netease/newsreader/newarch/base/a/p;

    invoke-virtual {v3, v1}, Lcom/netease/newsreader/newarch/base/a/ah;->a(Lcom/netease/newsreader/newarch/base/a/p;)V

    .line 165
    check-cast v2, Lcom/netease/newsreader/newarch/base/a/p;

    invoke-virtual {v2, v4}, Lcom/netease/newsreader/newarch/base/a/p;->b(Z)Lcom/netease/newsreader/newarch/base/a/p;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    :cond_4
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    instance-of v1, v2, Lcom/netease/newsreader/newarch/base/a/p;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    if-eqz v1, :cond_5

    .line 169
    iget-object v3, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    move-object v1, v2

    check-cast v1, Lcom/netease/newsreader/newarch/base/a/p;

    invoke-virtual {v3, v1}, Lcom/netease/newsreader/newarch/base/a/ah;->a(Lcom/netease/newsreader/newarch/base/a/p;)V

    .line 170
    check-cast v2, Lcom/netease/newsreader/newarch/base/a/p;

    invoke-virtual {v2, v4}, Lcom/netease/newsreader/newarch/base/a/p;->b(Z)Lcom/netease/newsreader/newarch/base/a/p;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    :cond_5
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/netease/newsreader/newarch/news/list/video/dl;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/base/a/a;->c:Z

    if-nez v1, :cond_7

    move-object v1, v0

    .line 175
    check-cast v1, Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/video/dl;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    move-object v2, v0

    .line 176
    check-cast v2, Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/video/dl;->f()I

    move-result v2

    .line 177
    if-eqz v1, :cond_6

    if-lez v2, :cond_6

    .line 178
    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getRelativeVideo()Ljava/util/ArrayList;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 180
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 181
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 182
    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getEvColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_6
    check-cast v0, Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/news/list/video/dl;->b(Z)V

    .line 189
    :cond_7
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/netease/newsreader/newarch/base/a/ah;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/base/a/ah;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    .line 60
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/a/a;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/base/a/a;->b(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/a/ah;->a(Ljava/util/List;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/base/a/a$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/netease/newsreader/newarch/base/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    return-void
.end method

.method private b(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/base/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/a/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 194
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/netease/newsreader/newarch/base/holder/bu;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 196
    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->n()Lcom/netease/newsreader/newarch/base/a/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/bc;->a()Ljava/util/Map;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/base/holder/bu;->n()Lcom/netease/newsreader/newarch/base/a/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/base/a/bc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/a/p;

    .line 201
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    instance-of v2, v2, Lcom/netease/newsreader/newarch/news/list/base/is;

    if-eqz v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/news/list/base/is;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/base/is;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/base/a/p;->a(Z)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    instance-of v2, v2, Lcom/netease/newsreader/newarch/news/list/live/base/a;

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->d()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/base/iq;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/base/a/p;->a(Z)V

    goto :goto_0

    .line 216
    :cond_2
    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/netease/newsreader/newarch/news/special/a/s;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 217
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/a/s;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/a/s;->j()Ljava/util/Map;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/netease/newsreader/newarch/news/special/a/s;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/special/a/s;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/a/p;

    .line 222
    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/base/a/p;->a(Z)V

    goto :goto_1

    .line 232
    :cond_4
    const v0, 0x7f0f00fd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/netease/newsreader/newarch/base/a/p;

    if-eqz v2, :cond_5

    .line 234
    check-cast v0, Lcom/netease/newsreader/newarch/base/a/p;

    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/base/a/p;->a(Z)V

    .line 236
    :cond_5
    const v0, 0x7f0f03de

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_6

    instance-of v2, v0, Lcom/netease/newsreader/newarch/base/a/p;

    if-eqz v2, :cond_6

    .line 238
    check-cast v0, Lcom/netease/newsreader/newarch/base/a/p;

    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/base/a/p;->a(Z)V

    .line 241
    :cond_6
    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/netease/newsreader/newarch/news/list/video/dl;

    if-eqz v0, :cond_7

    .line 242
    check-cast v1, Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {v1, v5}, Lcom/netease/newsreader/newarch/news/list/video/dl;->b(Z)V

    .line 245
    :cond_7
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->c:Z

    .line 64
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/a/a;->g()V

    .line 67
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/a/a;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/base/a/a;->a(ZLjava/lang/String;)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/a/a;->g()V

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/netease/newsreader/newarch/base/a/a;->c:Z

    .line 71
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/newsreader/newarch/base/a/a;->a(ZLjava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/base/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    .line 78
    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/base/a/a;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final f(Lcom/netease/newsreader/newarch/base/a/a;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/a/a$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final g(Lcom/netease/newsreader/newarch/base/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/a/a;->a:Lcom/netease/newsreader/newarch/base/a/ah;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/base/a/a;->b(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/a/ah;->b(Ljava/util/List;)V

    .line 109
    :cond_0
    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/base/a/a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 248
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->a()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    const-string/jumbo v3, "navi_news"

    invoke-static {v2, v3}, Lcom/netease/nr/biz/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v3

    const-string/jumbo v4, "navi_live"

    invoke-static {v3, v4}, Lcom/netease/nr/biz/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v4

    const-string/jumbo v5, "navi_video"

    invoke-static {v4, v5}, Lcom/netease/nr/biz/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->h()Ljava/lang/String;

    move-result-object v5

    .line 255
    iget-object v6, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v6}, Lcom/netease/newsreader/newarch/base/a/a$a;->c()Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 256
    instance-of v7, v6, Lcom/netease/nr/phone/main/MainNewsTabFragment;

    if-eqz v7, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_2
    instance-of v2, v6, Lcom/netease/nr/phone/main/MainLiveTabFragment;

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_3
    instance-of v2, v6, Lcom/netease/nr/phone/main/MainVideoTabFragment;

    if-eqz v2, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 265
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_4
    instance-of v2, v6, Lcom/netease/nr/phone/main/MainTopNewsTabFragment;

    if-eqz v2, :cond_5

    .line 269
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    const-string/jumbo v3, "navi_top_news"

    invoke-static {v2, v3}, Lcom/netease/nr/biz/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_5
    instance-of v2, v6, Lcom/netease/nr/phone/main/MainSubsFeedTabFragment;

    if-eqz v2, :cond_6

    .line 274
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    const-string/jumbo v3, "navi_feed"

    invoke-static {v2, v3}, Lcom/netease/nr/biz/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 280
    :cond_6
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->b()Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNews24ListFragment;

    if-eqz v2, :cond_7

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 283
    :cond_7
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->b()Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/netease/newsreader/newarch/news/special/SpecialNewsListFragment;

    if-eqz v2, :cond_8

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 286
    :cond_8
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->b()Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;

    if-eqz v2, :cond_9

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 289
    :cond_9
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->b()Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSubscriptionListFragment;

    if-eqz v2, :cond_a

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 292
    :cond_a
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->b()Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/news/TabInfoNewsListFragment;

    if-eqz v2, :cond_b

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 295
    :cond_b
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/a/a;->b:Lcom/netease/newsreader/newarch/base/a/a$a;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/base/a/a$a;->b()Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/feed/TabFeedListFragment;

    if-eqz v2, :cond_0

    move v0, v1

    .line 297
    goto/16 :goto_0
.end method

.method static final i(Lcom/netease/newsreader/newarch/base/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/a/a;->g()V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/base/a/a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "EvGalaxy.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/a/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processItemEventOnAttached"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isCurrentFragment"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTabPageSelected"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x130

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onUserVisibleHintChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "newVisibleState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x138

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getEvColumnName"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getEvColumnCity"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getCurrentVisibleItemEvList"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "onlyCurrentHead"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "resumeItemEVEventGalaxy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "sendItemEVEventGalaxy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, "boolean:java.lang.String"

    const-string/jumbo v5, "addCurrent:columnName"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/a/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processItemEventOnRecycler"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.a.a"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/a/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 312
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 192
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/a/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/a/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
