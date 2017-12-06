.class public Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;
.super Landroid/support/v7/widget/RecyclerView;
.source "MultiVideoLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$b;,
        Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;,
        Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$e;,
        Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$d;,
        Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 44
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$e;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 46
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    .line 47
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 48
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MultiVideoLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnItemClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiVideoLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.MultiVideoLayout$b"

    const-string/jumbo v5, "onItemClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setVideos"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiVideoLayout"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "videos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOrientation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiVideoLayout"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "landscape"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;->a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$b;)V

    .line 54
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;->a(Ljava/util/List;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->a:Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$a;->a(Z)V

    .line 66
    return-void
.end method


# virtual methods
.method public setOnItemClickListener(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/cp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/cp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOrientation(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/cr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/cr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setVideos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/cq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/cq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
