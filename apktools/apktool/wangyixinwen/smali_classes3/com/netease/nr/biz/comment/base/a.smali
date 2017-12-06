.class public Lcom/netease/nr/biz/comment/base/a;
.super Lcom/netease/newsreader/newarch/base/iq;
.source "CommentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/comment/base/a$a;,
        Lcom/netease/nr/biz/comment/base/a$b;,
        Lcom/netease/nr/biz/comment/base/a$h;,
        Lcom/netease/nr/biz/comment/base/a$d;,
        Lcom/netease/nr/biz/comment/base/a$f;,
        Lcom/netease/nr/biz/comment/base/a$e;,
        Lcom/netease/nr/biz/comment/base/a$g;,
        Lcom/netease/nr/biz/comment/base/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/iq",
        "<",
        "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Lcom/netease/nr/biz/comment/b/as;

.field private final b:Lcom/netease/nr/biz/comment/a/a;

.field private final c:Lcom/netease/nr/biz/comment/base/cc;

.field private d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/base/a;->m()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/nr/biz/comment/b/as;Lcom/netease/nr/biz/comment/a/a;Lcom/netease/nr/biz/comment/base/cc;Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/iq;-><init>(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 50
    iput-object p2, p0, Lcom/netease/nr/biz/comment/base/a;->a:Lcom/netease/nr/biz/comment/b/as;

    .line 51
    iput-object p3, p0, Lcom/netease/nr/biz/comment/base/a;->b:Lcom/netease/nr/biz/comment/a/a;

    .line 52
    iput-object p4, p0, Lcom/netease/nr/biz/comment/base/a;->c:Lcom/netease/nr/biz/comment/base/cc;

    .line 53
    iput-object p5, p0, Lcom/netease/nr/biz/comment/base/a;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    .line 54
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/a;ILorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/comment/base/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    .line 59
    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    if-eqz v1, :cond_0

    .line 60
    const/16 v0, 0x12d

    .line 74
    :goto_0
    return v0

    .line 61
    :cond_0
    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;

    if-eqz v1, :cond_1

    .line 62
    const/16 v0, 0x132

    goto :goto_0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;

    if-eqz v1, :cond_2

    .line 64
    const/16 v0, 0x133

    goto :goto_0

    .line 65
    :cond_2
    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentAdBean;

    if-eqz v1, :cond_3

    .line 66
    const/16 v0, 0x134

    goto :goto_0

    .line 67
    :cond_3
    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    if-eqz v1, :cond_4

    .line 68
    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    .line 69
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getItemType()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/a;->c:Lcom/netease/nr/biz/comment/base/cc;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    if-eqz v1, :cond_5

    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/a;->c:Lcom/netease/nr/biz/comment/base/cc;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/comment/base/cc;->a(I)I

    move-result v0

    goto :goto_0

    .line 73
    :cond_5
    const-string/jumbo v1, "CommentsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getBasicItemViewType type use Default!!pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/iq;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/a;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    .line 81
    packed-switch p3, :pswitch_data_0

    .line 107
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/a;->c:Lcom/netease/nr/biz/comment/base/cc;

    if-eqz v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/a;->c:Lcom/netease/nr/biz/comment/base/cc;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/nr/biz/comment/base/cc;->a(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;

    move-result-object v1

    .line 112
    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/netease/nr/biz/comment/a/h;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 113
    check-cast v0, Lcom/netease/nr/biz/comment/a/h;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/base/a;->a:Lcom/netease/nr/biz/comment/b/as;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/comment/a/h;->a(Lcom/netease/nr/biz/comment/b/as;)V

    move-object v0, v1

    .line 114
    check-cast v0, Lcom/netease/nr/biz/comment/a/h;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/base/a;->b:Lcom/netease/nr/biz/comment/a/a;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/comment/a/h;->a(Lcom/netease/nr/biz/comment/a/a;)V

    move-object v0, v1

    .line 115
    check-cast v0, Lcom/netease/nr/biz/comment/a/h;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/base/a;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/comment/a/h;->a(Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;)V

    .line 117
    :cond_0
    if-nez v1, :cond_1

    .line 118
    const-string/jumbo v0, "CommentsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "holder is null!! itemType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";mBuilder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/comment/base/a;->c:Lcom/netease/nr/biz/comment/base/cc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    return-object v1

    .line 83
    :pswitch_0
    new-instance v1, Lcom/netease/nr/biz/comment/base/a$c;

    const v2, 0x7f0301df

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/netease/nr/biz/comment/base/a$c;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/nr/biz/comment/base/a$1;)V

    goto :goto_0

    .line 86
    :pswitch_1
    new-instance v1, Lcom/netease/nr/biz/comment/base/a$g;

    const v2, 0x7f0301e5

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/netease/nr/biz/comment/base/a$g;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/nr/biz/comment/base/a$1;)V

    goto :goto_0

    .line 89
    :pswitch_2
    new-instance v1, Lcom/netease/nr/biz/comment/base/a$e;

    const v2, 0x7f0301e3

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/netease/nr/biz/comment/base/a$e;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/nr/biz/comment/base/a$1;)V

    goto :goto_0

    .line 92
    :pswitch_3
    new-instance v1, Lcom/netease/nr/biz/comment/base/a$f;

    const v2, 0x7f0301e4

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/netease/nr/biz/comment/base/a$f;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/nr/biz/comment/base/a$1;)V

    goto :goto_0

    .line 95
    :pswitch_4
    new-instance v1, Lcom/netease/nr/biz/comment/base/a$d;

    const v2, 0x7f0301e2

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/netease/nr/biz/comment/base/a$d;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/nr/biz/comment/base/a$1;)V

    goto :goto_0

    .line 98
    :pswitch_5
    new-instance v1, Lcom/netease/nr/biz/comment/base/a$h;

    const v2, 0x7f0301e6

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/netease/nr/biz/comment/base/a$h;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/nr/biz/comment/base/a$1;)V

    goto :goto_0

    .line 101
    :pswitch_6
    new-instance v1, Lcom/netease/nr/biz/comment/base/a$b;

    const v0, 0x7f0301dd

    invoke-direct {v1, p1, p2, v0}, Lcom/netease/nr/biz/comment/base/a$b;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    .line 104
    :pswitch_7
    new-instance v1, Lcom/netease/nr/biz/comment/base/a$a;

    const v2, 0x7f0301db

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/netease/nr/biz/comment/base/a$a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/nr/biz/comment/base/a$1;)V

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static final b(Lcom/netease/nr/biz/comment/base/a;ILorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/comment/base/b;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/comment/base/b;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/comment/base/a;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/comment/base/d;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/comment/base/d;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/ck;

    return-object v0
.end method

.method private static m()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsAdapter.java"

    const-class v2, Lcom/netease/nr/biz/comment/base/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicItemViewType"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateBasicItemViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup:int"

    const-string/jumbo v5, "requestManager:parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.ck"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/base/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/base/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/ck;

    return-object v0
.end method

.method public e(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/comment/base/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
