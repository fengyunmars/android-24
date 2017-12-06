.class public Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;
.super Landroid/support/v7/widget/RecyclerView;
.source "EmojiPageLayout.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;,
        Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;,
        Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$c;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field private static final c:I

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


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$c;

.field private i:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->b()V

    .line 42
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->a:I

    .line 43
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->b:I

    .line 45
    invoke-static {}, Lcom/netease/util/k/r;->k()I

    move-result v0

    sput v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->d:Ljava/util/List;

    .line 64
    invoke-direct {p0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->a()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/aq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/av;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 86
    iput p1, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->e:I

    .line 87
    iget v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->e:I

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 89
    sget v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->b:I

    sget v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->c:I

    sget v2, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->b:I

    sget v3, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->setPadding(IIII)V

    .line 90
    sget v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->c:I

    sget v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->f:I

    .line 91
    sget v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a:I

    sget v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->c:I

    sub-int/2addr v0, v1

    sget v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->g:I

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 94
    sget v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->e:I

    sget v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->f:I

    sget v2, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->e:I

    sget v3, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->g:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->setPadding(IIII)V

    .line 95
    sget v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->c:I

    sget v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->f:I

    .line 96
    sget v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a:I

    sget v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->f:I

    sub-int/2addr v0, v1

    sget v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->g:I

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->h:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$c;

    .line 83
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->i:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->i:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->a(Ljava/util/List;)V

    .line 79
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Ljava/util/Observable;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->i:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->i:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;->notifyDataSetChanged()V

    .line 105
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 68
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 71
    new-instance v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;-><init>(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)V

    iput-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->i:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;

    .line 72
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->i:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$b;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 73
    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/ar;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->d:Ljava/util/List;

    return-object p1
.end method

.method static final b(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->d:Ljava/util/List;

    return-object v0
.end method

.method private static b()V
    .locals 10

    .prologue
    const/16 v9, 0x24

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "EmojiPageLayout.java"

    const-class v2, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateData"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "emojis"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$002"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiPageLayout:java.util.List"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnItemClickListener"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiPageLayout$c"

    const-string/jumbo v5, "onItemClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEmojiType"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "emojiType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "update"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v4, "java.util.Observable:java.lang.Object"

    const-string/jumbo v5, "o:arg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.EmojiPageLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.input.emoji.EmojiPageLayout$c"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/as;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->e:I

    return v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/at;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final d(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->f:I

    return v0
.end method

.method static final e(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->g:I

    return v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;)Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/au;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$c;

    return-object v0
.end method

.method static final f(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->h:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setEmojiType(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOnItemClickListener(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
