.class public Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;
.super Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;
.source "SubjectDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/netease/nr/biz/ask/subject/ku$a;
.implements Lcom/netease/nr/biz/input/bu$b;
.implements Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;
.implements Lcom/netease/nr/biz/tie/comment/common/fc$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment",
        "<",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/netease/nr/biz/ask/subject/ku$a;",
        "Lcom/netease/nr/biz/input/bu$b;",
        "Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;",
        "Lcom/netease/nr/biz/tie/comment/common/fc$d;"
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

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aA:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aB:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aC:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aD:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aE:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aF:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final af:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final al:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final am:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final an:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final as:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final at:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final au:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final av:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aw:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ax:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ay:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final az:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public c:Lcom/netease/nr/biz/tie/comment/common/fc;

.field private final d:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Lcom/netease/util/l/a;

.field private k:Lcom/netease/nr/biz/ask/subject/b;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/netease/newsreader/newarch/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/d/v",
            "<",
            "Lcom/netease/nr/base/request/core/BaseCodeMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/netease/newsreader/framework/threadpool/base/Task;

.field private r:Lcom/netease/newsreader/framework/threadpool/base/Task;

.field private s:Lcom/netease/newsreader/newarch/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/d/v",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkPublishBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ListView;

.field private v:Lcom/netease/nr/biz/pc/account/du$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->x()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;-><init>()V

    .line 79
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->d:Ljava/util/Dictionary;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->i:I

    .line 89
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->m:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->v:Lcom/netease/nr/biz/pc/account/du$a;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 671
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    .line 672
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    const-string/jumbo v1, "subject"

    invoke-static {v1, v0, p2}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 677
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v2, v3

    .line 678
    :goto_1
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    .line 679
    :goto_2
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v7, v3

    .line 680
    :goto_3
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v3

    .line 681
    :goto_4
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    move v8, v4

    .line 682
    :goto_5
    const-string/jumbo v4, "share_title"

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string/jumbo v4, "share_content"

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string/jumbo v0, "share_pic"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    const-string/jumbo v1, "\u5206\u4eab\u7f51\u6613\u8bdd\u9898"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u300c "

    .line 690
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u300d"

    .line 692
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    const-string/jumbo v1, "share_content"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_1
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/sns/util/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 701
    :cond_2
    const-string/jumbo v0, "more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    const-string/jumbo v0, "share_content"

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080338

    invoke-static {v1, v3, v2}, Lcom/netease/nr/biz/sns/util/ad;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_3
    const-string/jumbo v0, "share_url_source"

    const-string/jumbo v1, "subject"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string/jumbo v0, "share_url_id"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 708
    const-string/jumbo v0, "share_content_type"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 709
    const-string/jumbo v0, "share_content_key"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_4
    return-object v6

    .line 671
    :cond_5
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SHARE_EVENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 677
    :cond_6
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "share_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 678
    :cond_7
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "share_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 679
    :cond_8
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "share_url_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_3

    .line 680
    :cond_9
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "share_pic"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 681
    :cond_a
    invoke-virtual {p1}, Lcom/netease/util/fragment/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "share_content_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    goto/16 :goto_5
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 132
    const v0, 0x7f0301ad

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 3

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nr/base/request/k;->i(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$14;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$14;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    new-instance v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$13;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$13;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    .line 306
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/a$a;)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    .line 313
    :cond_0
    const-string/jumbo v0, ""

    .line 314
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/subject/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->l:Ljava/lang/String;

    .line 315
    const-string/jumbo v1, "hot_tab"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->n:Ljava/lang/String;

    .line 321
    :cond_1
    :goto_1
    const-string/jumbo v1, "hot_tab"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/nr/base/request/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 328
    :goto_2
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$16;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$16;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    new-instance v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$15;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$15;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    .line 333
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/a$a;)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_2
    const-string/jumbo v1, "latest_tab"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->o:Ljava/lang/String;

    goto :goto_1

    .line 323
    :cond_3
    const-string/jumbo v1, "latest_tab"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/nr/base/request/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_2

    .line 326
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/newsreader/newarch/d/v;)Lcom/netease/newsreader/newarch/d/v;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aF:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/v;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/newsreader/newarch/d/v;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/v;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->s:Lcom/netease/newsreader/newarch/d/v;

    return-object p1
.end method

.method private a(Lcom/netease/nr/base/request/core/BaseCodeMsgBean;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 513
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aw:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fn;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;IILandroid/content/Intent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 567
    const-string/jumbo v1, "args_subject_supported"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 568
    const-string/jumbo v2, "args_subject_position"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 569
    const-string/jumbo v3, "args_subject_support_num"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 571
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    .line 572
    if-eqz v0, :cond_2

    .line 574
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getSupportCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 575
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 577
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->setSupportCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/b;->d()V

    .line 584
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->N()V

    .line 104
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->setHasOptionsMenu(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->M()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_0
    const-class v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    const-string/jumbo v1, "SUBJECT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    .line 116
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->j:Lcom/netease/util/l/a;

    .line 117
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->S()V

    .line 118
    invoke-static {p0}, Lcom/netease/nr/biz/input/bu;->a(Lcom/netease/nr/biz/input/bu$b;)V

    .line 119
    new-instance v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$1;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->v:Lcom/netease/nr/biz/pc/account/du$a;

    .line 125
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->v:Lcom/netease/nr/biz/pc/account/du$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->a(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 127
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/view/Menu;Landroid/view/MenuInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 138
    const v0, 0x7f100002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 139
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/view/Menu;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 144
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ab()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0f0db1

    const v3, 0x7f02008f

    invoke-static {v0, v1, p1, v2, v3}, Lcom/netease/nr/base/view/et;->a(Landroid/content/Context;Lcom/netease/util/l/a;Landroid/view/Menu;II)V

    .line 145
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 171
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/ay;->d()V

    .line 174
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->u:Landroid/widget/ListView;

    .line 175
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 176
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 178
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f070c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 179
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0f028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 181
    const v0, 0x7f0f070d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    .line 182
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b()V

    .line 185
    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/util/fragment/FragmentActivity;

    const/16 v4, 0x9

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/tie/comment/common/fc;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;ZIILjava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    .line 187
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    .line 189
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f07af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    const v1, 0x7f08037f

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc$d;)V

    .line 194
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    new-instance v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$10;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$10;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc$f;)V

    .line 207
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 410
    :sswitch_0
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-eqz v2, :cond_0

    .line 414
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e(Z)V

    .line 416
    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u8bdd\u9898\u5173\u6ce8"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :sswitch_1
    iget v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->i:I

    if-ne v2, v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/nr/biz/input/bu;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->j()V

    goto :goto_0

    .line 429
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Lcom/netease/nr/biz/input/bu;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->j()V

    goto :goto_0

    .line 440
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    .line 441
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V

    goto :goto_0

    .line 408
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f070c -> :sswitch_1
        0x7f0f0712 -> :sswitch_0
        0x7f0f0721 -> :sswitch_1
        0x7f0f0727 -> :sswitch_2
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/widget/AbsListView;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1135
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1136
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->v()V

    .line 1138
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/widget/AbsListView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1142
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1143
    if-nez p2, :cond_1

    .line 1144
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b(I)V

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b(I)V

    .line 1148
    const-string/jumbo v0, ""

    .line 1149
    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-eqz v2, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 1152
    :cond_2
    const-string/jumbo v2, "talk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    .line 1155
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-eqz v0, :cond_4

    .line 1156
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->g:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/ask/subject/b;->a(Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;)Z

    move-result v0

    .line 1158
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 923
    check-cast p1, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean;)V

    .line 925
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c()V

    .line 927
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/base/e/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/nr/base/request/core/BaseCodeMsgBean;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aB:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/nr/biz/ask/subject/ft;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/ft;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/nr/base/request/core/BaseCodeMsgBean;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 513
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 519
    :cond_2
    if-eqz p3, :cond_4

    .line 520
    const-string/jumbo v0, "1"

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 522
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0800ef

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 531
    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e(Z)V

    goto :goto_0

    .line 525
    :cond_4
    const-string/jumbo v0, "0"

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 529
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 976
    if-eqz p1, :cond_5

    .line 977
    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean;->getData()Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->g:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    .line 978
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->g:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    if-eqz v0, :cond_4

    .line 979
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-nez v0, :cond_0

    .line 980
    new-instance v0, Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->K()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->g:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/ask/subject/b;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    .line 981
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    const-string/jumbo v1, "talk"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/subject/b;->b(Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/b;->notifyDataSetChanged()V

    .line 985
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->g:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;->getSubject()Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;

    move-result-object v0

    .line 986
    if-eqz v0, :cond_1

    .line 987
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->f:Ljava/lang/String;

    .line 988
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->getTalkCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 989
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->getType()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->i:I

    .line 993
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b(I)V

    .line 994
    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Z)V

    .line 996
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->g:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;->getHotList()Ljava/util/List;

    move-result-object v1

    .line 997
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->g:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;->getLatestList()Ljava/util/List;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_3

    .line 999
    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b_(Z)V

    .line 1001
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getTalkId()Ljava/lang/String;

    move-result-object v0

    .line 1002
    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->o:Ljava/lang/String;

    .line 1003
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_2

    .line 1004
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getTalkId()Ljava/lang/String;

    move-result-object v0

    .line 1005
    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->n:Ljava/lang/String;

    .line 1010
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/b;->d()V

    .line 1018
    :goto_1
    return-void

    .line 1008
    :cond_3
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b_(Z)V

    goto :goto_0

    .line 1012
    :cond_4
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b_(Z)V

    goto :goto_1

    .line 1015
    :cond_5
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b_(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aD:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 593
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->g:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 594
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 595
    if-eqz p1, :cond_5

    .line 597
    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getTalkId()Ljava/lang/String;

    move-result-object v4

    .line 598
    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getSubjectName()Ljava/lang/String;

    move-result-object v5

    .line 599
    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 600
    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 602
    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getPicurl()Ljava/util/List;

    move-result-object v7

    .line 604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 605
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 616
    :cond_0
    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 617
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 623
    :goto_2
    const-string/jumbo v1, "share_pic"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string/jumbo v0, "share_title"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5206\u4eab\u7f51\u6613\u8bdd\u9898#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string/jumbo v0, "share_content"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string/jumbo v0, "share_url_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string/jumbo v0, "share_content_type"

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 630
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 632
    const-string/jumbo v0, "SHARE_EVENT_ID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "talk_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_1
    :goto_3
    new-instance v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$4;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$4;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    .line 660
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$4;->b()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    const v1, 0x7f080329

    .line 661
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 662
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Landroid/support/v4/app/Fragment;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 663
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Landroid/os/Bundle;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 664
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Lcom/netease/util/fragment/FragmentActivity;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;

    .line 665
    return-void

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->g:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;->getSubject()Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;

    move-result-object v0

    goto/16 :goto_0

    .line 607
    :cond_3
    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->getAlias()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 610
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 619
    :cond_4
    if-eqz v0, :cond_8

    .line 620
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->getPicurl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 636
    :cond_5
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 638
    const-string/jumbo v1, "SHARE_EVENT_ID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "subject_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_6
    if-eqz v0, :cond_7

    .line 643
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->getAlias()Ljava/lang/String;

    move-result-object v2

    .line 645
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->getPicurl()Ljava/lang/String;

    move-result-object v0

    .line 646
    const-string/jumbo v4, "share_title"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5206\u4eab\u7f51\u6613\u8bdd\u9898#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string/jumbo v1, "share_content"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string/jumbo v1, "share_pic"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_7
    const-string/jumbo v0, "share_url_id"

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string/jumbo v0, "share_content_type"

    const/4 v1, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0e0036

    .line 548
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 549
    invoke-virtual {p1, p2, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 550
    const v0, 0x7f0f028b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020561

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 551
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f02005b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->h:Landroid/graphics/drawable/Drawable;

    .line 552
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/util/l/a;)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 559
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aA:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fs;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 805
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->s:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->s:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 808
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2, p1}, Lcom/netease/nr/base/request/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 809
    if-nez v0, :cond_1

    .line 867
    :goto_0
    return-void

    .line 812
    :cond_1
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$7;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$7;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    new-instance v3, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$8;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$8;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/newsreader/framework/net/d/v;)V

    iput-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->s:Lcom/netease/newsreader/newarch/d/v;

    .line 850
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->s:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 853
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->b()Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    const v1, 0x7f080395

    .line 854
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(I)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$9;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$9;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    .line 855
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/a$e;)Lcom/netease/newsreader/newarch/base/dialog/base/a;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    .line 863
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 162
    const-string/jumbo v0, "hot_tab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iput-object p2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->n:Ljava/lang/String;

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iput-object p2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 348
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->m:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/subject/b;->a(Ljava/lang/String;)V

    .line 352
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->p:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->p:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 454
    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->p:Lcom/netease/newsreader/newarch/d/v;

    .line 457
    :cond_1
    const-string/jumbo v1, "EX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 458
    if-eqz p2, :cond_3

    .line 459
    invoke-static {p1}, Lcom/netease/nr/base/request/k;->e(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 470
    :cond_2
    :goto_1
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$2;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    iput-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->p:Lcom/netease/newsreader/newarch/d/v;

    .line 476
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->p:Lcom/netease/newsreader/newarch/d/v;

    new-instance v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$3;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 502
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->p:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Lcom/netease/newsreader/framework/net/d/a;)V

    goto :goto_0

    .line 461
    :cond_3
    invoke-static {p1}, Lcom/netease/nr/base/request/k;->f(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_1

    .line 463
    :cond_4
    const-string/jumbo v1, "SJ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 464
    if-eqz p2, :cond_5

    .line 465
    invoke-static {p1}, Lcom/netease/nr/base/request/k;->g(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_1

    .line 467
    :cond_5
    invoke-static {p1}, Lcom/netease/nr/base/request/k;->h(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/util/List;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->r:Lcom/netease/newsreader/framework/threadpool/base/Task;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->r:Lcom/netease/newsreader/framework/threadpool/base/Task;

    invoke-interface {v0}, Lcom/netease/newsreader/framework/threadpool/base/Task;->f()V

    .line 779
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->r:Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 787
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->b()Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    const v1, 0x7f080395

    .line 788
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(I)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$6;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$6;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    .line 789
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/a$e;)Lcom/netease/newsreader/newarch/base/dialog/base/a;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    .line 796
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    .line 797
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/ask/subject/b;->a(Ljava/util/List;)V

    .line 966
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/b;->notifyDataSetChanged()V

    .line 968
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 365
    if-eqz p2, :cond_0

    .line 366
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->j()V

    .line 370
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->j:Lcom/netease/util/l/a;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    const v2, 0x7f0e0036

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 218
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 219
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f02a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 220
    new-instance v2, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$11;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$11;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    new-instance v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$12;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$12;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 976
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 593
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/ei;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 805
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 448
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 964
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/ei;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 776
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;ILorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 716
    const v0, 0x7f0f07af

    if-ne p1, v0, :cond_0

    .line 717
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e()V

    .line 718
    const/4 v0, 0x1

    .line 720
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/view/MenuItem;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 151
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7f0f0db1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/view/View;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 359
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    .line 300
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/gn;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/gn;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)Lcom/netease/nr/biz/ask/subject/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ax:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fo;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/b;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1032
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;IILandroid/content/Intent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 563
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/subject/hd;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/hd;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1045
    :goto_0
    return-void

    .line 1035
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f070c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1036
    iget v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1037
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->j:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020506

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1038
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1039
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1041
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->j:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020507

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1042
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1043
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 102
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/ez;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/ez;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/view/Menu;Landroid/view/MenuInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 137
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/hc;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/hc;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/view/Menu;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 143
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/ff;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/ff;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 171
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/gb;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/gb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/widget/AbsListView;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1135
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

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/subject/fi;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/fi;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/widget/AbsListView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1142
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/fk;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/fk;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 934
    check-cast p1, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailMoreBean;

    .line 935
    if-eqz p1, :cond_4

    .line 936
    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailMoreBean;->getData()Ljava/util/List;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 938
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Ljava/util/List;)V

    .line 939
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 940
    rem-int/lit8 v2, v1, 0xa

    if-lez v2, :cond_1

    .line 941
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b_(Z)V

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b_(Z)V

    .line 945
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    .line 946
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getTalkId()Ljava/lang/String;

    move-result-object v0

    .line 947
    const-string/jumbo v1, "hot_tab"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 948
    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->n:Ljava/lang/String;

    goto :goto_0

    .line 949
    :cond_2
    const-string/jumbo v1, "latest_tab"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->o:Ljava/lang/String;

    goto :goto_0

    .line 955
    :cond_3
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b_(Z)V

    goto :goto_0

    .line 959
    :cond_4
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b_(Z)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/nr/base/request/core/BaseCodeMsgBean;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Lcom/netease/nr/base/request/core/BaseCodeMsgBean;Ljava/lang/String;Z)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 897
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/ask/subject/b;->a(Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V

    .line 899
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 548
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/ha;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/ha;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/b;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 873
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 875
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    const v1, 0x7f0f0723

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 1023
    const-string/jumbo v1, "%s\u8ba8\u8bba"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->j:Lcom/netease/util/l/a;

    const v2, 0x7f0e0057

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 1026
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onResume()V

    .line 247
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    .line 248
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Landroid/content/Context;)V

    .line 251
    :cond_0
    return-void
.end method

.method private b(Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 896
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/ho;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/ho;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 348
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Landroid/view/MenuItem;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 149
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/fy;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/fy;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ay:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 376
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1077
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->M()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 1078
    if-nez v2, :cond_1

    .line 1131
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00e6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1082
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1083
    sub-int/2addr v0, v3

    .line 1084
    if-lez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    div-int v0, v4, v0

    .line 1085
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1086
    if-ltz v0, :cond_5

    if-ge v0, v6, :cond_5

    .line 1087
    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    .line 1088
    iget-object v4, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 1089
    const-string/jumbo v4, ""

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Ljava/lang/String;)V

    .line 1090
    iget-object v4, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->h:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1102
    :cond_2
    :goto_2
    const-string/jumbo v0, ""

    .line 1103
    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-eqz v2, :cond_3

    .line 1104
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 1106
    :cond_3
    const-string/jumbo v2, "talk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1108
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    .line 1109
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_8

    .line 1111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1114
    :goto_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a01bd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1115
    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 1116
    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1117
    if-lez v0, :cond_6

    if-le p1, v0, :cond_6

    .line 1118
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/subject/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/ask/subject/b;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1084
    goto :goto_1

    .line 1094
    :cond_5
    if-lt v0, v6, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1096
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->h:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    .line 1123
    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1127
    :cond_7
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method static final c(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b(Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1164
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->M()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1165
    if-nez v0, :cond_0

    .line 1173
    :goto_0
    return-void

    .line 1168
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1169
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1171
    :cond_1
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 245
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/subject/ge;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/ge;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/ask/subject/b;->a(Z)V

    .line 544
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1021
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->az:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fr;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->as:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1077
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onPause()V

    .line 256
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->b(Landroid/content/Context;)V

    .line 259
    :cond_0
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 914
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f070c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 916
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    :cond_0
    return-void

    .line 916
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aC:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fu;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/threadpool/base/Task;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 728
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/subject/gh;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/gh;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private e(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 541
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)Lcom/netease/newsreader/newarch/d/v;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aE:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/v;

    return-object v0
.end method

.method static final f(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->q:Lcom/netease/newsreader/framework/threadpool/base/Task;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->q:Lcom/netease/newsreader/framework/threadpool/base/Task;

    invoke-interface {v0}, Lcom/netease/newsreader/framework/threadpool/base/Task;->f()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->r:Lcom/netease/newsreader/framework/threadpool/base/Task;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->r:Lcom/netease/newsreader/framework/threadpool/base/Task;

    invoke-interface {v0}, Lcom/netease/newsreader/framework/threadpool/base/Task;->f()V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->p:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->p:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->s:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->s:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    const-string/jumbo v1, "T1488432440430"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/ask/if;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_4
    iput-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->u:Landroid/widget/ListView;

    .line 285
    iput-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->L()Lcom/netease/newsreader/newarch/galaxy/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;Lcom/netease/newsreader/newarch/galaxy/a/j;)V

    .line 287
    invoke-super {p0}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onDestroyView()V

    .line 289
    return-void
.end method

.method static final g(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/subject/gj;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/gj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final h(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 293
    invoke-static {p0}, Lcom/netease/nr/biz/input/bu;->b(Lcom/netease/nr/biz/input/bu$b;)V

    .line 294
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->v:Lcom/netease/nr/biz/pc/account/du$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->b(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 295
    invoke-super {p0}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onDestroy()V

    .line 296
    return-void
.end method

.method static final i(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 293
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/subject/gl;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/gl;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final j(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->q:Lcom/netease/newsreader/framework/threadpool/base/Task;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->q:Lcom/netease/newsreader/framework/threadpool/base/Task;

    invoke-interface {v0}, Lcom/netease/newsreader/framework/threadpool/base/Task;->f()V

    .line 379
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$17;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$17;-><init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Lcom/netease/newsreader/framework/threadpool/a;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->q:Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 393
    return-void
.end method

.method static final k(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x0

    .line 403
    :goto_0
    return v0

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t()V

    .line 402
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->m()V

    .line 403
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final l(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 397
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/subject/gu;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/gu;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final m(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 728
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-nez v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 735
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 738
    :cond_2
    invoke-static {}, Lcom/netease/nr/biz/input/bu;->c()Ljava/util/List;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v1

    .line 740
    iget v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 741
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 742
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u5f20\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 748
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u53d1\u5e03\u5185\u5bb9"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 754
    :cond_6
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v2

    .line 755
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 756
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u53d1\u5e03\u8bdd\u9898"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 760
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_8

    .line 761
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080379

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 764
    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 765
    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 771
    :goto_1
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t()V

    goto/16 :goto_0

    .line 768
    :cond_9
    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v2, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method static final n(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 879
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 881
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/b;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 883
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->m()V

    .line 886
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 888
    :cond_1
    return-void
.end method

.method static final o(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->l()V

    .line 907
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->k()V

    .line 908
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    .line 909
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Z)V

    .line 911
    :cond_0
    return-void
.end method

.method static final p(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->w()I

    move-result v0

    .line 1049
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->d(I)V

    .line 1050
    return-void
.end method

.method static final q(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1053
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->u:Landroid/widget/ListView;

    if-nez v1, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return v0

    .line 1056
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1057
    if-eqz v2, :cond_0

    .line 1058
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    .line 1059
    iget-object v3, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->d:Ljava/util/Dictionary;

    iget-object v4, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    move v1, v0

    .line 1060
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1061
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->d:Ljava/util/Dictionary;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1062
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->d:Ljava/util/Dictionary;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 1060
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1064
    goto :goto_0
.end method

.method static final r(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->c()V

    return-void
.end method

.method static final s(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ask/subject/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->k:Lcom/netease/nr/biz/ask/subject/b;

    return-object v0
.end method

.method static final t(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 905
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final u(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static final v(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/threadpool/base/Task;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->r:Lcom/netease/newsreader/framework/threadpool/base/Task;

    return-object v0
.end method

.method private v()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1048
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fe;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fe;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private w()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1053
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final w(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/v;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->s:Lcom/netease/newsreader/newarch/d/v;

    return-object v0
.end method

.method private static x()V
    .locals 10

    .prologue
    const/16 v9, 0x4b

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubjectDetailFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewNR"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x107

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x125

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateStatus"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "status"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouch"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "android.view.View:android.view.MotionEvent"

    const-string/jumbo v5, "v:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x164

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSelectCompleted"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "java.util.List:boolean"

    const-string/jumbo v5, "selectedPics:beginEdit"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startUpdateUserConcernTask"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x198

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "sendSupportExpertRequest"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "java.lang.String:boolean"

    const-string/jumbo v5, "id:support"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateOptionsMenu"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "android.view.Menu:android.view.MenuInflater"

    const-string/jumbo v5, "menu:inflater"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateConcernState"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.base.request.core.BaseCodeMsgBean:java.lang.String:boolean"

    const-string/jumbo v5, "bean:subjectId:support"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x201

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setConcernStatusProgressVisible"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x224

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onActivityResult"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "int:int:android.content.Intent"

    const-string/jumbo v5, "requestCode:resultCode:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x233

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "shareSubjectDetail"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.bean.SubjectTalkItemBean"

    const-string/jumbo v5, "talkMap"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x251

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildSnsArgs"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.util.fragment.DialogFragment:java.lang.String"

    const-string/jumbo v5, "f:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCommentReplyClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2cc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "publishTalk"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "uploadPhoto"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "java.util.List:java.lang.String"

    const-string/jumbo v5, "pics:content"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x308

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "publishTalk"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.util.List"

    const-string/jumbo v5, "content:nosImgUrl:pics"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x325

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepareOptionsMenu"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "android.view.Menu"

    const-string/jumbo v5, "menu"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "uploadPhotoSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "picString:content"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x367

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "uploadPhotoFailed"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "addFakeTalk"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.bean.SubjectTalkItemBean"

    const-string/jumbo v5, "fakeTalkBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x380

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setCommentReplyFinish"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x389

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEditIconShow"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isShow"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x392

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onNetLoadFinishedSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMoreLoadFinishedSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "addMoreDetailList"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "moreList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "loadDataCompleted"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.bean.SubjectDetailBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setSuspendTalkCount"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "discussCount"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3fd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onOptionsItemSelected"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "android.view.MenuItem"

    const-string/jumbo v5, "item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setTalkType"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "alpha"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x408

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processHeader"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x418

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getScroll"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "makeHeaderSuspend"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "scroll"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x435

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->as:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScroll"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "android.widget.AbsListView:int:int:int"

    const-string/jumbo v5, "view:firstVisibleItem:visibleItemCount:totalItemCount"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->at:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "android.widget.AbsListView:int"

    const-string/jumbo v5, "view:scrollState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x476

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->au:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setActionbarTitle"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "title"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->av:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aw:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ask.subject.b"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ax:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ay:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setLoadStart"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "tab:start"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->az:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.SubjectDetailFragment:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aA:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.SubjectDetailFragment:com.netease.nr.base.request.core.BaseCodeMsgBean:java.lang.String:boolean"

    const-string/jumbo v5, "x0:x1:x2:x3"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aB:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.threadpool.base.Task"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aC:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.SubjectDetailFragment:com.netease.nr.biz.ask.subject.bean.SubjectTalkItemBean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aD:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aE:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$802"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.SubjectDetailFragment:com.netease.newsreader.newarch.request.CommonRequest"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aF:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setSuspendAction"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 879
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 923
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 548
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->av:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1164
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 162
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/ga;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/ga;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 365
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 914
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 716
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 934
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 871
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public buildSnsArgs(Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 671
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method protected c(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 300
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/go;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/go;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->b(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method

.method protected d()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 397
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 563
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/he;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/he;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 408
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 137
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 293
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 149
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 143
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->at:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1135
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

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->au:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1142
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/fl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/fl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 356
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 171
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/gc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/gc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
