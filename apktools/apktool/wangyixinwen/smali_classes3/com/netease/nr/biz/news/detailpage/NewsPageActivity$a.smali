.class Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "NewsPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

.field private b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    .line 300
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 301
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 317
    instance-of v0, p1, Lcom/netease/nr/biz/comment/CommentsListFragment;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/netease/nr/biz/news/detailpage/NewsCommentFragment;

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    const/4 v0, -0x2

    .line 320
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x2

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;ILorg/aspectj/lang/JoinPoint;)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 325
    const/4 v0, 0x0

    .line 326
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327
    if-nez p1, :cond_2

    .line 328
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a()Ljava/lang/String;

    move-result-object v2

    .line 329
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "param_news"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v2

    .line 345
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v2}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 346
    const-string/jumbo v2, "from_push"

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "from_push"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    const-string/jumbo v2, "from_real_push"

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "from_real_push"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    :cond_0
    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v2}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->K()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 350
    instance-of v0, v1, Lcom/netease/nr/biz/comment/CommentsListFragment;

    if-eqz v0, :cond_6

    .line 351
    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    move-object v0, v1

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsListFragment;

    invoke-static {v2, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;Lcom/netease/nr/biz/comment/CommentsListFragment;)Lcom/netease/nr/biz/comment/CommentsListFragment;

    .line 357
    :cond_1
    :goto_1
    return-object v1

    .line 332
    :cond_2
    if-ne p1, v4, :cond_8

    .line 333
    invoke-static {}, Lcom/netease/nr/biz/comment/common/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 334
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    if-eqz v0, :cond_3

    .line 335
    const-string/jumbo v0, "boardid"

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getReplyBoard()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getDocid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getReplyid()Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_2
    const-string/jumbo v3, "docid"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, "doctitle"

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v0, "column_id"

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v0, "param_subscribe_doc"

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getArticleTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/cb;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    :cond_3
    const-string/jumbo v0, "is_in_view_pager"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    const-string/jumbo v0, "param_events_from"

    const-string/jumbo v3, "\u6587\u7ae0"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getDocid()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 352
    :cond_6
    instance-of v0, v1, Lcom/netease/nr/biz/news/detailpage/NewsCommentFragment;

    if-eqz v0, :cond_7

    .line 353
    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    move-object v0, v1

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NewsCommentFragment;

    invoke-static {v2, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;Lcom/netease/nr/biz/news/detailpage/NewsCommentFragment;)Lcom/netease/nr/biz/news/detailpage/NewsCommentFragment;

    goto :goto_1

    .line 354
    :cond_7
    instance-of v0, v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    if-eqz v0, :cond_1

    .line 355
    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    move-object v0, v1

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v2, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    goto/16 :goto_1

    :cond_8
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsPageActivity.java"

    const-class v2, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNewsPageBeanForComment"

    const-string/jumbo v3, "com.netease.nr.biz.news.detailpage.NewsPageActivity$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.bean.NewsPageBean"

    const-string/jumbo v5, "newspageBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x135

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemPosition"

    const-string/jumbo v3, "com.netease.nr.biz.news.detailpage.NewsPageActivity$a"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.news.detailpage.NewsPageActivity$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.app.Fragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.news.detailpage.NewsPageActivity$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    if-eq p1, v0, :cond_0

    .line 310
    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->b:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    .line 311
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->notifyDataSetChanged()V

    .line 313
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 309
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

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/detailpage/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 362
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/ca;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/detailpage/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 325
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

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/bz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/detailpage/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 317
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

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/detailpage/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
