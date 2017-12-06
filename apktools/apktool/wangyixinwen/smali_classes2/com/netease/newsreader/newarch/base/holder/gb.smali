.class public Lcom/netease/newsreader/newarch/base/holder/gb;
.super Lcom/netease/newsreader/newarch/base/holder/bs;
.source "NewsListCommentHolder.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/gb;->a()V

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
    .line 31
    const v0, 0x7f030042

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/bs;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 32
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsListCommentHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/gb;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.gb"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/gb;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindCommentInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.gb"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/gb;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindUserAvatar"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.gb"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "avatarUrl"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/gb;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/gb;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bs;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/gb;->b(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    .line 46
    invoke-static {p0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/base/holder/bq;)V

    .line 47
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/gb;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 87
    const v0, 0x7f0f0165

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/gb;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 88
    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 89
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderBgColor(I)V

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const v1, 0x7f020584

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    const v1, 0x7f020585

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(IZ)V

    .line 95
    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/gb;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ge;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ge;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/gb;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const v8, 0x7f0e003a

    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/gb;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/gb;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/view/cg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    instance-of v0, v1, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 56
    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/gb;->t()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/gb;->t()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080386

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getLocation()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getAvatar()Ljava/lang/String;

    move-result-object v5

    move-object v0, v1

    .line 63
    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 64
    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getSupportNum()I

    move-result v7

    .line 65
    const v0, 0x7f0f0168

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/gb;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 66
    const v1, 0x7f0f0166

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/gb;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 67
    const v2, 0x7f0f0167

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/base/holder/gb;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/base/view/MyTextView;

    .line 69
    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/MyTextView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\u9876"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_2
    invoke-direct {p0, v5}, Lcom/netease/newsreader/newarch/base/holder/gb;->a(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    const v4, 0x7f0f0163

    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/base/holder/gb;->c(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f020347

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 79
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    const v4, 0x7f0e0037

    invoke-virtual {v3, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 80
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 81
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/gb;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/gd;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/gb;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/gc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/gb;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method
