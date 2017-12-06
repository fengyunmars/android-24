.class public Lcom/netease/newsreader/newarch/base/holder/fo;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "NewsItemSpecialHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/fo;->a()V

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
    .line 22
    const v0, 0x7f030052

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 23
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsItemSpecialHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/fo;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.fo"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/fo;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/fo;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const v7, 0x7f0e01b0

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 27
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    const v0, 0x7f0f00f1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fo;->c(I)Landroid/view/View;

    move-result-object v4

    .line 37
    const v0, 0x7f0f00de

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fo;->c(I)Landroid/view/View;

    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fo;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fo;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/view/cg;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 40
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const v0, 0x7f0f018e

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fo;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->b(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 51
    :cond_0
    const v0, 0x7f0f018f

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fo;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fo;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/netease/newsreader/newarch/view/cg;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fo;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->b(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 62
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 63
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_3
    :goto_2
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0118

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/fo;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 86
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0119

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/fo;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e01af

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 87
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f011a

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/fo;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 88
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f00fd

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020083

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 89
    return-void

    :cond_4
    move-object v1, v2

    .line 39
    goto/16 :goto_0

    .line 58
    :cond_5
    invoke-virtual {v0, v6}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_6
    if-eqz v4, :cond_7

    .line 67
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_7
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fo;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fo;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fo;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/view/cg;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e001d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 80
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0202f5

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/fo;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/fp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/fo;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method
