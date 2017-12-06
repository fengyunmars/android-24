.class public Lcom/netease/newsreader/newarch/news/list/ask/a/m;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "NewarchSubjectListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/ask/a/m$f;,
        Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;,
        Lcom/netease/newsreader/newarch/news/list/ask/a/m$d;,
        Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;,
        Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;,
        Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/nr/base/db/tableManager/BeanAsk;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;II)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    .line 48
    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    .line 49
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->s()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;-><init>(Landroid/view/View;)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 51
    :cond_0
    if-nez p4, :cond_1

    .line 52
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->s()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 54
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->s()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$d;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->s()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/news/list/ask/a/m$d;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/ask/a/m;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/a/p;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/a/m;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchSubjectListItemHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/ask/a/m;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.a.m"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanAsk"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindImgsView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.a.m"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanAsk:com.netease.newsreader.newarch.news.list.ask.holder.NewarchSubjectListItemHolder$SubjectImgsViewHolder"

    const-string/jumbo v5, "itemData:holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindCommentView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.a.m"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanAsk:com.netease.newsreader.newarch.news.list.ask.holder.NewarchSubjectListItemHolder$SubjectCommentViewHolder"

    const-string/jumbo v5, "itemData:holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindContentView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.a.m"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanAsk:com.netease.newsreader.newarch.news.list.ask.holder.NewarchSubjectListItemHolder$SubjectContentViewHolder"

    const-string/jumbo v5, "itemData:holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAskView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.a.m"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanAsk:com.netease.newsreader.newarch.news.list.ask.holder.NewarchSubjectListItemHolder$SubjectAskViewHolder"

    const-string/jumbo v5, "itemData:holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.a.m"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.ask.a.m"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/a/m;Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const v8, 0x7f0f06f8

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->s()Landroid/view/View;

    move-result-object v6

    .line 233
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;->b:Landroid/view/View;

    const v3, 0x7f0200fd

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 239
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0200fc

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 240
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e0341

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 241
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f0377

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e0068

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 242
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f06f7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e0342

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 245
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/util/d/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 247
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 248
    iget-object v0, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 249
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 250
    const-string/jumbo v1, "id"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v5, Lcom/netease/newsreader/newarch/news/list/ask/a/m$1;

    invoke-direct {v5, p0, v1}, Lcom/netease/newsreader/newarch/news/list/ask/a/m$1;-><init>(Lcom/netease/newsreader/newarch/news/list/ask/a/m;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v1, 0x7f0f06ff

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 261
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v5

    const-string/jumbo v6, "headpicurl"

    invoke-static {v0, v6}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 263
    const v1, 0x7f0f0296

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v5, "name"

    invoke-static {v0, v5}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    const-string/jumbo v1, "concernCount"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    const v0, 0x7f0f0700

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a:Landroid/content/Context;

    const v6, 0x7f080372

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f0296

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0e0340

    invoke-virtual {v1, v0, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 268
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    const v0, 0x7f0f0700

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0e033f

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/a/m;Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f020510

    const v5, 0x7f02050f

    .line 177
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/util/d/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "userHeadPicUrl"

    invoke-static {v0, v2}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v2, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->o:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v4, "userHeadPicUrl"

    invoke-static {v0, v4}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 189
    :goto_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "userHeadPicUrl"

    invoke-static {v0, v2}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v2, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->p:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v4, "userHeadPicUrl"

    invoke-static {v0, v4}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 196
    :goto_1
    iget-object v2, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "content"

    invoke-static {v0, v3}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v2, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->r:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "content"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->q:Landroid/widget/TextView;

    const v2, 0x7f0e0339

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 205
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->r:Landroid/widget/TextView;

    const v2, 0x7f0e0339

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 207
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 208
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 209
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 210
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 211
    return-void

    .line 186
    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->o:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020584

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 194
    :cond_2
    :try_start_2
    iget-object v0, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->p:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020584

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/a/m;Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$d;->o:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$d;->o:Landroid/widget/TextView;

    const v2, 0x7f0e0339

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 223
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a:Landroid/content/Context;

    const v2, 0x7f08037b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/a/m;Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getPicURL()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 162
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 163
    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;->o:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 164
    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;->p:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 165
    iget-object v1, p2, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;->q:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/a/m;Lcom/netease/nr/base/db/tableManager/BeanAsk;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v8, 0x4

    const v10, 0x7f0200fd

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 65
    if-nez p1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/newsreader/newarch/news/list/ask/a/m$f;

    .line 71
    instance-of v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;

    if-eqz v0, :cond_b

    move-object v7, v6

    .line 72
    check-cast v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;

    .line 73
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v7

    .line 74
    check-cast v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;)V

    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getSupport()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    iget-object v0, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a:Landroid/content/Context;

    const v2, 0x7f08008f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->e:Landroid/widget/TextView;

    const v2, 0x7f0e0063

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->e:Landroid/widget/TextView;

    const v2, 0x7f0200fb

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->e:Landroid/widget/TextView;

    const v2, 0x7f0200f9

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 96
    :goto_2
    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->isSupporting()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->isSupporting()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getClassification()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->b:Landroid/widget/TextView;

    const v2, 0x7f0e0060

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 105
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getConcernCount()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a:Landroid/content/Context;

    const v4, 0x7f080078

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->c:Landroid/widget/TextView;

    const v2, 0x7f0e0338

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 110
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getTalkCount()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a:Landroid/content/Context;

    const v4, 0x7f080383

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "0"

    :cond_1
    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->d:Landroid/widget/TextView;

    const v2, 0x7f0e0338

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 115
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getName()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a:Landroid/content/Context;

    const v4, 0x7f080384

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->a:Landroid/widget/TextView;

    const v2, 0x7f0e0068

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 119
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 121
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->k:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 123
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->g:Landroid/view/View;

    const v2, 0x7f0e0066

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 124
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->h:Landroid/view/View;

    const v2, 0x7f0e0066

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 126
    iget-object v0, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->l:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getRelativeExpert()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->j:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 133
    const-class v1, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;

    .line 134
    if-eqz v0, :cond_3

    .line 135
    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->l:Landroid/view/View;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->getExpertId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->m:Landroid/widget/TextView;

    const v2, 0x7f020509

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 142
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->m:Landroid/widget/TextView;

    const v2, 0x7f0e0014

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 148
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/m$f;->w:Landroid/view/View;

    const v2, 0x7f020087

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 149
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->s()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f02c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0e0014

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    goto/16 :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->getItemViewType()I

    move-result v0

    if-ne v0, v9, :cond_6

    move-object v0, v7

    .line 76
    check-cast v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v7

    .line 78
    check-cast v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$d;

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$d;)V

    goto/16 :goto_1

    .line 90
    :cond_7
    iget-object v0, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a:Landroid/content/Context;

    const v2, 0x7f08008e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->e:Landroid/widget/TextView;

    const v2, 0x7f0e0061

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->e:Landroid/widget/TextView;

    const v2, 0x7f0200fa

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 93
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->b:Lcom/netease/util/l/a;

    iget-object v1, v7, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;->e:Landroid/widget/TextView;

    const v2, 0x7f0200f8

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_8
    move v0, v8

    .line 96
    goto/16 :goto_3

    :cond_9
    move v8, v3

    .line 97
    goto/16 :goto_4

    .line 102
    :cond_a
    const-string/jumbo v0, "\u5176\u4ed6"

    goto/16 :goto_5

    .line 144
    :cond_b
    instance-of v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;

    if-eqz v0, :cond_4

    move-object v0, v6

    .line 145
    check-cast v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;)V

    goto :goto_6
.end method

.method private a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 232
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/a/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 177
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/a/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$d;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 220
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/a/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/base/db/tableManager/BeanAsk;Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 159
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/a/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/db/tableManager/BeanAsk;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/a/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/netease/nr/base/db/tableManager/BeanAsk;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;->a(Lcom/netease/nr/base/db/tableManager/BeanAsk;)V

    return-void
.end method
