.class public Lcom/netease/nr/biz/pc/defriend/a/a;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "DefriendListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Lcom/netease/util/l/a;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/defriend/a/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0300bb

    invoke-direct {p0, p2, p3, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 24
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/defriend/a/a;->a:Lcom/netease/util/l/a;

    .line 30
    iput-object p1, p0, Lcom/netease/nr/biz/pc/defriend/a/a;->b:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DefriendListItemHolder.java"

    const-class v2, Lcom/netease/nr/biz/pc/defriend/a/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.defriend.a.a"

    const-string/jumbo v4, "com.netease.nr.biz.pc.defriend.bean.DefriendUserBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/defriend/a/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/defriend/a/a;Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 35
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 36
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 40
    :cond_0
    const v0, 0x7f0f031c

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/defriend/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 42
    invoke-virtual {v0, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundAsCircle(Z)V

    .line 43
    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setPlaceholderSrc(I)V

    .line 46
    const v1, 0x7f0f031e

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/defriend/a/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 47
    const v2, 0x7f0f031f

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/pc/defriend/a/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/base/view/MyTextView;

    .line 49
    new-instance v4, Lcom/netease/nr/biz/pc/defriend/view/l;

    iget-object v5, p0, Lcom/netease/nr/biz/pc/defriend/a/a;->b:Landroid/content/Context;

    const v3, 0x7f0f031d

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/defriend/a/a;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netease/nr/biz/pc/defriend/view/DefriendView;

    invoke-direct {v4, v5, v3}, Lcom/netease/nr/biz/pc/defriend/view/l;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/pc/defriend/view/DefriendView;)V

    .line 50
    invoke-virtual {v4, p1}, Lcom/netease/nr/biz/pc/defriend/view/l;->a(Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;)V

    .line 51
    invoke-virtual {v4, v6}, Lcom/netease/nr/biz/pc/defriend/view/l;->b(Z)V

    .line 53
    iget-object v3, p0, Lcom/netease/nr/biz/pc/defriend/a/a;->a:Lcom/netease/util/l/a;

    const v4, 0x7f0e0089

    invoke-virtual {v3, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 54
    iget-object v3, p0, Lcom/netease/nr/biz/pc/defriend/a/a;->a:Lcom/netease/util/l/a;

    const v4, 0x7f0e0090

    invoke-virtual {v3, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 55
    const v3, 0x7f0f00fd

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/defriend/a/a;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 56
    iget-object v4, p0, Lcom/netease/nr/biz/pc/defriend/a/a;->a:Lcom/netease/util/l/a;

    const v5, 0x7f020083

    invoke-virtual {v4, v3, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 59
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/netease/nr/biz/pc/defriend/a/a;->a:Lcom/netease/util/l/a;

    invoke-virtual {v4}, Lcom/netease/util/l/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    const v4, 0x7f020c61

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setPlaceholderSrc(I)V

    .line 65
    :goto_1
    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->getDefriendCreateTime()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u88ab\u5c4f\u853d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/defriend/a/a;->itemView:Landroid/view/View;

    const v2, 0x7f020087

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 63
    :cond_2
    const v4, 0x7f020585

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setPlaceholderSrc(I)V

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/pc/defriend/a/a;Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 35
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

    new-instance v2, Lcom/netease/nr/biz/pc/defriend/a/b;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/defriend/a/b;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/defriend/a/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
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

    new-instance v0, Lcom/netease/nr/biz/pc/defriend/a/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/defriend/a/c;-><init>([Ljava/lang/Object;)V

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
    check-cast p1, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/defriend/a/a;->a(Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;)V

    return-void
.end method
