.class public Lcom/netease/nr/biz/ask/MyFollowListFragment;
.super Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;
.source "MyFollowListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment",
        "<",
        "Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;",
        ">;"
    }
.end annotation


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


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanAsk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/netease/nr/biz/ask/a;

.field private j:Lcom/netease/nr/biz/ask/am;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->v()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;-><init>()V

    .line 39
    const-class v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->e:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->g:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyFollowListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/h;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    const-string/jumbo v1, "T1488432474929"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    iget v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->x:I

    if-eqz p1, :cond_0

    :goto_0
    add-int/2addr v0, v2

    iget v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->z:I

    invoke-static {v0, v2}, Lcom/netease/nr/base/request/k;->e(II)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/ask/MyFollowListFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment$1;-><init>(Lcom/netease/nr/biz/ask/MyFollowListFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    move-object v0, v1

    .line 107
    :goto_1
    return-object v0

    .line 100
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->z:I

    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    iget v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->x:I

    if-eqz p1, :cond_2

    :goto_2
    add-int/2addr v0, v2

    iget v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->z:I

    invoke-static {v0, v2}, Lcom/netease/nr/base/request/k;->f(II)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/ask/MyFollowListFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment$2;-><init>(Lcom/netease/nr/biz/ask/MyFollowListFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->z:I

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyFollowListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 54
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->z:I

    .line 56
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const-string/jumbo v1, "columnId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "T1488432474929"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ASK_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->setHasOptionsMenu(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->N()V

    .line 64
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->b(Z)V

    .line 66
    invoke-static {}, Lcom/netease/nr/biz/pc/main/a;->a()Ljava/util/List;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo v0, "SUBJECT_"

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->S()V

    .line 74
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyFollowListFragment;Landroid/widget/ListView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 209
    if-nez p3, :cond_2

    .line 211
    const-string/jumbo v0, "T1488432474929"

    iget-object v1, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->e(Landroid/content/Context;)V

    .line 215
    const-string/jumbo v0, "\u5173\u6ce8\u66f4\u591a\u95ee\u5427\u4e13\u5bb6"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanAsk;

    .line 223
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getExpertID()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string/jumbo v1, "T1488432474929"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/a;->a(Ljava/util/HashMap;)V

    .line 239
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyFollowListFragment;Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;->getData()Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;->getData()Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->a(ZLcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyFollowListFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/a;->notifyDataSetChanged()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->j:Lcom/netease/nr/biz/ask/am;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->j:Lcom/netease/nr/biz/ask/am;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/am;->notifyDataSetChanged()V

    .line 197
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyFollowListFragment;ZLcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 136
    invoke-virtual {p2}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;->getExpertList()Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-virtual {p2}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;->getSubjectList()Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-virtual {p2}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;->getRecomendlist()Ljava/util/List;

    move-result-object v2

    .line 139
    const-string/jumbo v3, "T1488432474929"

    iget-object v4, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/if;->c(Ljava/util/List;)V

    move-object v1, v0

    .line 146
    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    if-eqz p1, :cond_2

    .line 149
    const-string/jumbo v0, "T1488432474929"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    .line 150
    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/if;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 151
    :goto_1
    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    new-instance v2, Lcom/netease/nr/base/db/tableManager/BeanAsk;

    invoke-direct {v2}, Lcom/netease/nr/base/db/tableManager/BeanAsk;-><init>()V

    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/netease/nr/biz/ask/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->K()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    iget-object v5, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/nr/biz/ask/a;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    .line 155
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/ask/a;->a(Ljava/util/HashMap;)V

    .line 156
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->P()V

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->z:I

    if-ge v0, v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->z:I

    rem-int/2addr v0, v1

    if-lez v0, :cond_5

    .line 168
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->b_(Z)V

    .line 186
    :goto_3
    return-void

    .line 144
    :cond_0
    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/if;->d(Ljava/util/List;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    .line 151
    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/if;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    const-string/jumbo v0, "T1488432474929"

    iget-object v3, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    .line 163
    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/if;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 162
    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/a;->notifyDataSetChanged()V

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    .line 164
    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/if;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 170
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->b_(Z)V

    goto :goto_3

    .line 173
    :cond_6
    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v1, Lcom/netease/util/d/v;

    iget-object v3, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/netease/util/d/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/netease/nr/biz/ask/am;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 180
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->K()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/netease/nr/biz/ask/am;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->j:Lcom/netease/nr/biz/ask/am;

    .line 181
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->j:Lcom/netease/nr/biz/ask/am;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->P()V

    .line 184
    :cond_7
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->b_(Z)V

    goto :goto_3
.end method

.method private a(ZLcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 136
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

    new-instance v0, Lcom/netease/nr/biz/ask/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyFollowListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/MyFollowListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/h;
    .locals 4

    .prologue
    .line 99
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

    new-instance v2, Lcom/netease/nr/biz/ask/y;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/y;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/h;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/MyFollowListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 54
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

    new-instance v2, Lcom/netease/nr/biz/ask/ag;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ag;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/MyFollowListFragment;Landroid/widget/ListView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 209
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

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ah;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ah;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/MyFollowListFragment;Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;->getData()Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;->getData()Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->a(ZLcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/ask/MyFollowListFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 190
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

    new-instance v2, Lcom/netease/nr/biz/ask/ad;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ad;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/MyFollowListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/if;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->S()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/a;->a(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/a;->notifyDataSetChanged()V

    .line 88
    :cond_1
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/MyFollowListFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 202
    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 204
    const v1, 0x7f0200f5

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 205
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/MyFollowListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ak;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ak;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/ask/MyFollowListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->i:Lcom/netease/nr/biz/ask/a;

    .line 93
    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->j:Lcom/netease/nr/biz/ask/am;

    .line 94
    invoke-super {p0}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->onDestroyView()V

    .line 95
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/ask/MyFollowListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/w;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/w;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static v()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyFollowListFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/MyFollowListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "checkRefreshTime"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyFollowListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyFollowListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyFollowListFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyFollowListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyFollowListFragment"

    const-string/jumbo v4, "android.widget.ListView:android.view.View:int:long"

    const-string/jumbo v5, "l:v:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyFollowListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyFollowListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyFollowListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyFollowListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyFollowListFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyFollowListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.h"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyFollowListFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onNetLoadFinishedSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyFollowListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.bean.AskMyFollowBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyFollowListFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMoreLoadFinishedSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyFollowListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.bean.AskMyFollowBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyFollowListFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyFollowListFragment"

    const-string/jumbo v4, "boolean:com.netease.nr.biz.ask.bean.AskMyFollowBean$DataBean"

    const-string/jumbo v5, "isRefresh:dataBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyFollowListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyFollowListFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyFollowListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyThemeForEmptyView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyFollowListFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:emptyView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Z)Lcom/netease/newsreader/newarch/d/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/newarch/d/h",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
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

    new-instance v0, Lcom/netease/nr/biz/ask/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/h;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
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

    new-instance v0, Lcom/netease/nr/biz/ask/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 190
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

    new-instance v0, Lcom/netease/nr/biz/ask/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 127
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

    new-instance v0, Lcom/netease/nr/biz/ask/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->a(Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;)V

    return-void
.end method

.method protected synthetic c(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->a(Z)Lcom/netease/newsreader/newarch/d/h;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 202
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

    new-instance v0, Lcom/netease/nr/biz/ask/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/MyFollowListFragment;->b(Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;)V

    return-void
.end method

.method protected o()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
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

    new-instance v0, Lcom/netease/nr/biz/ask/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/ask/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 209
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

    new-instance v0, Lcom/netease/nr/biz/ask/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
