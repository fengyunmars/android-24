.class public Lcom/netease/nr/biz/pc/commentfollow/a;
.super Landroid/widget/ResourceCursorAdapter;
.source "CommentFollowListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/commentfollow/a$a;
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/commentfollow/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/a;->a:Landroid/content/Context;

    .line 34
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/a;->b:Lcom/netease/util/l/a;

    .line 35
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/commentfollow/a;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/g;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/a;Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 5

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/netease/nr/biz/pc/commentfollow/a$a;-><init>(Lcom/netease/nr/biz/pc/commentfollow/a$1;)V

    .line 101
    const v0, 0x7f0f031c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v0, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 102
    iget-object v0, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 103
    iget-object v0, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundAsCircle(Z)V

    .line 104
    iget-object v0, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const v3, 0x7f020070

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setPlaceholderSrc(I)V

    .line 107
    const v0, 0x7f0f031e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->c:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0f0454

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->f:Lcom/netease/nr/base/view/FitImageView;

    .line 109
    const v0, 0x7f0f0453

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->g:Lcom/netease/nr/base/view/FitImageView;

    .line 110
    const v0, 0x7f0f0456

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->d:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0f0455

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;

    iput-object v0, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->e:Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;

    .line 113
    iput-object v1, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->a:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/a;->b:Lcom/netease/util/l/a;

    iget-object v3, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->f:Lcom/netease/nr/base/view/FitImageView;

    const v4, 0x7f020139

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/a;->b:Lcom/netease/util/l/a;

    iget-object v3, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->g:Lcom/netease/nr/base/view/FitImageView;

    const v4, 0x7f02013a

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 117
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/a;->b:Lcom/netease/util/l/a;

    iget-object v3, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->d:Landroid/widget/TextView;

    const v4, 0x7f0e0089

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 118
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/a;->b:Lcom/netease/util/l/a;

    iget-object v3, v2, Lcom/netease/nr/biz/pc/commentfollow/a$a;->c:Landroid/widget/TextView;

    const v4, 0x7f0e0090

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 120
    const v0, 0x7f0f00fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    iget-object v3, p0, Lcom/netease/nr/biz/pc/commentfollow/a;->b:Lcom/netease/util/l/a;

    const v4, 0x7f020083

    invoke-virtual {v3, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    return-object v1
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/a;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/widget/ResourceCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentFollowListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/pc/commentfollow/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.a"

    const-string/jumbo v4, "android.view.View:android.content.Context:android.database.Cursor"

    const-string/jumbo v5, "view:context:cursor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "newView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.a"

    const-string/jumbo v4, "android.content.Context:android.database.Cursor:android.view.ViewGroup"

    const-string/jumbo v5, "context:cursor:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.a"

    const-string/jumbo v4, "com.netease.nr.biz.pc.commentfollow.a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/commentfollow/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/a;Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;

    .line 52
    const-string/jumbo v1, "headpic_link"

    invoke-static {p3, v1}, Lcom/netease/util/d/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/netease/nr/biz/pc/commentfollow/a;->b:Lcom/netease/util/l/a;

    invoke-virtual {v2}, Lcom/netease/util/l/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const v3, 0x7f020c61

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setPlaceholderSrc(I)V

    .line 58
    :goto_0
    iget-object v2, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v2, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "nickname"

    invoke-static {p3, v1}, Lcom/netease/util/d/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const-string/jumbo v1, "comment_count"

    invoke-static {p3, v1}, Lcom/netease/util/d/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \u8ddf\u8d34"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const-string/jumbo v1, "vip_info"

    invoke-static {p3, v1}, Lcom/netease/util/d/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    iget-object v1, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->g:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v5}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    .line 74
    :goto_1
    const-string/jumbo v1, "auth_info"

    invoke-static {p3, v1}, Lcom/netease/util/d/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    iget-object v1, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->g:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    .line 78
    iget-object v1, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->f:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v5}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    .line 83
    :goto_2
    const-string/jumbo v1, "user_id_follow"

    invoke-static {p3, v1}, Lcom/netease/util/d/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->a:Landroid/view/View;

    new-instance v3, Lcom/netease/nr/biz/pc/commentfollow/a$1;

    invoke-direct {v3, p0, v1}, Lcom/netease/nr/biz/pc/commentfollow/a$1;-><init>(Lcom/netease/nr/biz/pc/commentfollow/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {p3}, Lcom/netease/nr/base/db/tableManager/am;->a(Landroid/database/Cursor;)Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    move-result-object v1

    .line 92
    iget-object v0, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->e:Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->setToFollowUserBean(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V

    .line 93
    return-void

    .line 56
    :cond_0
    iget-object v2, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const v3, 0x7f020585

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setPlaceholderSrc(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->g:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, v0, Lcom/netease/nr/biz/pc/commentfollow/a$a;->f:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/a;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/c;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
