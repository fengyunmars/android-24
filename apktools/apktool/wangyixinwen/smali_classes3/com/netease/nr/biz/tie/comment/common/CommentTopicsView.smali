.class public Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;
.super Landroid/widget/FrameLayout;
.source "CommentTopicsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->a()V

    .line 36
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a039c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->a:I

    .line 37
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a039d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->b:I

    .line 38
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a039e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)F
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/lc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/lc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;Landroid/widget/TextView;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)F
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 163
    return v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentTopicsView.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initReplyTopicsView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentTopicsView"

    const-string/jumbo v4, "int:com.netease.nr.biz.tie.comment.common.CommentTopicsView$OnTopicViewClickListener"

    const-string/jumbo v5, "useNewsStyle:listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showTopicsView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentTopicsView"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "editText"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getTextViewLength"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentTopicsView"

    const-string/jumbo v4, "android.widget.TextView:java.lang.String"

    const-string/jumbo v5, "textView:text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;ILcom/netease/nr/biz/tie/comment/common/CommentTopicsView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    .line 58
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->R()Ljava/util/List;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->d:Ljava/util/List;

    .line 63
    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->i()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;->getColumns()Ljava/util/List;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/column/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x1

    .line 77
    :goto_2
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;->getTagName()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 86
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    const v4, 0x7f0a038b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 88
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    new-instance v6, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;-><init>(Landroid/content/Context;)V

    .line 91
    const v7, 0x7f0f0045

    invoke-virtual {v6, v7}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;->setId(I)V

    .line 92
    invoke-virtual {v6, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;->setTag(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_5

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "..."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_5
    invoke-virtual {v6, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->b:I

    sget v7, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->c:I

    sget v8, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->b:I

    sget v9, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->c:I

    invoke-virtual {v6, v0, v7, v8, v9}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;->setPadding(IIII)V

    .line 98
    const/4 v0, 0x0

    int-to-float v7, v4

    invoke-virtual {v6, v0, v7}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;->setTextSize(IF)V

    .line 99
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 100
    :cond_6
    const v0, 0x7f02033a

    invoke-virtual {v6, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;->setThemeBackgroundResId(I)V

    .line 101
    const v0, 0x7f0e01f4

    invoke-virtual {v6, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;->setThemeTextColorResId(I)V

    .line 106
    :goto_4
    if-eqz p2, :cond_7

    .line 107
    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView$1;

    invoke-direct {v0, p0, p2}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView$1;-><init>(Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView$a;)V

    invoke-virtual {v6, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_7
    invoke-virtual {p0, v6, v1, v5}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 117
    sget v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->a:I

    div-int/lit8 v7, v1, 0x3

    sget v8, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->a:I

    sget v9, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->c:I

    add-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    mul-int/2addr v4, v7

    add-int/2addr v0, v4

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    rem-int/lit8 v0, v1, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->d:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->a(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    sget v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->b:I

    int-to-double v8, v0

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 126
    :cond_8
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 127
    goto/16 :goto_3

    .line 103
    :cond_9
    const v0, 0x7f020341

    invoke-virtual {v6, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;->setThemeBackgroundResId(I)V

    .line 104
    const v0, 0x7f0e01f9

    invoke-virtual {v6, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ThemeTextView;->setThemeTextColorResId(I)V

    goto :goto_4

    .line 121
    :cond_a
    rem-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 122
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->d:Ljava/util/List;

    add-int/lit8 v4, v1, -0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->a(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->d:Ljava/util/List;

    add-int/lit8 v7, v1, -0x1

    .line 123
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->a(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v4

    sget v4, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->b:I

    mul-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 128
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto/16 :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    move v1, v0

    .line 147
    goto :goto_1

    :cond_2
    move v1, v0

    .line 149
    :cond_3
    if-eqz v1, :cond_4

    :goto_3
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(ILcom/netease/nr/biz/tie/comment/common/CommentTopicsView$a;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/la;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/la;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 138
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/lb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/lb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
