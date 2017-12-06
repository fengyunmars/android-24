.class public Lcom/netease/nr/biz/pc/commentfollow/recommend/a;
.super Landroid/widget/BaseAdapter;
.source "CommentFollowRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/netease/util/l/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->d:Ljava/util/List;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->b:Landroid/view/LayoutInflater;

    .line 33
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    .line 34
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/recommend/a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/commentfollow/recommend/a;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/recommend/e;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/recommend/a;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x7f0f02c2

    const v7, 0x7f02013d

    const/4 v3, 0x0

    .line 63
    if-nez p2, :cond_0

    .line 64
    new-instance v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;

    invoke-direct {v1, p0, v4}, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;-><init>(Lcom/netease/nr/biz/pc/commentfollow/recommend/a;Lcom/netease/nr/biz/pc/commentfollow/recommend/a$1;)V

    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030139

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    const v0, 0x7f0f031c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 68
    iget-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundAsCircle(Z)V

    .line 69
    iget-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const v2, 0x7f020585

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setPlaceholderSrc(I)V

    .line 70
    const v0, 0x7f0f031e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->b:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0f0456

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0f0455

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->d:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    .line 74
    const v0, 0x7f0f0168

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->e:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0f0543

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->f:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0f0545

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->g:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0f0546

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->h:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->i:Landroid/view/View;

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 85
    :goto_0
    invoke-direct {p0, p1, v6}, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->a(ILcom/netease/nr/biz/pc/commentfollow/recommend/a$a;)V

    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->b:Landroid/widget/TextView;

    const v2, 0x7f0e0098

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->c:Landroid/widget/TextView;

    const v2, 0x7f0e0095

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->e:Landroid/widget/TextView;

    const v2, 0x7f0e0094

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 91
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->f:Landroid/widget/TextView;

    const v2, 0x7f0e0096

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->f:Landroid/widget/TextView;

    const v2, 0x7f02013e

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->f:Landroid/widget/TextView;

    const v2, 0x7f02014a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->g:Landroid/widget/TextView;

    const v2, 0x7f0e0099

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->h:Landroid/widget/TextView;

    const v2, 0x7f0e0097

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 98
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    iget-object v2, v6, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->h:Landroid/widget/TextView;

    const v5, 0x7f0203dc

    move v4, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 101
    const v0, 0x7f0f0542

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    invoke-virtual {v1, v0, v7}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 103
    const v0, 0x7f0f0544

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    invoke-virtual {v1, v0, v7}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 106
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->c:Lcom/netease/util/l/a;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0e0014

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 108
    return-object p2

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;

    move-object v6, v0

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/recommend/a;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentFollowRecommendAdapter.java"

    const-class v2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.recommend.a"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.recommend.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.recommend.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.recommend.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.recommend.a"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.recommend.a"

    const-string/jumbo v4, "int:com.netease.nr.biz.pc.commentfollow.recommend.CommentFollowRecommendAdapter$ViewHolder"

    const-string/jumbo v5, "position:holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.recommend.a"

    const-string/jumbo v4, "com.netease.nr.biz.pc.commentfollow.recommend.a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(ILcom/netease/nr/biz/pc/commentfollow/recommend/a$a;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/recommend/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/recommend/a;ILcom/netease/nr/biz/pc/commentfollow/recommend/a$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;

    .line 116
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->getHeadPicLink()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->getNickName()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->getCommentCount()I

    move-result v3

    .line 119
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->getCommentContent()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->getDocTitle()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->getCreateTime()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->getVote()I

    move-result v7

    .line 123
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->getFollowUserId()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->getDocId()Ljava/lang/String;

    move-result-object v9

    .line 126
    iget-object v10, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->a:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v10, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Ljava/lang/String;)V

    .line 127
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->i:Landroid/view/View;

    new-instance v10, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$1;

    invoke-direct {v10, p0, v8}, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$1;-><init>(Lcom/netease/nr/biz/pc/commentfollow/recommend/a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \u8ddf\u8d34"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$2;

    invoke-direct {v2, p0, v9}, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$2;-><init>(Lcom/netease/nr/biz/pc/commentfollow/recommend/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-static {v6}, Lcom/netease/util/j/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    if-eqz v7, :cond_2

    .line 149
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->h:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_2
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->getFollowUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    iget-object v0, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->d:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->setVisibility(I)V

    goto/16 :goto_0

    .line 156
    :cond_3
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->d:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->setVisibility(I)V

    .line 157
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/recommend/a$a;->d:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->setToFollowUserBean(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/recommend/a;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/recommend/a;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/recommend/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/recommend/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/recommend/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/recommend/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
