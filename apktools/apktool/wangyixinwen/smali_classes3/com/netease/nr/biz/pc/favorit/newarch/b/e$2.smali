.class Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;
.super Lcom/netease/newsreader/newarch/base/jf;
.source "FavoriteCommentHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/favorit/newarch/b/e;->d(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/jf",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

.field final synthetic b:Lcom/netease/nr/biz/pc/favorit/newarch/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/favorit/newarch/b/e;Lcom/netease/nr/biz/tie/commentbean/CommentBean;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->b:Lcom/netease/nr/biz/pc/favorit/newarch/b/e;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/jf;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FavoriteCommentHolder.java"

    const-class v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.b.e$2"

    const-string/jumbo v4, "int:java.lang.String"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.biz.pc.favorit.newarch.b.e$2"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setExpanding(Z)V

    .line 297
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->b:Lcom/netease/nr/biz/pc/favorit/newarch/b/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/favorit/newarch/b/e;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803b7

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0803b7

    const/4 v4, 0x0

    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setExpanding(Z)V

    .line 264
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->b:Lcom/netease/nr/biz/pc/favorit/newarch/b/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/favorit/newarch/b/e;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 292
    :goto_0
    return-void

    .line 269
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/util/d/a;->a(Lorg/json/JSONObject;ZZ)Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 273
    :goto_1
    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setExpanding(Z)V

    .line 275
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->b:Lcom/netease/nr/biz/pc/favorit/newarch/b/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/favorit/newarch/b/e;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 278
    :cond_1
    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 280
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 281
    iget-object v1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 282
    iget-object v1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getLevelNum()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setLevelNum(I)V

    .line 284
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setHide(Z)V

    .line 285
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setMyCommentHidden(Z)V

    .line 291
    :goto_2
    iget-object v1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->b:Lcom/netease/nr/biz/pc/favorit/newarch/b/e;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->b:Lcom/netease/nr/biz/pc/favorit/newarch/b/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/favorit/newarch/b/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/favorit/newarch/b/e;->a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setExpanding(Z)V

    .line 288
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->b:Lcom/netease/nr/biz/pc/favorit/newarch/b/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/favorit/newarch/b/e;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method static final b(Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 296
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

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/k;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/k;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 262
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

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/g;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/g;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 296
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

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/l;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/l;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 262
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

    new-instance v2, Lcom/netease/nr/biz/pc/favorit/newarch/b/i;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/b/i;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 296
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

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/e$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 262
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

    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/b/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/favorit/newarch/b/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
