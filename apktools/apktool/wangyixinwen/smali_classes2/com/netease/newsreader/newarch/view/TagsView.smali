.class public Lcom/netease/newsreader/newarch/view/TagsView;
.super Landroid/widget/LinearLayout;
.source "TagsView.java"


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/e/ab$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/TagsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/view/TagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/TagsView;->a:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/TagsView;->setOrientation(I)V

    .line 33
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/TagsView;->setGravity(I)V

    .line 34
    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/e/ab$a;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/TagsView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 108
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/ip;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/ip;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/TagsView;Lcom/netease/newsreader/newarch/e/ab$a;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/view/TagsView;->a(Lcom/netease/newsreader/newarch/e/ab$a;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 110
    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/TagsView;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/TagsView;->a:Ljava/util/List;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TagsView.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/TagsView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setTagListData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.TagsView"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "tagList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/TagsView;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTagList"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.TagsView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/TagsView;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTagList"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.TagsView"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "tagList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/TagsView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshChildView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.TagsView"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.utils.TagHelper$TagInfo"

    const-string/jumbo v5, "pos:tagInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/TagsView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshChildView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.TagsView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.e.ab$a"

    const-string/jumbo v5, "tagInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/TagsView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "refreshChildView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.TagsView"

    const-string/jumbo v4, "android.widget.TextView:com.netease.newsreader.newarch.utils.TagHelper$TagInfo:com.netease.util.theme.ThemeSettingsHelper"

    const-string/jumbo v5, "textView:tagInfo:themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/TagsView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "generateChildLayoutParam"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.TagsView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.e.ab$a"

    const-string/jumbo v5, "tagInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.LinearLayout$LayoutParams"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/TagsView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "adjustChildLayoutParams"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.TagsView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.utils.TagHelper$TagInfo:android.widget.LinearLayout$LayoutParams"

    const-string/jumbo v5, "tagInfo:layoutParams"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/TagsView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/e/ab$a;Lcom/netease/util/l/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/view/TagsView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/io;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/io;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/e/ab$a;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/TagsView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/iq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/iq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/TagsView;Landroid/widget/TextView;Lcom/netease/newsreader/newarch/e/ab$a;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 87
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->d()[I

    move-result-object v0

    aget v0, v0, v6

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->d()[I

    move-result-object v1

    aget v1, v1, v7

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->d()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->d()[I

    move-result-object v3

    aget v3, v3, v5

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->g()[I

    move-result-object v0

    aget v2, v0, v6

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->g()[I

    move-result-object v0

    aget v3, v0, v7

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->g()[I

    move-result-object v0

    aget v4, v0, v4

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->g()[I

    move-result-object v0

    aget v5, v0, v5

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 89
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->i()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 90
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->f()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->f()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 97
    :goto_0
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 100
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :goto_1
    return-void

    .line 92
    :cond_0
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->e()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 93
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/e/ab$a;->e()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/TagsView;Lcom/netease/newsreader/newarch/e/ab$a;Landroid/widget/LinearLayout$LayoutParams;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/e/ab$a;->b()I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 118
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/e/ab$a;->c()I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/TagsView;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/TagsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/TagsView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/view/TagsView;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/view/TagsView;->setTagListData(Ljava/util/List;)V

    .line 49
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v5

    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/TagsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_1

    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/TagsView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/e/ab$a;

    .line 53
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/TagsView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 54
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/view/TagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0, v2}, Lcom/netease/newsreader/newarch/view/TagsView;->a(Lcom/netease/newsreader/newarch/e/ab$a;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/TagsView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/e/ab$a;

    invoke-direct {p0, v1, v0, v5}, Lcom/netease/newsreader/newarch/view/TagsView;->a(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/e/ab$a;Lcom/netease/util/l/a;)V

    .line 50
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/TagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 60
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    const/4 v2, -0x1

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/view/TagsView;->a(Lcom/netease/newsreader/newarch/e/ab$a;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/netease/newsreader/newarch/view/TagsView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/TagsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/TagsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 66
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/TagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/TagsView;->requestLayout()V

    .line 69
    return-void
.end method

.method private setTagListData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/e/ab$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/TagsView;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/in;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/in;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTagList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/e/ab$a;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/TagsView;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/ir;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/ir;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setTagList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/e/ab$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/TagsView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/view/is;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/is;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
