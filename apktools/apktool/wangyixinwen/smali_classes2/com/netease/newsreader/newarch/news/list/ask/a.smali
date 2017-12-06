.class public Lcom/netease/newsreader/newarch/news/list/ask/a;
.super Lcom/netease/newsreader/newarch/base/iq;
.source "NewarchAskListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/iq",
        "<",
        "Lcom/netease/nr/base/db/tableManager/BeanAsk;",
        "Lcom/netease/newsreader/newarch/bean/l",
        "<",
        "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Lcom/netease/newsreader/newarch/news/list/base/xw;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/ask/a;->m()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/news/list/base/xw;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/iq;-><init>(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 43
    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a;->a:Lcom/netease/newsreader/newarch/news/list/base/xw;

    .line 44
    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/list/ask/a;->b:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p4, p0, Lcom/netease/newsreader/newarch/news/list/ask/a;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/a;ILorg/aspectj/lang/JoinPoint;)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 77
    const-string/jumbo v0, "T1488432474929"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/list/ask/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/iq;->e(I)I

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/ask/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanAsk;

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getType()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 84
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getPicURL()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    array-length v0, v0

    if-ne v0, v1, :cond_2

    .line 89
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    const-string/jumbo v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v2, :cond_2

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move v0, v2

    .line 109
    goto :goto_0

    .line 104
    :cond_3
    const-string/jumbo v0, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 105
    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/a;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a;->a:Lcom/netease/newsreader/newarch/news/list/base/xw;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/news/list/ask/a/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/news/list/base/xw;)V

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/ask/a;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 3

    .prologue
    .line 56
    const-string/jumbo v0, "T1488432474929"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;

    const v1, 0x7f0300a7

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/news/list/ask/a/k;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 71
    :goto_0
    const v1, 0x7f0f02c9

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(ILandroid/view/View$OnClickListener;)V

    .line 72
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 60
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;

    const v1, 0x7f0301a8

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;II)V

    .line 61
    const v1, 0x7f0f06f8

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(ILandroid/view/View$OnClickListener;)V

    .line 69
    :goto_1
    const v1, 0x7f0f0741

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 62
    :cond_1
    if-nez p3, :cond_2

    .line 63
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;

    const v1, 0x7f0301bf

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;II)V

    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 65
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;

    const v1, 0x7f0301aa

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;II)V

    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/m;

    const v1, 0x7f0301ab

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/netease/newsreader/newarch/news/list/ask/a/m;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;II)V

    goto :goto_1
.end method

.method private static m()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchAskListAdapter.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/ask/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateHeaderViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup:int"

    const-string/jumbo v5, "requestManager:parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.ck"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/ask/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateBasicItemViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup:int"

    const-string/jumbo v5, "requestManager:parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.ck"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/ask/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicItemViewType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/ck;

    return-object v0
.end method

.method public b(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/bean/l",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/b;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
