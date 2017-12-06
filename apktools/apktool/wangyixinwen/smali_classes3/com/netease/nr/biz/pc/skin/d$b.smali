.class public Lcom/netease/nr/biz/pc/skin/d$b;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "SkinListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/skin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/skin/d$b;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f03019d

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 76
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/skin/d$b;->a:Lcom/netease/util/l/a;

    .line 77
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SkinListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/pc/skin/d$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.skin.d$b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/skin/d$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/skin/d$b;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const v5, 0x7f0f0104

    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 82
    instance-of v0, p1, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;

    .line 84
    const v0, 0x7f0f0590

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/skin/d$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 85
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;->getGroupTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const v1, 0x7f0f06c4

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/skin/d$b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;->getRankDataEntity()Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;->getRankDataEntity()Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v3, Lcom/netease/nr/biz/pc/skin/d$b$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/nr/biz/pc/skin/d$b$1;-><init>(Lcom/netease/nr/biz/pc/skin/d$b;Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;->isHasChild()Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/pc/skin/d$b;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/pc/skin/d$b;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/netease/nr/biz/pc/skin/d$b$2;

    invoke-direct {v4, p0}, Lcom/netease/nr/biz/pc/skin/d$b$2;-><init>(Lcom/netease/nr/biz/pc/skin/d$b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/pc/skin/d$b;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v4, 0x7f0204da

    invoke-virtual {v3, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageResource(I)V

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/netease/nr/biz/pc/skin/d$b;->a:Lcom/netease/util/l/a;

    const v4, 0x7f0e030e

    invoke-virtual {v3, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 116
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/d$b;->a:Lcom/netease/util/l/a;

    const v3, 0x7f0e030f

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 117
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/d$b;->a:Lcom/netease/util/l/a;

    const v4, 0x7f0204dd

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 119
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/pc/skin/d$b;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/pc/skin/d$b;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 81
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

    new-instance v2, Lcom/netease/nr/biz/pc/skin/q;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/skin/q;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/skin/d$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
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

    new-instance v0, Lcom/netease/nr/biz/pc/skin/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/skin/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/skin/d$b;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method
