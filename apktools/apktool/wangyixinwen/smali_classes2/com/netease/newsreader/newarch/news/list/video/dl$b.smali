.class Lcom/netease/newsreader/newarch/news/list/video/dl$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "VideoItemHolder2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/video/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Lcom/netease/nr/base/db/tableManager/BeanVideo;

.field b:Lcom/netease/nr/base/view/MyTextView;

.field c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field d:Lcom/netease/nr/base/view/MyTextView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 413
    const v0, 0x7f0f00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->b:Lcom/netease/nr/base/view/MyTextView;

    .line 414
    const v0, 0x7f0f02d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 415
    const v0, 0x7f0f02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->d:Lcom/netease/nr/base/view/MyTextView;

    .line 416
    const v0, 0x7f0f0611

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->e:Landroid/view/View;

    .line 417
    const v0, 0x7f0f0614

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->f:Landroid/view/View;

    .line 418
    const v0, 0x7f0f0612

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->g:Landroid/view/View;

    .line 419
    const v0, 0x7f0f0613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->h:Landroid/view/View;

    .line 420
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoItemHolder2.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/video/dl$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.video.dl$b"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanVideo:int:com.netease.newsreader.newarch.news.list.video.VideoItemHolder2$RelativeVideoAdapterEvtCallback"

    const-string/jumbo v5, "beanVideo:position:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/video/dl$b;Lcom/netease/nr/base/db/tableManager/BeanVideo;ILcom/netease/newsreader/newarch/news/list/video/dl$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v4, 0x7f0e02af

    const/4 v1, 0x0

    .line 365
    if-nez p1, :cond_0

    .line 409
    :goto_0
    return-void

    .line 369
    :cond_0
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->a:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 372
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 376
    :goto_1
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/netease/nr/biz/video/la;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 378
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->d:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v2, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getIsHighLight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->f:Landroid/view/View;

    const v3, 0x7f020442

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 387
    :goto_2
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->d:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 388
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->b:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->b:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 393
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->e:Landroid/view/View;

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/video/dl$b$1;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/netease/newsreader/newarch/news/list/video/dl$b$1;-><init>(Lcom/netease/newsreader/newarch/news/list/video/dl$b;Lcom/netease/newsreader/newarch/news/list/video/dl$a;Lcom/netease/nr/base/db/tableManager/BeanVideo;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->g:Landroid/view/View;

    const v3, 0x7f0e02ac

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 404
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/l/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/db/tableManager/BeanVideo;ILcom/netease/newsreader/newarch/news/list/video/dl$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/video/dl$b;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 365
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/ek;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/video/ek;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
