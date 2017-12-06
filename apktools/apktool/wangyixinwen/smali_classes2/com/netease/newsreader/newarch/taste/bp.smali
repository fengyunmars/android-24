.class public Lcom/netease/newsreader/newarch/taste/bp;
.super Ljava/lang/Object;
.source "TasteModel.java"


# static fields
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


# instance fields
.field private a:Lcom/netease/newsreader/newarch/taste/TasteData;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteData$Category;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/taste/bp;->i()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/taste/bp;->c:Z

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/taste/bp;Lcom/netease/newsreader/newarch/taste/TasteData;)Lcom/netease/newsreader/newarch/taste/TasteData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 31
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteData;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/bp;Lcom/netease/newsreader/newarch/taste/TasteData;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/taste/TasteData;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/bp;->a:Lcom/netease/newsreader/newarch/taste/TasteData;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/taste/bp;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 31
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ck;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ck;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/bp;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/netease/newsreader/newarch/taste/bp;->e:I

    .line 182
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/bp;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 105
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getEncryptedParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/j/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getEncryptedParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/j/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {}, Lcom/netease/util/k/r;->b()Ljava/lang/String;

    move-result-object v4

    .line 108
    const-string/jumbo v0, ""

    .line 109
    const-string/jumbo v1, ""

    .line 119
    iget v5, p0, Lcom/netease/newsreader/newarch/taste/bp;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 120
    const-string/jumbo v0, "male"

    .line 124
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 125
    invoke-static {p1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    :cond_1
    iget-boolean v5, p0, Lcom/netease/newsreader/newarch/taste/bp;->d:Z

    if-eqz v5, :cond_2

    .line 129
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v5

    const-string/jumbo v6, "key_taste_test_submit"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v6, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v7, "passport"

    invoke-direct {v6, v7, v2}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v6, "devId"

    invoke-direct {v2, v6, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v3, "version"

    invoke-direct {v2, v3, v4}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    new-instance v2, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v3, "gender"

    invoke-direct {v2, v3, v0}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    new-instance v0, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "checkres"

    invoke-static {v1}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getEncryptedParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/j/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/netease/newsreader/newarch/b/a;->dC:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/newsreader/framework/net/d/a/d;

    invoke-direct {v2}, Lcom/netease/newsreader/framework/net/d/a/d;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 142
    invoke-virtual {v1, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 143
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 144
    return-void

    .line 121
    :cond_4
    iget v5, p0, Lcom/netease/newsreader/newarch/taste/bp;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 122
    const-string/jumbo v0, "female"

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/bp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lcom/netease/newsreader/framework/net/o;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/bp;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/taste/bp;->d:Z

    .line 148
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/taste/bp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->c:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/taste/bp;->f()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/taste/bp;->g()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/taste/bp;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->c(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    .line 160
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getSubCategories()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->c(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteData$Category;",
            ">;)Z"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/taste/bp;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/taste/bp;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/taste/bp;->h()Lcom/netease/newsreader/newarch/taste/TasteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData;->getMaleCategories()Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteData$Category;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteData$Category;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 169
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ce;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ce;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/taste/bp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Lcom/netease/newsreader/newarch/b/a;->dA:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/newsreader/framework/net/d/a/b;

    const-class v3, Lcom/netease/newsreader/newarch/taste/TasteData;

    invoke-direct {v2, v3}, Lcom/netease/newsreader/framework/net/d/a/b;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 58
    invoke-virtual {v1, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 59
    new-instance v0, Lcom/netease/newsreader/newarch/taste/bp$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/taste/bp$1;-><init>(Lcom/netease/newsreader/newarch/taste/bp;)V

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 70
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 71
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/taste/bp;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/bp;->b:Ljava/util/List;

    return-object p1
.end method

.method static final d(Lcom/netease/newsreader/newarch/taste/bp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getEncryptedParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/j/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getEncryptedParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/j/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/netease/util/k/r;->b()Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v4, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v5, "passport"

    invoke-direct {v4, v5, v0}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v4, "devId"

    invoke-direct {v0, v4, v1}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v1, "version"

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/netease/newsreader/newarch/b/a;->dB:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/newsreader/newarch/taste/bp$2;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/taste/bp$2;-><init>(Lcom/netease/newsreader/newarch/taste/bp;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 89
    invoke-virtual {v1, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 90
    new-instance v0, Lcom/netease/newsreader/newarch/taste/bp$3;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/taste/bp$3;-><init>(Lcom/netease/newsreader/newarch/taste/bp;)V

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 101
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 102
    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/taste/bp;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/taste/TasteData;
    .locals 2

    .prologue
    .line 151
    const-string/jumbo v0, "default_taste_test_data.txt"

    invoke-static {v0}, Lcom/netease/util/j/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-class v1, Lcom/netease/newsreader/newarch/taste/TasteData;

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteData;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/taste/bp;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->c:Z

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/taste/bp;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 185
    iget v1, p0, Lcom/netease/newsreader/newarch/taste/bp;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lcom/netease/newsreader/newarch/taste/TasteData;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteData;

    return-object v0
.end method

.method static final h(Lcom/netease/newsreader/newarch/taste/bp;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 2

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->c:Z

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->a:Lcom/netease/newsreader/newarch/taste/TasteData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->a:Lcom/netease/newsreader/newarch/taste/TasteData;

    :goto_0
    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->a:Lcom/netease/newsreader/newarch/taste/TasteData;

    .line 191
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->a:Lcom/netease/newsreader/newarch/taste/TasteData;

    if-eqz v0, :cond_4

    .line 192
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->a:Lcom/netease/newsreader/newarch/taste/TasteData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData;->getFemaleCategories()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/taste/bp;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 198
    :goto_1
    return-object v0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/taste/bp;->h()Lcom/netease/newsreader/newarch/taste/TasteData;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->a:Lcom/netease/newsreader/newarch/taste/TasteData;

    .line 193
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData;->getMaleCategories()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/taste/bp;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/taste/bp;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/bp;->b:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/taste/bp;->h()Lcom/netease/newsreader/newarch/taste/TasteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData;->getMaleCategories()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 198
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static i()V
    .locals 10

    .prologue
    const/16 v9, 0x1f

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TasteModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/taste/bp;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "requestTasteData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "selectGender"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "gender"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isMale"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCategories"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$002"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteModel:com.netease.newsreader.newarch.taste.TasteData"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.taste.TasteData"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$102"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteModel:java.util.List"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "requestNewUserTasteData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "requestOldUserTasteData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "submitUserTaste"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setRefreshList"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "refreshList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getDefaultTasteData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.taste.TasteData"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkTasteDataValid"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "categories"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getCategoriesWithCheck"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "categories"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/bp;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isNewUser"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.bp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/taste/bp;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ca;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteData$Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 105
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/co;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/co;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 147
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ch;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ch;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteData$Category;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/bp;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ci;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ci;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
