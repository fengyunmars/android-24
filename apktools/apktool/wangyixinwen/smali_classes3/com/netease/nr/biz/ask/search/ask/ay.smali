.class public Lcom/netease/nr/biz/ask/search/ask/ay;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "AskCategorySearchItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/search/ask/ay;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0301c5

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 20
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskCategorySearchItemHolder.java"

    const-class v2, Lcom/netease/nr/biz/ask/search/ask/ay;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.ask.ay"

    const-string/jumbo v4, "com.netease.nr.biz.ask.search.bean.SubjectSearchResultBean$SearchResultEntity$ResultEntity"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/search/ask/ay;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/ask/ay;Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f00b7

    .line 24
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/ask/search/ask/ay;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/ask/if;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f00fd

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/ask/search/ask/ay;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e0345

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 28
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/ask/search/ask/ay;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0346

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 29
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/search/ask/ay;Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/search/ask/az;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/search/ask/az;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/ask/ay;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 24
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

    new-instance v0, Lcom/netease/nr/biz/ask/search/ask/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/ask/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/search/ask/ay;->a(Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;)V

    return-void
.end method
