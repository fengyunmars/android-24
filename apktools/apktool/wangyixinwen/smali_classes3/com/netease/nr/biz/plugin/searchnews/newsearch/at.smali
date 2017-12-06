.class public Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;
.super Landroid/widget/BaseAdapter;
.source "SearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private b:Lcom/netease/util/l/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/netease/nr/biz/plugin/searchnews/abtest/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->a()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/biz/plugin/searchnews/abtest/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;",
            ">;",
            "Lcom/netease/nr/biz/plugin/searchnews/abtest/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->b:Lcom/netease/util/l/a;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->d:Landroid/view/LayoutInflater;

    .line 39
    iput-object p3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->e:Lcom/netease/nr/biz/plugin/searchnews/abtest/c;

    .line 40
    iput-object p2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->c:Ljava/util/List;

    .line 41
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 4

    .prologue
    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;

    invoke-direct {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030189

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    const v0, 0x7f0f066e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0f066c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0f066f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0f0102

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;Landroid/view/View;)Landroid/view/View;

    .line 78
    const v0, 0x7f0f0148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;Landroid/view/View;)Landroid/view/View;

    .line 79
    const v0, 0x7f0f066d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;Landroid/view/View;)Landroid/view/View;

    .line 80
    invoke-static {v1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;Landroid/view/View;)Landroid/view/View;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->a(I)Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;

    move-result-object v1

    .line 89
    invoke-direct {p0, v0, v1, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;I)V

    .line 91
    return-object p2

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;)Lcom/netease/nr/biz/plugin/searchnews/abtest/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ax;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/abtest/c;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setData"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.at"

    const-string/jumbo v4, "java.util.List:boolean"

    const-string/jumbo v5, "data:notify"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.at"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.at"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.plugin.searchnews.bean.HotWordBean$HotWordListBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.at"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.at"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindData"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.at"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchListAdapter$ViewHolder:com.netease.nr.biz.plugin.searchnews.bean.HotWordBean$HotWordListBean:int"

    const-string/jumbo v5, "holder:bean:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.at"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.searchnews.newsearch.at"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.plugin.searchnews.abtest.c"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v6, 0x0

    const v5, 0x7f0e02e9

    .line 96
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;->getHotWord()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$1;

    invoke-direct {v4, p0, v0, p3}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$1;-><init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_2

    .line 115
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_2
    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "HOT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->b:Lcom/netease/util/l/a;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0204a5

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 127
    :goto_2
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f0802e7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p3, 0x1

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    packed-switch p3, :pswitch_data_0

    .line 141
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->b:Lcom/netease/util/l/a;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e02d3

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 145
    :goto_3
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->b:Lcom/netease/util/l/a;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e02d0

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 146
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->b:Lcom/netease/util/l/a;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->e(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 147
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->b:Lcom/netease/util/l/a;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->f(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 148
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->b:Lcom/netease/util/l/a;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->g(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 113
    goto/16 :goto_1

    .line 121
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "NEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->b:Lcom/netease/util/l/a;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0204a6

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->b:Lcom/netease/util/l/a;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e02d2

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->b:Lcom/netease/util/l/a;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e02d5

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->b:Lcom/netease/util/l/a;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;->d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at$a;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e02d4

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->c:Ljava/util/List;

    .line 45
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->notifyDataSetChanged()V

    .line 48
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/plugin/searchnews/abtest/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->e:Lcom/netease/nr/biz/plugin/searchnews/abtest/c;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;

    return-object v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->a(I)Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/at;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
