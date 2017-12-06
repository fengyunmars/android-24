.class public Lcom/netease/newsreader/newarch/news/list/blog/a;
.super Lcom/netease/newsreader/newarch/news/list/base/is;
.source "NewarchBlogListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HD:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/newsreader/newarch/news/list/base/is",
        "<THD;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/view/cg;

.field private b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/blog/a;->x()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/is;-><init>(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 27
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ki;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/base/ki;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/blog/a;->a:Lcom/netease/newsreader/newarch/view/cg;

    .line 28
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/blog/a;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    .line 32
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/blog/a;ILorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/blog/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 38
    instance-of v1, v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 40
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)I

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/blog/a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/vr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03003e

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03003d

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/blog/a;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/bq;
    .locals 3

    .prologue
    .line 48
    .line 49
    packed-switch p3, :pswitch_data_0

    .line 69
    :pswitch_0
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fb;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/blog/a;->v()I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/blog/a;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/fb;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 72
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/q;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/blog/a;->w()I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/blog/a;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/q;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 54
    :pswitch_2
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/blog/a;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/k;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/blog/a;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/k;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 60
    :pswitch_4
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/s;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/blog/a;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/s;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 63
    :pswitch_5
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/m;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/blog/a;->b:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/m;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 66
    :pswitch_6
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fb;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/blog/a;->v()I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/blog/a;->a:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/fb;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static x()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchBlogListAdapter.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/blog/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicItemViewType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.blog.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/blog/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateBasicItemViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.blog.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup:int"

    const-string/jumbo v5, "requestManager:parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.bq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/blog/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getNewsItemNormalLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.blog.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/blog/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/blog/a;->e(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/bq;

    move-result-object v0

    return-object v0
.end method

.method public e(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/blog/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/blog/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/blog/b;-><init>([Ljava/lang/Object;)V

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

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/blog/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/blog/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/blog/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/bq;

    return-object v0
.end method

.method protected v()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/blog/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/blog/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/blog/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
