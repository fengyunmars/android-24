.class public Lcom/netease/newsreader/newarch/news/list/base/lw;
.super Ljava/lang/Object;
.source "NewarchNewsListBinderUtil.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 923
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 923
    if-nez p0, :cond_0

    move v0, v1

    .line 930
    :goto_0
    return v0

    .line 926
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/netease/newsreader/newarch/view/cg;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 927
    :goto_1
    const-string/jumbo v2, "timeConsuming"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 928
    const v0, 0x7f02030b

    goto :goto_0

    .line 926
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 930
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 896
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 896
    if-nez p1, :cond_0

    .line 914
    :goto_0
    return-object v0

    .line 899
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 900
    :cond_1
    const-string/jumbo v2, "timeConsuming"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 902
    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 903
    :cond_2
    const-string/jumbo v2, "time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 905
    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-static {p0, v0}, Lcom/netease/util/j/ae;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 907
    :cond_3
    const-string/jumbo v2, "time_hour"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 909
    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-static {v0}, Lcom/netease/util/j/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 913
    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->I(Ljava/lang/Object;)I

    move-result v0

    .line 914
    :goto_1
    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_5
    move v0, v1

    .line 913
    goto :goto_1

    .line 914
    :cond_6
    const v2, 0x7f0801a3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {p0, v0}, Lcom/netease/util/j/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsListBinderUtil.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/base/lw;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindTitleView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.widget.TextView:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "titleView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindViewBg"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.view.View:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "view:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindRecTypeView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.widget.ImageView:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "typeIcon:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindSubTitleView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.widget.TextView:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "subTitleView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindPTimeView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.widget.TextView:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "pTimeView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindDigestView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.widget.TextView:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "digestView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindTagView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.TagsView:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "tagView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "isLiveWithVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "tags:tagStr:skipType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x288

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindAImgsView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:com.netease.newsreader.newarch.view.ThreePicsView:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "requestManager:picsView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindDividerView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "dividerView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2aa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindCardView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.support.v7.widget.CardView"

    const-string/jumbo v5, "cardView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindSpecialFooter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseListItemBinderHolder:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "holder:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindMarkTitleView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.widget.TextView:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "titleView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindHistoryReadDivider"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "holder:itemData:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x342

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindItemDivider"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.bq"

    const-string/jumbo v5, "holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getCommentTagStr"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.content.Context:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "context:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x380

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getCommentTagIcon"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindAuthorCategoryView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.widget.LinearLayout:android.widget.TextView:android.widget.TextView:com.netease.newsreader.newarch.bean.NewsItemBean:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "containerView:authorView:categoryView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3ae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "showSpecialTag"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "skipType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3ca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindSubsView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseListItemBinderHolder:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "holder:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindImageView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:com.netease.newsreader.newarch.view.NTESImageView2:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "requestManager:imageView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindExtraView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.view.View:java.lang.String:int"

    const-string/jumbo v5, "extraView:extraText:extraIcon"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindImgSumView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.view.View:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "extraView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindVideoLength"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.view.View:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "extraView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindVideoPlayView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.widget.ImageView:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback:boolean"

    const-string/jumbo v5, "videoPlayView:data:callback:bigIcon"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/lw;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "bindSourceView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.lw"

    const-string/jumbo v4, "android.widget.TextView:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "sourceView:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Landroid/support/v7/widget/CardView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 686
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mr;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/support/v7/widget/CardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 686
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e0014

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 687
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 682
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mn;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/view/View;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 91
    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/vr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0202f8

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f020087

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/md;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/md;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/view/View;Ljava/lang/String;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 182
    if-nez p0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    const v0, 0x7f0f016c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_2
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f020093

    invoke-virtual {v1, p0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 195
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v1, 0x7f0f016b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2, v1, p2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 196
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0024

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method static final a(Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 682
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f020083

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 683
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mi;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 256
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->J(Ljava/lang/Object;)I

    move-result v0

    .line 262
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    packed-switch v0, :pswitch_data_0

    .line 277
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 265
    :pswitch_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f02042c

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 268
    :pswitch_2
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f02042e

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 271
    :pswitch_3
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f020430

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 274
    :pswitch_4
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f02042d

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 227
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_1
    const-string/jumbo v3, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    :cond_2
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 237
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    if-eqz p3, :cond_7

    const v0, 0x7f0205a7

    .line 239
    :goto_4
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 231
    goto :goto_1

    :cond_5
    move v0, v2

    .line 235
    goto :goto_2

    .line 237
    :cond_6
    const/16 v2, 0x8

    goto :goto_3

    .line 238
    :cond_7
    const v0, 0x7f0205a9

    goto :goto_4
.end method

.method public static a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    aput-object p4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 942
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0e001e

    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 942
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p3}, Lcom/netease/newsreader/newarch/view/cg;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 947
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    if-eqz p4, :cond_3

    invoke-interface {p4, p3}, Lcom/netease/newsreader/newarch/view/cg;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 952
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 955
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 957
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/lw$5;

    invoke-direct {v0, p1, p2, p0}, Lcom/netease/newsreader/newarch/news/list/base/lw$5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 946
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 951
    goto :goto_2

    .line 952
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/TextView;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v2, 0x7f0e0032

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 56
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 69
    :goto_3
    if-nez v0, :cond_b

    .line 70
    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_4
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_2
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    .line 73
    :goto_5
    if-eqz v0, :cond_8

    .line 82
    :goto_6
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 84
    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 85
    :goto_7
    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/lw;->b(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 60
    goto :goto_1

    .line 64
    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v0, v4

    .line 68
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 70
    goto :goto_4

    :cond_7
    move v0, v4

    .line 72
    goto :goto_5

    .line 76
    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 77
    :goto_8
    if-eqz v0, :cond_a

    const v0, 0x7f0e001e

    :goto_9
    move v2, v0

    goto :goto_6

    :cond_9
    move v0, v4

    .line 76
    goto :goto_8

    :cond_a
    move v0, v2

    .line 77
    goto :goto_9

    .line 80
    :cond_b
    const v2, 0x7f0e0020

    goto :goto_6

    :cond_c
    move v0, v4

    .line 84
    goto :goto_7
.end method

.method public static a(Lcom/netease/newsreader/newarch/base/holder/bq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 876
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mu;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/netease/newsreader/newarch/base/holder/bq;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/newsreader/newarch/base/holder/bq;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/na;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/na;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/bq;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 146
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :goto_0
    instance-of v0, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/feed/aw;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    :cond_0
    const v0, 0x7f0f0159

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_1
    :goto_1
    return-void

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;-><init>()V

    .line 155
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/bq;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a(Landroid/view/View;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/bq;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 876
    if-nez p0, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    const v0, 0x7f0f0158

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 881
    if-eqz v0, :cond_2

    .line 882
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 885
    :cond_2
    const v0, 0x7f0f00fd

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 886
    if-eqz v0, :cond_0

    .line 887
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 888
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f020083

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/newsreader/newarch/base/holder/ck;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 834
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mt;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 834
    if-nez p0, :cond_1

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 838
    const v1, 0x7f0f0122

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/ck;->c(I)Landroid/view/View;

    move-result-object v1

    .line 839
    if-nez v1, :cond_8

    .line 840
    const v1, 0x7f0f0158

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/ck;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 841
    if-eqz v1, :cond_0

    .line 845
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    .line 847
    :goto_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 849
    const v1, 0x7f0f0123

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/ck;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 850
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 852
    :goto_2
    invoke-static {}, Lcom/netease/nr/biz/active/card/a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "T1348647909107"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    .line 853
    :goto_3
    invoke-static {}, Lcom/netease/nr/biz/active/egg/a;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v7, "T1348647909107"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    .line 854
    :goto_4
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getRefreshActiveHistoryDividerText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 856
    :goto_5
    if-nez v4, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    if-eqz v5, :cond_7

    .line 857
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getRefreshActiveHistoryDividerText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    const v2, 0x7f0e0283

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 864
    :goto_6
    const v1, 0x7f020326

    invoke-virtual {v0, v6, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 866
    const v0, 0x7f0f00fd

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 867
    if-eqz v0, :cond_0

    .line 868
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 850
    :cond_3
    const-string/jumbo v3, ""

    goto :goto_2

    :cond_4
    move v4, v2

    .line 852
    goto :goto_3

    :cond_5
    move v3, v2

    .line 853
    goto :goto_4

    :cond_6
    move v5, v2

    .line 854
    goto :goto_5

    .line 860
    :cond_7
    const v3, 0x7f080267

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 861
    const v3, 0x7f0e0284

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 862
    const v4, 0x7f02041a

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_6

    :cond_8
    move-object v6, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Lcom/netease/newsreader/newarch/view/NTESImageView2;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object v0, v2, v8

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/nb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/nb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 162
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    if-eqz p3, :cond_3

    invoke-interface {p3, p2}, Lcom/netease/newsreader/newarch/view/cg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 167
    :goto_1
    if-eqz p3, :cond_4

    invoke-interface {p3, p2}, Lcom/netease/newsreader/newarch/view/cg;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_2
    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 170
    :cond_2
    invoke-virtual {p1, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 171
    invoke-virtual {p1, p0, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 166
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 167
    goto :goto_2

    .line 173
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 174
    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/ThreePicsView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Lcom/netease/newsreader/newarch/view/ThreePicsView;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 666
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object v0, v2, v8

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/ThreePicsView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 666
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    if-eqz p3, :cond_4

    invoke-interface {p3, p2}, Lcom/netease/newsreader/newarch/view/cg;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 672
    :goto_2
    if-eqz v0, :cond_2

    array-length v2, v0

    if-gtz v2, :cond_9

    .line 673
    :cond_2
    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Lcom/netease/newsreader/newarch/view/cg;->b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 675
    :goto_4
    if-eqz v3, :cond_7

    array-length v0, v3

    if-lez v0, :cond_7

    const/4 v0, 0x0

    aget-object v0, v3, v0

    move-object v2, v0

    .line 676
    :goto_5
    if-eqz v3, :cond_8

    array-length v0, v3

    if-le v0, v4, :cond_8

    aget-object v0, v3, v4

    .line 677
    :goto_6
    if-eqz v3, :cond_3

    array-length v4, v3

    if-le v4, v5, :cond_3

    aget-object v1, v3, v5

    .line 678
    :cond_3
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/netease/newsreader/newarch/view/ThreePicsView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 670
    goto :goto_1

    .line 671
    :cond_5
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 673
    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 675
    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 676
    goto :goto_6

    :cond_9
    move-object v3, v0

    goto :goto_4
.end method

.method public static a(Lcom/netease/newsreader/newarch/view/TagsView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/newsreader/newarch/view/TagsView;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 330
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/TagsView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 27

    .prologue
    .line 330
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v19

    .line 335
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    .line 336
    if-eqz p2, :cond_d

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    move/from16 v18, v4

    .line 337
    :goto_1
    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Lcom/netease/newsreader/newarch/view/cg;->a()I

    move-result v4

    .line 338
    :goto_2
    if-lez v4, :cond_f

    .line 341
    :goto_3
    const/4 v11, 0x0

    .line 343
    const-string/jumbo v10, ""

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 351
    if-eqz p2, :cond_10

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    .line 354
    :goto_4
    if-eqz p2, :cond_11

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 355
    :goto_5
    const-string/jumbo v6, "\u63a8\u8350"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 356
    if-eqz v18, :cond_12

    const v6, 0x7f0202e2

    .line 358
    :goto_6
    const/4 v9, 0x1

    .line 359
    const/4 v15, 0x1

    move-object v10, v5

    move v11, v6

    .line 363
    :cond_2
    if-nez v9, :cond_3

    .line 364
    if-eqz p2, :cond_13

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 365
    :goto_7
    const-string/jumbo v6, "S"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 366
    const v11, 0x7f02030c

    .line 367
    const v5, 0x7f0801a8

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 368
    const/4 v9, 0x1

    .line 369
    const/4 v15, 0x1

    .line 374
    :cond_3
    if-nez v9, :cond_6

    .line 375
    if-eqz p2, :cond_14

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 376
    :goto_8
    invoke-static/range {v17 .. v17}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const-string/jumbo v5, "special"

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 377
    :cond_5
    if-eqz v18, :cond_15

    const v5, 0x7f0202e2

    .line 378
    :goto_9
    const v6, 0x7f0801a5

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 379
    const/4 v9, 0x1

    .line 380
    const/4 v15, 0x1

    move v11, v5

    .line 384
    :cond_6
    if-eqz p2, :cond_16

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 387
    :goto_a
    if-nez v9, :cond_7

    .line 388
    const-string/jumbo v5, "comment"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 389
    const v11, 0x7f0202d6

    .line 390
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    move-object v5, v6

    .line 395
    :goto_b
    const/4 v9, 0x1

    .line 396
    const/4 v15, 0x1

    move-object v10, v5

    .line 402
    :cond_7
    if-nez v9, :cond_3a

    .line 403
    if-eqz p2, :cond_18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    .line 405
    :goto_c
    invoke-static {v6}, Lcom/netease/newsreader/newarch/news/list/base/vr;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 406
    if-eqz v22, :cond_3a

    move-object/from16 v0, v22

    array-length v7, v0

    if-lez v7, :cond_3a

    .line 407
    const/4 v7, 0x0

    :goto_d
    move-object/from16 v0, v22

    array-length v12, v0

    if-ge v7, v12, :cond_3a

    .line 408
    const/4 v10, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const v11, 0x7f0e0028

    .line 413
    aget-object v14, v22, v7

    .line 414
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_19

    const-string/jumbo v13, "\u672c\u5730"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 415
    const-string/jumbo v13, ":"

    const/16 v23, 0x2

    move/from16 v0, v23

    invoke-virtual {v14, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 416
    invoke-static {v13}, Lcom/netease/newsreader/newarch/news/list/base/vr;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 417
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 419
    const v11, 0x7f0e002d

    .line 420
    const v12, 0x7f020303

    .line 421
    const/4 v10, 0x1

    :cond_8
    move v13, v10

    move-object v10, v14

    move/from16 v14, v16

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    .line 494
    :goto_e
    if-eqz v13, :cond_c

    .line 496
    const/4 v13, 0x1

    .line 497
    const/4 v9, 0x1

    .line 499
    new-instance v16, Lcom/netease/newsreader/newarch/e/ab$a;

    invoke-direct/range {v16 .. v16}, Lcom/netease/newsreader/newarch/e/ab$a;-><init>()V

    .line 500
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/netease/newsreader/newarch/e/ab$a;->a(Ljava/lang/String;)V

    .line 502
    if-eqz v11, :cond_35

    .line 503
    if-eqz p2, :cond_34

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v11, v1}, Lcom/netease/newsreader/newarch/view/cg;->a(ILjava/lang/Object;)I

    move-result v8

    .line 504
    :goto_f
    if-gtz v8, :cond_9

    move v8, v11

    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/e/ab$a;->a(I)V

    .line 509
    :goto_10
    if-eqz p2, :cond_36

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v11, v1}, Lcom/netease/newsreader/newarch/view/cg;->b(ILjava/lang/Object;)I

    move-result v8

    .line 510
    :goto_11
    if-gtz v8, :cond_a

    move v8, v12

    :cond_a
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/e/ab$a;->c(I)V

    .line 512
    int-to-float v8, v4

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v12

    float-to-int v8, v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/e/ab$a;->d(I)V

    .line 514
    move/from16 v0, v20

    float-to-int v8, v0

    mul-int/lit8 v8, v8, 0x2

    move/from16 v0, v20

    float-to-int v12, v0

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v23, v0

    mul-int/lit8 v23, v23, 0x2

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v16

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v8, v12, v1, v2}, Lcom/netease/newsreader/newarch/e/ab$a;->a(IIII)V

    .line 516
    move/from16 v0, v20

    float-to-int v8, v0

    mul-int/lit8 v8, v8, 0x5

    const/4 v12, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v12}, Lcom/netease/newsreader/newarch/e/ab$a;->a(II)V

    .line 518
    const v8, 0x7f020303

    if-ne v11, v8, :cond_37

    .line 520
    const v8, 0x7f020304

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v8, v12, v14, v1}, Lcom/netease/newsreader/newarch/e/ab$a;->b(IIII)V

    .line 521
    move/from16 v0, v20

    float-to-int v8, v0

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/e/ab$a;->b(I)V

    .line 546
    :cond_b
    :goto_12
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    move v9, v13

    .line 407
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    .line 336
    :cond_d
    const/4 v4, 0x0

    move/from16 v18, v4

    goto/16 :goto_1

    .line 337
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 338
    :cond_f
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/16 :goto_3

    .line 351
    :cond_10
    const/4 v5, 0x0

    move-object/from16 v17, v5

    goto/16 :goto_4

    .line 354
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 356
    :cond_12
    const v6, 0x7f0e01bc

    goto/16 :goto_6

    .line 364
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 375
    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 377
    :cond_15
    const v5, 0x7f020309

    goto/16 :goto_9

    .line 384
    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 393
    :cond_17
    const v5, 0x7f080177

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    .line 403
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 424
    :cond_19
    const/4 v13, 0x1

    .line 425
    const-string/jumbo v10, "\u8bed\u97f3"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 427
    const-string/jumbo v14, ""

    .line 428
    if-eqz v18, :cond_1a

    const v10, 0x7f0202df

    :goto_13
    move-object/from16 v25, v14

    move v14, v10

    move-object/from16 v10, v25

    move/from16 v26, v12

    move v12, v11

    move/from16 v11, v26

    goto/16 :goto_e

    :cond_1a
    const v10, 0x7f0202fb

    goto :goto_13

    .line 429
    :cond_1b
    const-string/jumbo v10, "video"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    const-string/jumbo v10, "video"

    .line 430
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    const-string/jumbo v10, "\u89c6\u9891"

    .line 431
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 433
    :cond_1c
    if-nez v5, :cond_1d

    move-object/from16 v0, v17

    invoke-static {v6, v14, v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 434
    :cond_1d
    const/4 v10, 0x0

    .line 436
    :goto_14
    const-string/jumbo v14, ""

    .line 437
    if-eqz v18, :cond_1e

    const v13, 0x7f0202e3

    :goto_15
    move/from16 v25, v10

    move-object v10, v14

    move v14, v13

    move/from16 v13, v25

    move/from16 v26, v12

    move v12, v11

    move/from16 v11, v26

    goto/16 :goto_e

    :cond_1e
    const v13, 0x7f02030d

    goto :goto_15

    .line 438
    :cond_1f
    const-string/jumbo v10, "\u753b\u62a5"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 440
    const-string/jumbo v14, ""

    .line 441
    if-eqz v18, :cond_20

    const v10, 0x7f0202e1

    :goto_16
    move-object/from16 v25, v14

    move v14, v10

    move-object/from16 v10, v25

    move/from16 v26, v12

    move v12, v11

    move/from16 v11, v26

    goto/16 :goto_e

    :cond_20
    const v10, 0x7f020307

    goto :goto_16

    .line 442
    :cond_21
    const-string/jumbo v10, "qa"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 444
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_50

    .line 445
    const v10, 0x7f080176

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 447
    :goto_17
    const v12, 0x7f0202fe

    move/from16 v14, v16

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    goto/16 :goto_e

    .line 448
    :cond_22
    const-string/jumbo v10, "subject"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 450
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 451
    const v10, 0x7f080175

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 453
    :cond_23
    const v12, 0x7f020309

    move-object v10, v14

    move/from16 v14, v16

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    goto/16 :goto_e

    .line 454
    :cond_24
    const-string/jumbo v10, "\u70ed\u95e8"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 456
    const v12, 0x7f020309

    move-object v10, v14

    move/from16 v14, v16

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    goto/16 :goto_e

    .line 457
    :cond_25
    const-string/jumbo v10, "\u5e7f\u544a"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    const-string/jumbo v10, "\u76f4\u64ad\u5e7f\u544a"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 459
    :cond_26
    if-eqz v18, :cond_27

    const v10, 0x7f0202e2

    :goto_18
    move v12, v11

    move v11, v10

    move-object v10, v14

    move/from16 v14, v16

    goto/16 :goto_e

    :cond_27
    const v10, 0x7f02030a

    goto :goto_18

    .line 460
    :cond_28
    const-string/jumbo v10, "\u72ec\u5bb6"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 462
    const v12, 0x7f0202fd

    move-object v10, v14

    move/from16 v14, v16

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    goto/16 :goto_e

    .line 463
    :cond_29
    const-string/jumbo v10, "\u76f4\u64ad\u9884\u544a"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 465
    const v10, 0x7f08017e

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 466
    const v12, 0x7f020301

    move-object v10, v14

    move/from16 v14, v16

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    goto/16 :goto_e

    .line 467
    :cond_2a
    const-string/jumbo v10, "\u76f4\u64ad\u56de\u987e"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 469
    const v10, 0x7f08017d

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 470
    const v12, 0x7f020302

    move-object v10, v14

    move/from16 v14, v16

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    goto/16 :goto_e

    .line 471
    :cond_2b
    const-string/jumbo v10, "\u6b63\u5728\u76f4\u64ad"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string/jumbo v10, "LIVE"

    .line 472
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string/jumbo v10, "live"

    .line 473
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 475
    :cond_2c
    const v10, 0x7f08017d

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 476
    const v12, 0x7f020300

    move-object v10, v14

    move/from16 v14, v16

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    goto/16 :goto_e

    .line 477
    :cond_2d
    const-string/jumbo v10, "photoset"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    const-string/jumbo v10, "photoset"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 478
    :cond_2e
    if-eqz p2, :cond_30

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->s(Ljava/lang/Object;)I

    move-result v10

    .line 481
    :goto_19
    if-eqz v5, :cond_2f

    if-lez v10, :cond_2f

    .line 482
    const/4 v13, 0x0

    .line 484
    :cond_2f
    const-string/jumbo v14, ""

    .line 485
    if-eqz v18, :cond_31

    const v10, 0x7f0202e0

    :goto_1a
    move-object/from16 v25, v14

    move v14, v10

    move-object/from16 v10, v25

    move/from16 v26, v12

    move v12, v11

    move/from16 v11, v26

    .line 486
    goto/16 :goto_e

    .line 478
    :cond_30
    const/4 v10, 0x0

    goto :goto_19

    .line 485
    :cond_31
    const v10, 0x7f020305

    goto :goto_1a

    .line 486
    :cond_32
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_33

    .line 488
    const v12, 0x7f0202fe

    move-object v10, v14

    move/from16 v14, v16

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    goto/16 :goto_e

    .line 490
    :cond_33
    const/4 v13, 0x0

    move-object v10, v14

    move/from16 v14, v16

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    goto/16 :goto_e

    .line 503
    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_f

    .line 506
    :cond_35
    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v8, v1, v14, v2}, Lcom/netease/newsreader/newarch/e/ab$a;->b(IIII)V

    goto/16 :goto_10

    .line 509
    :cond_36
    const/4 v8, 0x0

    goto/16 :goto_11

    .line 523
    :cond_37
    const v8, 0x7f020301

    if-ne v11, v8, :cond_38

    .line 525
    const v8, 0x7f0e01a1

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/e/ab$a;->c(I)V

    .line 526
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v8, v12, v14, v1}, Lcom/netease/newsreader/newarch/e/ab$a;->b(IIII)V

    .line 527
    move/from16 v0, v20

    float-to-int v8, v0

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/e/ab$a;->b(I)V

    .line 528
    move/from16 v0, v20

    float-to-int v8, v0

    mul-int/lit8 v8, v8, 0x3

    move/from16 v0, v20

    float-to-int v12, v0

    move/from16 v0, v20

    float-to-int v14, v0

    mul-int/lit8 v14, v14, 0x3

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v8, v12, v14, v1}, Lcom/netease/newsreader/newarch/e/ab$a;->a(IIII)V

    goto/16 :goto_12

    .line 530
    :cond_38
    const v8, 0x7f020300

    if-ne v11, v8, :cond_39

    .line 532
    const v8, 0x7f0e01a1

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/e/ab$a;->c(I)V

    .line 533
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v8, v12, v14, v1}, Lcom/netease/newsreader/newarch/e/ab$a;->b(IIII)V

    .line 534
    move/from16 v0, v20

    float-to-int v8, v0

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/e/ab$a;->b(I)V

    .line 535
    move/from16 v0, v20

    float-to-int v8, v0

    mul-int/lit8 v8, v8, 0x3

    move/from16 v0, v20

    float-to-int v12, v0

    move/from16 v0, v20

    float-to-int v14, v0

    mul-int/lit8 v14, v14, 0x3

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v8, v12, v14, v1}, Lcom/netease/newsreader/newarch/e/ab$a;->a(IIII)V

    goto/16 :goto_12

    .line 537
    :cond_39
    const v8, 0x7f020302

    if-ne v11, v8, :cond_b

    .line 539
    const v8, 0x7f0e01a1

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/e/ab$a;->c(I)V

    .line 540
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v8, v12, v14, v1}, Lcom/netease/newsreader/newarch/e/ab$a;->b(IIII)V

    .line 541
    move/from16 v0, v20

    float-to-int v8, v0

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/e/ab$a;->b(I)V

    .line 542
    move/from16 v0, v20

    float-to-int v8, v0

    mul-int/lit8 v8, v8, 0x3

    move/from16 v0, v20

    float-to-int v12, v0

    move/from16 v0, v20

    float-to-int v14, v0

    mul-int/lit8 v14, v14, 0x3

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v8, v12, v14, v1}, Lcom/netease/newsreader/newarch/e/ab$a;->a(IIII)V

    goto/16 :goto_12

    :cond_3a
    move v7, v9

    move-object v9, v10

    move v10, v11

    .line 553
    if-nez v7, :cond_4f

    .line 554
    if-eqz p2, :cond_3e

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 555
    :goto_1b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4f

    .line 556
    const v10, 0x7f0202fe

    .line 557
    const v5, 0x7f08014a

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 558
    const/4 v7, 0x1

    .line 559
    const/4 v5, 0x1

    move/from16 v25, v5

    move v5, v7

    move v7, v10

    move-object v10, v9

    move/from16 v9, v25

    .line 564
    :goto_1c
    if-nez v5, :cond_4e

    .line 565
    const/4 v5, 0x1

    .line 569
    :goto_1d
    if-eqz v18, :cond_3b

    .line 570
    const/4 v5, 0x0

    .line 573
    :cond_3b
    new-instance v11, Lcom/netease/newsreader/newarch/e/ab$a;

    invoke-direct {v11}, Lcom/netease/newsreader/newarch/e/ab$a;-><init>()V

    .line 574
    invoke-virtual {v11, v4}, Lcom/netease/newsreader/newarch/e/ab$a;->d(I)V

    .line 575
    const v8, 0x7f0e0025

    .line 576
    if-eqz v5, :cond_48

    .line 577
    const-string/jumbo v4, "book"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 579
    const v4, 0x7f0800ac

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->a(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-static {v0, v7}, Lcom/netease/util/j/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/view/TagsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0125

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Lcom/netease/newsreader/newarch/e/ab$a;->d(I)V

    .line 581
    invoke-virtual {v11, v4}, Lcom/netease/newsreader/newarch/e/ab$a;->a(Ljava/lang/String;)V

    .line 614
    :goto_1e
    invoke-virtual {v11, v8}, Lcom/netease/newsreader/newarch/e/ab$a;->c(I)V

    .line 615
    if-eqz p2, :cond_3c

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    :cond_3c
    const/4 v4, 0x1

    .line 616
    :goto_1f
    if-eqz v4, :cond_3d

    .line 617
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 636
    :cond_3d
    :goto_20
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/TagsView;->setTagList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 554
    :cond_3e
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 582
    :cond_3f
    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/live/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    const-string/jumbo v4, "\u76f4\u64ad\u5e7f\u544a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 584
    :cond_40
    const-string/jumbo v4, ""

    .line 585
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 586
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 587
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 588
    const/4 v5, -0x1

    .line 589
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_41

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_41

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_41

    .line 590
    invoke-static {v7, v9, v6}, Lcom/netease/nr/biz/live/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 595
    :cond_41
    const/4 v6, 0x3

    if-eq v5, v6, :cond_42

    const/4 v6, 0x2

    if-ne v5, v6, :cond_44

    .line 596
    :cond_42
    move-object/from16 v0, v19

    invoke-static {v0, v7}, Lcom/netease/util/j/ae;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 606
    :cond_43
    :goto_21
    invoke-virtual {v11, v4}, Lcom/netease/newsreader/newarch/e/ab$a;->a(Ljava/lang/String;)V

    goto :goto_1e

    .line 598
    :cond_44
    if-eqz p2, :cond_45

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->a(Ljava/lang/Object;)J

    move-result-wide v6

    .line 599
    :goto_22
    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_43

    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/netease/util/j/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 601
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 602
    const v5, 0x7f080118

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    .line 598
    :cond_45
    const-wide/16 v6, 0x0

    goto :goto_22

    .line 609
    :cond_46
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)Ljava/lang/String;

    move-result-object v4

    .line 610
    invoke-virtual {v11, v4}, Lcom/netease/newsreader/newarch/e/ab$a;->a(Ljava/lang/String;)V

    .line 611
    invoke-static/range {p1 .. p2}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)I

    move-result v4

    .line 612
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v11, v4, v5, v6, v7}, Lcom/netease/newsreader/newarch/e/ab$a;->b(IIII)V

    goto/16 :goto_1e

    .line 615
    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_1f

    .line 619
    :cond_48
    if-eqz v9, :cond_3d

    .line 621
    invoke-virtual {v11, v10}, Lcom/netease/newsreader/newarch/e/ab$a;->a(Ljava/lang/String;)V

    .line 623
    if-eqz v7, :cond_4a

    .line 624
    if-eqz p2, :cond_4c

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v7, v1}, Lcom/netease/newsreader/newarch/view/cg;->a(ILjava/lang/Object;)I

    move-result v5

    .line 625
    :goto_23
    if-gtz v5, :cond_49

    move v5, v7

    :cond_49
    invoke-virtual {v11, v5}, Lcom/netease/newsreader/newarch/e/ab$a;->a(I)V

    .line 627
    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Lcom/netease/newsreader/newarch/e/ab$a;->d(I)V

    .line 630
    :cond_4a
    if-eqz p2, :cond_4d

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v7, v1}, Lcom/netease/newsreader/newarch/view/cg;->b(ILjava/lang/Object;)I

    move-result v4

    .line 631
    :goto_24
    if-gtz v4, :cond_4b

    move v4, v8

    :cond_4b
    invoke-virtual {v11, v4}, Lcom/netease/newsreader/newarch/e/ab$a;->c(I)V

    .line 633
    move/from16 v0, v20

    float-to-int v4, v0

    mul-int/lit8 v4, v4, 0x2

    move/from16 v0, v20

    float-to-int v5, v0

    move/from16 v0, v20

    float-to-int v6, v0

    mul-int/lit8 v6, v6, 0x2

    move/from16 v0, v20

    float-to-int v7, v0

    invoke-virtual {v11, v4, v5, v6, v7}, Lcom/netease/newsreader/newarch/e/ab$a;->a(IIII)V

    .line 634
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_20

    .line 624
    :cond_4c
    const/4 v5, 0x0

    goto :goto_23

    .line 630
    :cond_4d
    const/4 v4, 0x0

    goto :goto_24

    :cond_4e
    move v5, v8

    goto/16 :goto_1d

    :cond_4f
    move v5, v7

    move v7, v10

    move-object v10, v9

    move v9, v15

    goto/16 :goto_1c

    :cond_50
    move-object v10, v14

    goto/16 :goto_17

    :cond_51
    move v10, v13

    goto/16 :goto_14
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 970
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 648
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mo;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "\u89c6\u9891"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "video"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const-string/jumbo v1, "live"

    .line 653
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "luobo"

    .line 654
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "mint"

    .line 655
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "\u6b63\u5728\u76f4\u64ad"

    .line 656
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "\u76f4\u64ad\u9884\u544a"

    .line 657
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "\u76f4\u64ad\u56de\u987e"

    .line 658
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 970
    const-string/jumbo v0, "special"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "videospecial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/me;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/me;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Landroid/view/View;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 204
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->s(Ljava/lang/Object;)I

    move-result v0

    .line 208
    :goto_1
    if-gtz v0, :cond_3

    const-string/jumbo v0, ""

    .line 209
    :goto_2
    const v1, 0x7f020345

    invoke-static {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 208
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/TextView;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/my;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/my;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    .line 102
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 114
    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 116
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "(.*?)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    .line 122
    add-int v8, v6, v7

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 126
    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    mul-int v12, v8, v2

    sub-int/2addr v11, v12

    aput v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    sub-int/2addr v11, v6

    sub-int/2addr v11, v7

    mul-int v12, v8, v2

    sub-int/2addr v11, v12

    aput v11, v9, v10

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :cond_3
    const-string/jumbo v1, "<em>"

    move-object v3, v1

    goto :goto_2

    .line 114
    :cond_4
    const-string/jumbo v1, "</em>"

    goto :goto_3

    .line 131
    :cond_5
    const-string/jumbo v2, ""

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 136
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->Q(Ljava/lang/Object;)I

    move-result v0

    .line 138
    :goto_5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lcom/netease/util/l/a;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 140
    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 137
    :cond_6
    const v0, 0x7f0e02dd

    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/netease/newsreader/newarch/base/holder/bq;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/newsreader/newarch/base/holder/bq;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 693
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ms;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ms;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/bq;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    .line 693
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 697
    const/4 v2, 0x0

    .line 698
    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v6, v1

    .line 699
    :goto_1
    const v1, 0x7f0f0162

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 700
    if-eqz v1, :cond_9

    .line 701
    const v3, 0x7f0f0186

    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v3

    .line 702
    if-eqz v3, :cond_7

    .line 704
    if-eqz v6, :cond_6

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    move v1, v6

    .line 718
    :goto_3
    if-eqz v1, :cond_4

    .line 719
    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 720
    const v2, 0x7f0f0187

    new-instance v3, Lcom/netease/newsreader/newarch/news/list/base/lw$1;

    invoke-direct {v3, p0, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw$1;-><init>(Lcom/netease/newsreader/newarch/base/holder/bq;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(ILandroid/view/View$OnClickListener;)V

    .line 728
    const v1, 0x7f0f0155

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 729
    if-eqz v1, :cond_2

    .line 730
    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 731
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 732
    const v2, 0x7f080179

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 737
    :cond_2
    :goto_4
    const v2, 0x7f0e001c

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 738
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0202cd

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 740
    const v1, 0x7f0f0188

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v7

    .line 741
    if-eqz v7, :cond_3

    .line 742
    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 743
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 744
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 745
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 747
    const v2, 0x7f0f0189

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 748
    const v3, 0x7f0f018b

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 749
    const v4, 0x7f0f018d

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 750
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SkipcontentBean;

    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SkipcontentBean;->getSskiptitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    new-instance v5, Lcom/netease/newsreader/newarch/news/list/base/lw$2;

    invoke-direct {v5, p0, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw$2;-><init>(Lcom/netease/newsreader/newarch/base/holder/bq;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    const/4 v5, 0x1

    if-ne v8, v5, :cond_b

    .line 760
    const v1, 0x7f0f018a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 761
    const v1, 0x7f0f018c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 762
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 793
    :goto_5
    const v1, 0x7f0e001b

    invoke-virtual {v0, v2, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 794
    const v1, 0x7f0e001b

    invoke-virtual {v0, v3, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 795
    const v1, 0x7f0e001b

    invoke-virtual {v0, v4, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 796
    const v1, 0x7f0f018a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0e001f

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 797
    const v1, 0x7f0f018c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0e001f

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 800
    const v1, 0x7f02008a

    invoke-virtual {v0, v2, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 801
    const v1, 0x7f02008a

    invoke-virtual {v0, v3, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 802
    const v1, 0x7f02008a

    invoke-virtual {v0, v4, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 809
    :cond_3
    :goto_6
    const v1, 0x7f0f0187

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v1

    .line 810
    const v2, 0x7f02008a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 812
    const v1, 0x7f0f0148

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v1

    .line 813
    const v2, 0x7f0e001f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 815
    const v1, 0x7f0f0102

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v1

    .line 816
    if-eqz v1, :cond_4

    .line 817
    const v2, 0x7f0f0118

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0e01b0

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 818
    const v2, 0x7f0f0119

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0e01af

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 819
    const v2, 0x7f0f011a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e01b0

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 823
    :cond_4
    const v1, 0x7f0f00fd

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/bq;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 824
    if-eqz v1, :cond_0

    .line 825
    if-eqz v6, :cond_e

    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    const v2, 0x7f020083

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 698
    :cond_5
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_1

    .line 704
    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 708
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 709
    if-eqz v6, :cond_8

    .line 710
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 711
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 713
    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    move v1, v2

    goto/16 :goto_3

    .line 734
    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 765
    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SkipcontentBean;

    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SkipcontentBean;->getSskiptitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    new-instance v5, Lcom/netease/newsreader/newarch/news/list/base/lw$3;

    invoke-direct {v5, p0, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw$3;-><init>(Lcom/netease/newsreader/newarch/base/holder/bq;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    const/4 v5, 0x2

    if-ne v8, v5, :cond_c

    .line 775
    const v1, 0x7f0f018a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 776
    const v1, 0x7f0f018c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 777
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 779
    :cond_c
    const v5, 0x7f0f018a

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 780
    const v5, 0x7f0f018c

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 782
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SkipcontentBean;

    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SkipcontentBean;->getSskiptitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    new-instance v5, Lcom/netease/newsreader/newarch/news/list/base/lw$4;

    invoke-direct {v5, p0, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw$4;-><init>(Lcom/netease/newsreader/newarch/base/holder/bq;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 804
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 825
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_7
.end method

.method public static c(Landroid/view/View;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Landroid/view/View;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 216
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_1
    const v1, 0x7f02034a

    invoke-static {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/TextView;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mh;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 246
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e001e

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 250
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/TextView;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 286
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e0371

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static e(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/TextView;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/mk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/mk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 305
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 307
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/netease/util/j/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e001e

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 303
    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/TextView;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/lw;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ml;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ml;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 315
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/newsreader/newarch/view/cg;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e001e

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 319
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
