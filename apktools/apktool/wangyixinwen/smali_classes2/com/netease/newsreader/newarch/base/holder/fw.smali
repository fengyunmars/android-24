.class public Lcom/netease/newsreader/newarch/base/holder/fw;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "NewsListAskHolder.java"


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

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/fw;->b()V

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
    .line 25
    const v0, 0x7f03003b

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 26
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/fw;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ga;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ga;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/fw;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/fw;->itemView:Landroid/view/View;

    const v2, 0x7f020087

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 35
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fw;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 38
    const v0, 0x7f0f00e6

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/TagsView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fw;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/view/TagsView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/fw;->b(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    .line 44
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/holder/fw;->a()V

    .line 45
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/fw;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const v7, 0x7f0f0119

    const v6, 0x7f0f0118

    const v5, 0x7f0e01af

    const v4, 0x7f020083

    const v3, 0x7f0e01b0

    .line 129
    const v0, 0x7f0f0148

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 132
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 133
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0f011a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 136
    :cond_0
    const v0, 0x7f0f0102

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 139
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 140
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0f011a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 143
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f014c

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 144
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0153

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 145
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsListAskHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/fw;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.fw"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/fw;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAskAndAnswer"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.fw"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/fw;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindEnterArea"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.fw"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/fw;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindDivider"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.fw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/fw;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/fw;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0121

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fw;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fw;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    invoke-interface {v0, p1, v7}, Lcom/netease/newsreader/newarch/view/cg;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 55
    :goto_1
    if-eqz v1, :cond_8

    .line 56
    instance-of v0, v1, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 57
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;->getImg()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 58
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v5, v2

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fw;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fw;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lcom/netease/newsreader/newarch/view/cg;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 65
    :goto_3
    if-eqz v2, :cond_7

    .line 66
    instance-of v0, v2, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;

    if-eqz v0, :cond_7

    move-object v0, v2

    .line 67
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;->getImg()Ljava/lang/String;

    move-result-object v6

    move-object v0, v2

    .line 68
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;->getText()Ljava/lang/String;

    move-result-object v4

    .line 73
    :goto_4
    const v0, 0x7f0f014d

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const v0, 0x7f0f014e

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 79
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fw;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 81
    const v0, 0x7f0f014f

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 91
    :cond_2
    :goto_5
    const v0, 0x7f0f0150

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    if-eqz v2, :cond_6

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    const v0, 0x7f0f0151

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 97
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fw;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 99
    const v1, 0x7f0f0152

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f020346

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 103
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v4

    .line 52
    goto/16 :goto_1

    :cond_4
    move-object v2, v4

    .line 62
    goto/16 :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move-object v6, v4

    goto :goto_4

    :cond_8
    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_2
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/fw;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/fy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/holder/fw;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const v8, 0x7f0f0155

    const/16 v5, 0x8

    const v7, 0x7f0e001c

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fw;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/fw;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/view/cg;->I(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    .line 112
    :goto_0
    const v0, 0x7f0f0157

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    const v1, 0x7f0f0156

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    if-lez v3, :cond_4

    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    if-eqz v1, :cond_2

    .line 119
    if-lez v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_2
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 123
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 124
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 125
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/netease/newsreader/newarch/base/holder/fw;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0202cd

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 126
    return-void

    :cond_3
    move v3, v2

    .line 111
    goto :goto_0

    :cond_4
    move v4, v5

    .line 115
    goto :goto_1
.end method

.method private c(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/fw;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/fz;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/fw;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/fx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/fw;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method
