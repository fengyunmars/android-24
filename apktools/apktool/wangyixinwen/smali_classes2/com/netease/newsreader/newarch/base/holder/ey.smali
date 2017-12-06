.class public Lcom/netease/newsreader/newarch/base/holder/ey;
.super Lcom/netease/newsreader/newarch/base/holder/bs;
.source "NewsItemBigImgHolder.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/ey;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/base/holder/bs;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    const v0, 0x7f03003c

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/bs;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 27
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsItemBigImgHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/ey;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.ey"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/ey;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindEditorView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.ey"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/ey;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/ey;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f016a

    .line 40
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bs;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    .line 41
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/base/holder/bq;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ey;->b(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    .line 46
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    const v0, 0x7f0f00b3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/ey;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 48
    const v0, 0x7f0f00eb

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/ey;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Z)V

    .line 51
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/base/holder/ey;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->b(Landroid/view/View;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/base/holder/ey;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->c(Landroid/view/View;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 55
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->b(Lcom/netease/newsreader/newarch/base/holder/bq;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 56
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/ey;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    const v2, 0x7f0f00ef

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 59
    const v0, 0x7f0f00ec

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/ey;->c(I)Landroid/view/View;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/view/cg;->p(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    .line 62
    :goto_0
    if-gtz v9, :cond_2

    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v9, v4

    .line 61
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    move v8, v4

    .line 66
    :goto_2
    if-ge v8, v9, :cond_8

    .line 67
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    invoke-interface {v0, p1, v8}, Lcom/netease/newsreader/newarch/view/cg;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 70
    :goto_3
    if-eqz v1, :cond_b

    .line 71
    instance-of v0, v1, Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 72
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;->getEditorName()Ljava/lang/String;

    move-result-object v3

    .line 73
    check-cast v1, Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;->getEditorImg()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 77
    :goto_4
    if-nez v8, :cond_6

    const v0, 0x7f0f00ee

    :goto_5
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/ey;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    if-nez v8, :cond_7

    const v1, 0x7f0f00ed

    :goto_6
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/ey;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 79
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 80
    invoke-static {v3}, Lcom/netease/luoboapi/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    const-string/jumbo v3, ""

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ey;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v3, 0x7f0e0032

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 66
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_5
    move-object v1, v7

    .line 67
    goto :goto_3

    .line 77
    :cond_6
    const v0, 0x7f0f00f0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 78
    goto :goto_6

    .line 87
    :cond_8
    const v0, 0x7f0f00f0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/ey;->c(I)Landroid/view/View;

    move-result-object v1

    if-le v9, v10, :cond_9

    move v0, v4

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/base/holder/ey;->c(I)Landroid/view/View;

    move-result-object v0

    if-le v9, v10, :cond_a

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move v0, v5

    .line 87
    goto :goto_7

    :cond_a
    move v4, v5

    .line 88
    goto :goto_8

    :cond_b
    move-object v6, v7

    move-object v3, v7

    goto :goto_4
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/ey;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/fa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/ey;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 40
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ez;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ez;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ey;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method
