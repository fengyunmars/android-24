.class public Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;
.super Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;
.source "SearchResultListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/BaseRequestListFragment",
        "<",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
        "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/netease/newsreader/framework/b/a$a",
        "<",
        "Lcom/netease/nr/base/read/bean/ReadStatusBean;",
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

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Ljava/lang/String;

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
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/netease/newsreader/newarch/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/d/v",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

.field private m:Lcom/netease/newsreader/newarch/bean/IListBean;

.field private n:I

.field private o:Z

.field private p:Lcom/netease/newsreader/newarch/base/a/a;

.field private q:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->w()V

    .line 91
    const-class v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;-><init>()V

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->h:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "*"

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->i:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->n:I

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->o:Z

    .line 115
    new-instance v0, Lcom/netease/newsreader/newarch/base/a/a;

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$a;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$a;-><init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;)V

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/base/a/a;-><init>(Lcom/netease/newsreader/newarch/base/a/a$a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->p:Lcom/netease/newsreader/newarch/base/a/a;

    .line 117
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$1;-><init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->q:Landroid/database/ContentObserver;

    return-void
.end method

.method private a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 624
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I

    move-result v0

    .line 625
    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 624
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->o()I

    move-result v0

    .line 612
    :goto_0
    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 611
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f03018c

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;)Lcom/netease/newsreader/newarch/base/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/a/a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/b/b/a;
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/netease/newsreader/newarch/base/holder/ck;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 587
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->p:Lcom/netease/newsreader/newarch/base/a/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/a;->a()V

    .line 146
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v1, "search_from_click_position"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->h:Ljava/lang/String;

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/base/db/a/n;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 151
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_read_action"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 152
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f(Z)V

    .line 134
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 630
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 631
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 654
    :goto_0
    return-void

    .line 635
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;

    if-eqz v0, :cond_2

    .line 636
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;

    .line 637
    packed-switch p2, :pswitch_data_0

    .line 653
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 640
    :pswitch_0
    const-string/jumbo v0, "\u641c\u7d22\u660e\u661f\u699c\u5355"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "search"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/main/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 645
    :pswitch_1
    const-string/jumbo v1, "\u641c\u7d22\u660e\u661f\u4e2a\u4eba\u9875"

    invoke-static {v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 646
    sget-object v1, Lcom/netease/newsreader/newarch/b/a;->el:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 637
    :pswitch_data_0
    .packed-switch 0x404
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    .line 542
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;)V

    .line 544
    if-eqz p1, :cond_0

    .line 545
    iput-object p2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->m:Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 546
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->n:I

    .line 550
    :cond_0
    instance-of v0, p2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;

    if-eqz v0, :cond_2

    .line 551
    check-cast p2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;

    .line 552
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u6709\u9053\u767e\u79d1"

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 556
    const-string/jumbo v1, "<em>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "</em>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 557
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    const-string/jumbo v2, "baike"

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v5, "baike"

    const-string/jumbo v6, ""

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v7

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/netease/newsreader/newarch/galaxy/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 581
    :cond_1
    :goto_0
    return-void

    .line 563
    :cond_2
    instance-of v0, p2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;

    if-eqz v0, :cond_1

    .line 564
    check-cast p2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;

    .line 565
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getSkipType()Ljava/lang/String;

    move-result-object v0

    .line 566
    const-string/jumbo v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 568
    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->i()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getDocid()Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_1
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getqId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getSkipID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getSkipType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    iget v4, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->n:I

    invoke-direct {p0, v4}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c(I)I

    move-result v4

    const-string/jumbo v5, "news"

    const-string/jumbo v6, ""

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v7

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/netease/newsreader/newarch/galaxy/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 578
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;)V

    goto :goto_0

    .line 572
    :cond_3
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getDocid()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getSkipID()Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Integer;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->o:Z

    if-nez v0, :cond_0

    .line 780
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Integer;)V

    .line 782
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 658
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    .line 659
    sparse-switch p3, :sswitch_data_0

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 661
    :sswitch_0
    instance-of v0, p2, Lcom/netease/nr/biz/plugin/searchnews/bean/a;

    if-eqz v0, :cond_0

    .line 662
    check-cast p2, Lcom/netease/nr/biz/plugin/searchnews/bean/a;

    .line 663
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;->a()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getEname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "topiclist_acc"

    :goto_1
    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    .line 664
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    const-string/jumbo v5, "topiclist"

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v8

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v7}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v7

    invoke-direct {p0, v8, v7}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I

    move-result v7

    .line 663
    invoke-static/range {v0 .. v7}, Lcom/netease/newsreader/newarch/galaxy/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 665
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;->a()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_1
    const-string/jumbo v2, "topiclist_blu"

    goto :goto_1

    .line 664
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c(I)I

    move-result v4

    goto :goto_2

    .line 669
    :sswitch_1
    instance-of v0, p2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    if-eqz v0, :cond_0

    .line 670
    check-cast p2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    .line 671
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTid()Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-static {v1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v2

    .line 673
    invoke-static {v1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->g(Ljava/lang/String;)Z

    move-result v0

    .line 675
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    move-object v0, p1

    .line 676
    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->a()V

    .line 677
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getEname()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$4;

    invoke-direct {v3, p0, p1, v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$4;-><init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;ZLjava/lang/String;)V

    invoke-static {v1, v0, v4, v3}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;)V

    .line 694
    const-string/jumbo v0, "\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTname()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v4, v2, v3}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getEname()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "topiclist_acc"

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    const-string/jumbo v5, "topiclist"

    const-string/jumbo v6, "\u8ba2\u9605"

    .line 696
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v8

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v7}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v7

    invoke-direct {p0, v8, v7}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I

    move-result v7

    .line 695
    invoke-static/range {v0 .. v7}, Lcom/netease/newsreader/newarch/galaxy/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 701
    :sswitch_2
    instance-of v0, p2, Lcom/netease/nr/biz/plugin/searchnews/bean/a;

    if-eqz v0, :cond_0

    .line 702
    check-cast p2, Lcom/netease/nr/biz/plugin/searchnews/bean/a;

    .line 704
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "topiclist_acc"

    :goto_3
    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    .line 705
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_4
    const-string/jumbo v5, "topiclist"

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v8

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v7}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v7

    invoke-direct {p0, v8, v7}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I

    move-result v7

    .line 704
    invoke-static/range {v0 .. v7}, Lcom/netease/newsreader/newarch/galaxy/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 706
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 704
    :cond_3
    const-string/jumbo v2, "topiclist_blu"

    goto :goto_3

    .line 705
    :cond_4
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c(I)I

    move-result v4

    goto :goto_4

    .line 710
    :sswitch_3
    instance-of v0, p2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;

    if-eqz v0, :cond_0

    .line 711
    check-cast p2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;

    .line 712
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hotcard"

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    const-string/jumbo v5, "hotcard"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u70ed\u8bcd"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 713
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;->getPosition()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v8

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;

    invoke-virtual {v7}, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v7

    invoke-direct {p0, v8, v7}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(ILcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)I

    move-result v7

    .line 712
    invoke-static/range {v0 .. v7}, Lcom/netease/newsreader/newarch/galaxy/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 714
    const/16 v0, 0x12d

    invoke-virtual {p0, v0, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->dispatchEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)V

    goto/16 :goto_0

    .line 659
    :sswitch_data_0
    .sparse-switch
        0x3f8 -> :sswitch_1
        0x406 -> :sswitch_2
        0x407 -> :sswitch_3
        0x7d8 -> :sswitch_0
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 587
    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/newsreader/newarch/base/a/p;

    if-eqz v1, :cond_0

    .line 592
    check-cast v0, Lcom/netease/newsreader/newarch/base/a/p;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Lcom/netease/newsreader/newarch/base/a/p;Ljava/lang/String;)V

    .line 596
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 390
    if-nez p2, :cond_0

    .line 512
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->o:Z

    if-eqz v0, :cond_2

    .line 394
    if-nez p3, :cond_1

    .line 395
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getSearchResultForWeb()Lcom/google/gson/JsonObject;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;)V

    .line 397
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    .line 511
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    iget v3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->e:I

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->g:Ljava/lang/String;

    iget v5, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f:I

    invoke-static/range {v0 .. v5}, Lcom/netease/newsreader/newarch/galaxy/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getSearch_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    iput-boolean v3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->o:Z

    .line 403
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f(Z)V

    .line 404
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getSearchResultForWeb()Lcom/google/gson/JsonObject;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getSearch_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;->k(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    goto :goto_1

    .line 411
    :cond_3
    iput-boolean v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->o:Z

    .line 412
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f(Z)V

    .line 413
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    if-eqz p3, :cond_c

    .line 418
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->p()V

    .line 421
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getStar()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;->getResult()Ljava/util/List;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 426
    new-instance v4, Lcom/netease/newsreader/newarch/base/list/group/m;

    new-instance v5, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;

    invoke-direct {v5}, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;-><init>()V

    invoke-direct {v4, v5, v0, v1}, Lcom/netease/newsreader/newarch/base/list/group/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_4
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getTopic()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_5

    .line 434
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v4

    .line 435
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 436
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v0, Lcom/netease/newsreader/newarch/base/list/group/m;

    new-instance v5, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;

    invoke-direct {v5}, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;-><init>()V

    invoke-direct {v0, v5, v4, v1}, Lcom/netease/newsreader/newarch/base/list/group/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_5
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getBaike()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 446
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v0, Lcom/netease/newsreader/newarch/base/list/group/m;

    new-instance v5, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;

    invoke-direct {v5}, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;-><init>()V

    invoke-direct {v0, v5, v4, v1}, Lcom/netease/newsreader/newarch/base/list/group/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_6
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getqId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    .line 456
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getNextCursorMark()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->i:Ljava/lang/String;

    .line 457
    sget-object v4, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateAdapterData mQid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";mCursorMask="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";isRefresh="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";isNetResponse="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getResult()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 460
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463
    :cond_7
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getTopic_list()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    .line 465
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getPos()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-gt v5, v6, :cond_b

    .line 466
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getPos()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 471
    :cond_8
    :goto_2
    invoke-static {v4}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 472
    new-instance v0, Lcom/netease/newsreader/newarch/base/list/group/m;

    new-instance v5, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;

    invoke-direct {v5}, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;-><init>()V

    invoke-direct {v0, v5, v4, v1}, Lcom/netease/newsreader/newarch/base/list/group/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_9
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getHotWords()Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v0, Lcom/netease/newsreader/newarch/base/list/group/m;

    new-instance v5, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;

    invoke-direct {v5}, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;-><init>()V

    invoke-direct {v0, v5, v4, v1}, Lcom/netease/newsreader/newarch/base/list/group/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_a
    :goto_3
    invoke-static {v3}, Lcom/netease/newsreader/newarch/base/list/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 507
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 509
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Lcom/netease/newsreader/newarch/base/iq;->a(Ljava/util/List;Z)V

    goto/16 :goto_1

    .line 468
    :cond_b
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 487
    :cond_c
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_a

    .line 489
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getqId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    .line 490
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getNextCursorMark()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->i:Ljava/lang/String;

    .line 491
    sget-object v4, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateAdapterData mQid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";mCursorMask="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";isRefresh="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";isNetResponse="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getResult()Ljava/util/List;

    move-result-object v4

    .line 495
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->a()Ljava/util/List;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/netease/newsreader/newarch/base/list/group/IChildBean;

    if-eqz v5, :cond_d

    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/list/group/IChildBean;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v0

    .line 499
    :goto_4
    invoke-static {v4}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 500
    invoke-static {v0, v4}, Lcom/netease/newsreader/newarch/base/list/a;->a(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;Ljava/util/List;)V

    .line 501
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto :goto_4
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/nr/base/read/bean/ReadStatusBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 525
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->m:Lcom/netease/newsreader/newarch/bean/IListBean;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    const/4 v0, 0x0

    .line 529
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->m:Lcom/netease/newsreader/newarch/bean/IListBean;

    instance-of v1, v1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;

    if-eqz v1, :cond_2

    .line 530
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->m:Lcom/netease/newsreader/newarch/bean/IListBean;

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->getDocid()Ljava/lang/String;

    move-result-object v0

    .line 532
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/base/read/bean/ReadStatusBean;->getDocid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->n:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/iq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/iq;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Ljava/lang/String;IILcom/netease/nr/base/read/bean/ReadStatusBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 516
    if-eqz p4, :cond_0

    const-string/jumbo v0, "key_read_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0, p4}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(Lcom/netease/nr/base/read/bean/ReadStatusBean;)V

    .line 519
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->onError(ZLcom/android/volley/VolleyError;)V

    .line 362
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->o:Z

    if-eqz v0, :cond_0

    .line 363
    if-eqz p1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    invoke-virtual {v0, v1, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;Ljava/lang/String;)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    const v1, 0x7f0f0677

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 243
    :cond_0
    if-eqz p1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 248
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 249
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 251
    :cond_1
    return-void

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 249
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    const/16 v0, 0x2719

    if-ne p1, v0, :cond_2

    .line 276
    instance-of v0, p2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 277
    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->getKeyWords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    move-object v0, p2

    .line 278
    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->d:Ljava/lang/String;

    move-object v0, p2

    .line 279
    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->getSuggestionClkPosition()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->e:I

    move-object v0, p2

    .line 280
    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->getSuggestionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->g:Ljava/lang/String;

    .line 281
    check-cast p2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;

    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->getHotTagPosition()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f:I

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->k:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->k:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->h()V

    .line 287
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f(Z)V

    .line 288
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->loadNetData(Z)Z

    move v0, v1

    .line 302
    :goto_0
    return v0

    .line 290
    :cond_2
    const/16 v0, 0x271a

    if-ne p1, v0, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->h()V

    .line 292
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f(Z)V

    .line 293
    const-string/jumbo v0, "*"

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->i:Ljava/lang/String;

    .line 294
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    move v0, v1

    .line 295
    goto :goto_0

    .line 296
    :cond_3
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_4

    move-object v0, p2

    .line 297
    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchMoreBean;

    .line 298
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchMoreBean;->getqId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    .line 299
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchMoreBean;->getCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->i:Ljava/lang/String;

    .line 300
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->loadNetData(Z)Z

    .line 302
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getNextCursorMark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getqId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->getResult()Ljava/util/List;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 205
    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ia;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ia;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/b/b/a;
    .locals 3

    .prologue
    .line 270
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ij;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ij;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/b/b/a;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iw;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iw;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 131
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gn;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gn;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 630
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gw;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gw;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 542
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gp;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gp;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Integer;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 779
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hc;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hc;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 658
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

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

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gy;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gy;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 390
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ix;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ix;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Ljava/lang/String;IILcom/netease/nr/base/read/bean/ReadStatusBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 516
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iz;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iz;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/is;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/is;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->o:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->showProgressBar(Z)V

    .line 256
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/im;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/im;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 191
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ht;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ht;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 611
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Ljava/lang/String;IILcom/netease/nr/base/read/bean/ReadStatusBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 516
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ja;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ja;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->onResume()V

    .line 157
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->p:Lcom/netease/newsreader/newarch/base/a/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/a;->b()V

    .line 158
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 255
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/id;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/id;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method static final d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/he;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/he;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->o:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->showErrorView(Z)V

    .line 261
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 210
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hv;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hv;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final e(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->onPause()V

    .line 163
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->p:Lcom/netease/newsreader/newarch/base/a/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/a;->c()V

    .line 164
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 260
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/if;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/if;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hi;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hi;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->o:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->showEmptyView(Z)V

    .line 266
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 238
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ic;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ic;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->p:Lcom/netease/newsreader/newarch/base/a/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/a;->d()V

    .line 169
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->onDestroyView()V

    .line 170
    return-void
.end method

.method static final g(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 265
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ih;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ih;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final h(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 8

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;->m()V

    .line 317
    :cond_0
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createNetRequest isRefresh + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";mCursorMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";mKeyWords="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";mFromClickPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";mQid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    if-eqz p1, :cond_2

    .line 320
    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->i()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "*"

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->h:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, "0"

    .line 320
    invoke-static/range {v0 .. v7}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->k:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->k:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 329
    :cond_1
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$3;-><init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->k:Lcom/netease/newsreader/newarch/d/v;

    .line 355
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->k:Lcom/netease/newsreader/newarch/d/v;

    return-object v0

    .line 323
    :cond_2
    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    const-string/jumbo v7, "1"

    .line 323
    invoke-static/range {v0 .. v7}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_0
.end method

.method static final h(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hk;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hk;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final i(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    .line 313
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static final i(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 175
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_read_action"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->b(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 176
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->onDestroy()V

    .line 177
    return-void
.end method

.method static final j(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hm;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final j(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->o:Z

    .line 375
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->l:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultWebFragment;->c()V

    .line 377
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->loadNetData(Z)Z

    move-result v0

    return v0
.end method

.method static final k(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/iq;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->getRequestManager()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/eo;-><init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;)V

    return-object v0
.end method

.method static final k(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 373
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iu;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iu;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final l(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/iq;
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ho;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ho;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/iq;

    return-object v0
.end method

.method static final m(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final n(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hr;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hr;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final o(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method static final p(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hx;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hx;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;

    return-object v0
.end method

.method static final q(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestListFragment;->afterViewCreated()V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->d(Z)V

    .line 222
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment$2;-><init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 235
    :cond_0
    return-void
.end method

.method static final r(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hz;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hz;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final s(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method static final t(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/io;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/io;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final u(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static final v(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->p:Lcom/netease/newsreader/newarch/base/a/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/a;->b()V

    .line 723
    return-void
.end method

.method private static w()V
    .locals 10

    .prologue
    const/16 v9, 0x58

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchResultListFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getContentViewLayout"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "checkValidResponse"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.searchnews.bean.SearchResultBean"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadLocal"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.plugin.searchnews.bean.SearchResultBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "afterViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showSearchResultWebView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xee

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "showProgressBar"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "showErrorView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x104

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "showEmptyView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x109

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createEmptyViewController"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "rootView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.b.b.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEvent"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.event.IEventData"

    const-string/jumbo v5, "eventType:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x113

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "shouldLoadDataForFirstTime"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x133

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x139

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "boolean:com.android.volley.VolleyError"

    const-string/jumbo v5, "isRefresh:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x169

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadNetData"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x175

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "updateAdapterData"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.PageAdapter:com.netease.nr.biz.plugin.searchnews.bean.SearchResultBean:boolean:boolean"

    const-string/jumbo v5, "adapter:result:isRefresh:isNetResponse"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x186

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListenerChange"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "java.lang.String:int:int:com.netease.nr.base.read.bean.ReadStatusBean"

    const-string/jumbo v5, "key:type:code:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x204

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "updateItemReadStatus"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "com.netease.nr.base.read.bean.ReadStatusBean"

    const-string/jumbo v5, "readBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "holder:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doRccEvent"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.ck"

    const-string/jumbo v5, "holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSearchId"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x257

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "calculateNewsListItemPosition"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "clickItemPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x263

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "calculateItemLocation"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.list.group.IChildBean$ChildInfo"

    const-string/jumbo v5, "clickItemPos:childInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x270

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHolderChildViewEvent"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x276

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHolderChildItemEvent"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:java.lang.Object:int"

    const-string/jumbo v5, "holder:childData:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x292

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSearchResultEvResume"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSearchResultEvPause"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBindFooter"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:java.lang.Integer"

    const-string/jumbo v5, "holder:footerData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v7.widget.RecyclerView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createAdapter"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.iq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "supportLoadMore"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "checkHasMore"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultListFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.searchnews.bean.SearchResultBean"

    const-string/jumbo v5, "result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final w(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->p:Lcom/netease/newsreader/newarch/base/a/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/a;->c()V

    .line 727
    return-void
.end method

.method static final x(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/a/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->p:Lcom/netease/newsreader/newarch/base/a/a;

    return-object v0
.end method

.method static final y(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 630
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 542
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 779
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p2, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 658
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/iq",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 390
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Lcom/netease/newsreader/newarch/base/iq;Ljava/lang/Object;ZZ)V
    .locals 0

    .prologue
    .line 88
    check-cast p2, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;ZZ)V

    return-void
.end method

.method protected a(Lcom/netease/nr/base/read/bean/ReadStatusBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 525
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/go;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/go;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;IILcom/netease/nr/base/read/bean/ReadStatusBean;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 516
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/jb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/jb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p4, Lcom/netease/nr/base/read/bean/ReadStatusBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(Ljava/lang/String;IILcom/netease/nr/base/read/bean/ReadStatusBean;)V

    return-void
.end method

.method protected a(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected afterViewCreated()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ib;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ib;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 210
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected createEmptyViewController(Landroid/view/View;)Lcom/netease/newsreader/newarch/base/b/b/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 270
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ik;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ik;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/b/b/a;

    return-object v0
.end method

.method protected createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 313
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ir;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ir;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method public synthetic d(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->a(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;)Z

    move-result v0

    return v0
.end method

.method protected synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->b(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;)Z

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected getContentViewLayout()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/il;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/il;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected k()Lcom/netease/newsreader/newarch/base/iq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/newsreader/newarch/base/iq",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/iq;

    return-object v0
.end method

.method public synthetic loadLocal()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->s()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;

    move-result-object v0

    return-object v0
.end method

.method public loadNetData(Z)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 373
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/iv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onError(ZLcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 361
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/it;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/it;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/in;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/in;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 131
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public s()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;

    return-object v0
.end method

.method protected shouldLoadDataForFirstTime()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ip;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ip;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected showEmptyView(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 265
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ii;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ii;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected showErrorView(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 260
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ig;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ig;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected showProgressBar(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 255
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ie;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ie;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 599
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/gs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public u()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 722
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ha;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ha;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public v()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 726
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/hb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
