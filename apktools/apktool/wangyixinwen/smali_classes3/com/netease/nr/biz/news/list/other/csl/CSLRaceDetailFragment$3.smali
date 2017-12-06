.class Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;
.super Ljava/lang/Object;
.source "CSLRaceDetailFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->b:Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CSLRaceDetailFragment.java"

    const-class v2, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.CSLRaceDetailFragment$3"

    const-string/jumbo v4, "int:java.util.List"

    const-string/jumbo v5, "requestId:result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.CSLRaceDetailFragment$3"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->b:Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080035

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;ILjava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 175
    invoke-static {p2}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->b:Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;->a(Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->b:Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;->b(Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;)Lcom/netease/nr/biz/news/list/other/csl/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->b:Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;->b(Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment;)Lcom/netease/nr/biz/news/list/other/csl/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/news/list/other/csl/o;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/news/list/other/csl/ax;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/news/list/other/csl/ax;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;ILjava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/news/list/other/csl/at;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/news/list/other/csl/at;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/news/list/other/csl/ay;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/news/list/other/csl/ay;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;ILjava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/news/list/other/csl/av;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/news/list/other/csl/av;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 187
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

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/CSLRaceDetailFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 175
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

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
