.class public Lcom/netease/newsreader/newarch/news/list/segment/p;
.super Lcom/netease/newsreader/newarch/news/list/base/is;
.source "SegmentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/segment/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/base/is",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/news/list/segment/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/p;->x()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/is;-><init>(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 23
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/p$a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/segment/p$a;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/p;->a:Lcom/netease/newsreader/newarch/news/list/segment/p$a;

    .line 27
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/p;ILorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    const/16 v1, 0x1f5

    .line 36
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/p;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 37
    instance-of v2, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-nez v2, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 40
    :cond_0
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 42
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getVideoinfo()Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    const/16 v0, 0x1f8

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getImgsetUrls()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    const/16 v0, 0x1f7

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    const/16 v0, 0x1f6

    goto :goto_0

    :cond_3
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/p;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/bq;
    .locals 2

    .prologue
    .line 61
    packed-switch p3, :pswitch_data_0

    .line 71
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/p;->a:Lcom/netease/newsreader/newarch/news/list/segment/p$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/p;->a:Lcom/netease/newsreader/newarch/news/list/segment/p$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 65
    :pswitch_1
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/p;->a:Lcom/netease/newsreader/newarch/news/list/segment/p$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/p;->a:Lcom/netease/newsreader/newarch/news/list/segment/p$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 69
    :pswitch_3
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/p;->a:Lcom/netease/newsreader/newarch/news/list/segment/p$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/p;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method private static x()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentListAdapter.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/p;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "needPersonalizedAttr"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.p"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/p;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicItemViewType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.p"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/p;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateBasicItemViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.p"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup:int"

    const-string/jumbo v5, "requestManager:parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.bq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/p;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/segment/p;->e(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/bq;

    move-result-object v0

    return-object v0
.end method

.method public e(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/p;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/bq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/netease/newsreader/newarch/base/holder/bq",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/p;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/bq;

    return-object v0
.end method

.method protected p()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/p;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
