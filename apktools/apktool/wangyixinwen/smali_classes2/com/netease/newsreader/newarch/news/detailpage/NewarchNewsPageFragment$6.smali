.class Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;
.super Ljava/lang/Object;
.source "NewarchNewsPageFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->s(Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

.field final synthetic c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;ILcom/netease/newsreader/newarch/news/detailpage/model/Message;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iput p2, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->a:I

    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->b:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsPageFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchNewsPageFragment$6"

    const-string/jumbo v4, "int:java.lang.String"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchNewsPageFragment$6"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x501

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->b:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    .line 1282
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1241
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->a:I

    if-nez v0, :cond_4

    .line 1242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1243
    const-class v0, Lcom/netease/nr/biz/tie/commentbean/CommentResultErrorBean;

    invoke-static {p2, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentResultErrorBean;

    .line 1244
    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentResultErrorBean;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1246
    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/eu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->h(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)V

    .line 1248
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->b:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    .line 1277
    :goto_0
    return-void

    .line 1252
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6$1;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;)V

    invoke-static {p2, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean;

    .line 1254
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean;->getThreadInfo()Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1255
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean;->getThreadInfo()Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;

    move-result-object v0

    .line 1256
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->getPtcount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;I)I

    .line 1257
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->i(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 1258
    :goto_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->j(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)Lcom/netease/newsreader/newarch/news/detailpage/cp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1259
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->j(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)Lcom/netease/newsreader/newarch/news/detailpage/cp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/detailpage/cp;->a(I)V

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->b:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6$2;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6$2;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;)V

    invoke-static {p2, v2}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;)V

    goto :goto_0

    .line 1257
    :cond_2
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->getPrcount()I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->getVotecount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->getAgainstcount()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 1265
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->b:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    goto :goto_0

    .line 1268
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1269
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->b:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6$3;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6$3;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;)V

    invoke-static {p2, v2}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;)V

    goto :goto_0

    .line 1272
    :cond_5
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->c:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->b:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1281
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/ea;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/detailpage/ea;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1241
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/dy;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/detailpage/dy;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1281
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/eb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/eb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1238
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$6;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1241
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/dz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/dz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
