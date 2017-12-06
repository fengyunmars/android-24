.class public Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "SportsSubsBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;

.field private b:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->a:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;

    .line 109
    invoke-direct {p0, p2, p3, p4}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 111
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SportsSubsBar.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnItemClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.SportsSubsBar$b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.sports.SportsSubsBar$c"

    const-string/jumbo v5, "onItemClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.SportsSubsBar$b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.sports.SportsSubsBar$a"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.SportsSubsBar$b"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->b:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->b:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f022d

    const v2, 0x7f0f00b3

    .line 120
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 121
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 126
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v1, 0x7f0202f9

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;I)V

    .line 130
    :goto_1
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e01bb

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->b:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;

    .line 116
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/bf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/be;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->a(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 137
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/bg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
