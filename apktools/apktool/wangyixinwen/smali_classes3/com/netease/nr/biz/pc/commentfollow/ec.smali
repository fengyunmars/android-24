.class public Lcom/netease/nr/biz/pc/commentfollow/ec;
.super Landroid/widget/BaseAdapter;
.source "OtherCommentFollowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/commentfollow/ec$a;
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
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/commentfollow/ec;->a()V

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
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->d:Ljava/util/List;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->b:Landroid/view/LayoutInflater;

    .line 36
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->c:Lcom/netease/util/l/a;

    .line 37
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/ec;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/commentfollow/ec;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/ec;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ef;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ef;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/ec;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 4

    .prologue
    .line 66
    if-nez p2, :cond_0

    .line 67
    new-instance v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/pc/commentfollow/ec$a;-><init>(Lcom/netease/nr/biz/pc/commentfollow/ec$1;)V

    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030126

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 70
    const v0, 0x7f0f031c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 71
    iget-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 74
    const v0, 0x7f0f031e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->c:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0f0454

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->f:Lcom/netease/nr/base/view/FitImageView;

    .line 76
    const v0, 0x7f0f0453

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->g:Lcom/netease/nr/base/view/FitImageView;

    .line 77
    const v0, 0x7f0f0456

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->d:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0f0455

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->e:Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;

    .line 80
    iput-object p2, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->a:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->c:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->f:Lcom/netease/nr/base/view/FitImageView;

    const v3, 0x7f020139

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->c:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->g:Lcom/netease/nr/base/view/FitImageView;

    const v3, 0x7f02013a

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->c:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->d:Landroid/widget/TextView;

    const v3, 0x7f0e0089

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 85
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->c:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->c:Landroid/widget/TextView;

    const v3, 0x7f0e0090

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 87
    const v0, 0x7f0f00fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 88
    iget-object v2, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->c:Lcom/netease/util/l/a;

    const v3, 0x7f020083

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 96
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/pc/commentfollow/ec;->a(ILcom/netease/nr/biz/pc/commentfollow/ec$a;)V

    .line 98
    return-object p2

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/ec$a;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/ec;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "OtherCommentFollowAdapter.java"

    const-class v2, Lcom/netease/nr/biz/pc/commentfollow/ec;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.ec"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/ec;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.ec"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/ec;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.ec"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/ec;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.ec"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/ec;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.ec"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/ec;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindViewData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.ec"

    const-string/jumbo v4, "int:com.netease.nr.biz.pc.commentfollow.OtherCommentFollowAdapter$FollowItemHolder"

    const-string/jumbo v5, "position:holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/ec;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.ec"

    const-string/jumbo v4, "com.netease.nr.biz.pc.commentfollow.ec"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/commentfollow/ec;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(ILcom/netease/nr/biz/pc/commentfollow/ec$a;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/ec;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ee;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ee;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/ec;ILcom/netease/nr/biz/pc/commentfollow/ec$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x8

    .line 102
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    .line 103
    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getHeadPicLink()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getNickName()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getVipInfo()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getAuthInfo()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getFollowUserId()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getCommentCount()I

    move-result v6

    .line 114
    iget-object v7, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    iget-object v7, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->c:Lcom/netease/util/l/a;

    invoke-virtual {v7}, Lcom/netease/util/l/a;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 116
    iget-object v7, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v8, 0x7f020c61

    invoke-virtual {v7, v8}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 120
    :goto_1
    iget-object v7, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v7, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 121
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " \u8ddf\u8d34"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->g:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v10}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    .line 130
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->g:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v9}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    .line 133
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->f:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v10}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    .line 138
    :goto_3
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getFollowUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    iget-object v0, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->e:Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;

    invoke-virtual {v0, v9}, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->setVisibility(I)V

    .line 145
    :goto_4
    iget-object v0, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/nr/biz/pc/commentfollow/ec$1;

    invoke-direct {v1, p0, v5}, Lcom/netease/nr/biz/pc/commentfollow/ec$1;-><init>(Lcom/netease/nr/biz/pc/commentfollow/ec;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 118
    :cond_1
    iget-object v7, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v8, 0x7f020585

    invoke-virtual {v7, v8}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->g:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v9}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_2

    .line 135
    :cond_3
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->f:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v9}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_3

    .line 141
    :cond_4
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->e:Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;

    invoke-virtual {v1, v10}, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->setVisibility(I)V

    .line 142
    iget-object v1, p2, Lcom/netease/nr/biz/pc/commentfollow/ec$a;->e:Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->setToFollowUserBean(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V

    goto :goto_4
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/ec;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/ec;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/ec;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/ec;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/eg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/eg;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/ec;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/eh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/eh;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/ec;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ei;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ei;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/ec;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ej;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ej;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
