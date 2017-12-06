.class public Lcom/netease/nr/biz/ask/MyPublishListFragment;
.super Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;
.source "MyPublishListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netease/nr/biz/ask/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->v()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;-><init>()V

    .line 29
    const-class v0, Lcom/netease/nr/biz/ask/MyPublishListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->e:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->f:Ljava/util/List;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyPublishListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/h;
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->x:I

    .line 45
    if-nez p1, :cond_0

    .line 46
    iget v1, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->z:I

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->z:I

    .line 49
    new-instance v2, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {v0, v1}, Lcom/netease/nr/base/request/k;->d(II)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/ask/MyPublishListFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ask/MyPublishListFragment$1;-><init>(Lcom/netease/nr/biz/ask/MyPublishListFragment;)V

    invoke-direct {v2, v0, v1}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    return-object v2
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyPublishListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->z:I

    .line 37
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->N()V

    .line 39
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->S()V

    .line 40
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyPublishListFragment;Landroid/widget/ListView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 105
    invoke-super/range {p0 .. p5}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;

    .line 110
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 111
    :goto_1
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->getRelatedExpertId()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;->getQuestion()Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;

    move-result-object v0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyPublishListFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 124
    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    const v1, 0x7f0200fe

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 126
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/MyPublishListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->b(Ljava/lang/Object;)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->g:Lcom/netease/nr/biz/ask/bk;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/netease/nr/biz/ask/bk;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->K()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/ask/bk;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->g:Lcom/netease/nr/biz/ask/bk;

    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->g:Lcom/netease/nr/biz/ask/bk;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->z:I

    rem-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->b_(Z)V

    .line 80
    :cond_0
    :goto_1
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->g:Lcom/netease/nr/biz/ask/bk;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bk;->notifyDataSetChanged()V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->b_(Z)V

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/ask/MyPublishListFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/h;
    .locals 4

    .prologue
    .line 44
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

    new-instance v2, Lcom/netease/nr/biz/ask/by;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/by;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/h;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/MyPublishListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 35
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

    new-instance v2, Lcom/netease/nr/biz/ask/bs;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/bs;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/MyPublishListFragment;Landroid/widget/ListView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 105
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

    new-instance v2, Lcom/netease/nr/biz/ask/bu;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/bu;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/MyPublishListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBasePullLoaderListFragment;->c(Ljava/lang/Object;)V

    .line 86
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->g:Lcom/netease/nr/biz/ask/bk;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->g:Lcom/netease/nr/biz/ask/bk;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bk;->notifyDataSetChanged()V

    .line 92
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->z:I

    rem-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 93
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->b_(Z)V

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->b_(Z)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->b_(Z)V

    goto :goto_0
.end method

.method private static v()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyPublishListFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/MyPublishListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyPublishListFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyPublishListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyPublishListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.h"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyPublishListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onNetLoadFinishedSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyPublishListFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyPublishListFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMoreLoadFinishedSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyPublishListFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyPublishListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyPublishListFragment"

    const-string/jumbo v4, "android.widget.ListView:android.view.View:int:long"

    const-string/jumbo v5, "l:v:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/MyPublishListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyThemeForEmptyView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.MyPublishListFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:emptyView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;",
            ">;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
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

    new-instance v0, Lcom/netease/nr/biz/ask/bz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/h;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
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

    new-instance v0, Lcom/netease/nr/biz/ask/ca;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/ask/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic c(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->a(Z)Lcom/netease/newsreader/newarch/d/h;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
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

    new-instance v0, Lcom/netease/nr/biz/ask/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/MyPublishListFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
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

    new-instance v0, Lcom/netease/nr/biz/ask/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bx;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/ask/MyPublishListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 105
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

    new-instance v0, Lcom/netease/nr/biz/ask/bv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
