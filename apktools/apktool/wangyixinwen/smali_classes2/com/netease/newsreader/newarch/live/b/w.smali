.class public Lcom/netease/newsreader/newarch/live/b/w;
.super Ljava/lang/Object;
.source "PluginEmojiPresenter.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/live/b/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/b/w$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/live/b/t$c;

.field private b:Lcom/netease/newsreader/newarch/live/b/t$a;

.field private c:Lcom/netease/newsreader/newarch/live/b/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/b/w;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/live/b/t$c;Lcom/netease/newsreader/newarch/live/b/t$a;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/b/w;->a:Lcom/netease/newsreader/newarch/live/b/t$c;

    .line 32
    iput-object p2, p0, Lcom/netease/newsreader/newarch/live/b/w;->b:Lcom/netease/newsreader/newarch/live/b/t$a;

    .line 33
    new-instance v0, Lcom/netease/newsreader/newarch/live/b/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/b/w$a;-><init>(Lcom/netease/newsreader/newarch/live/b/w;Lcom/netease/newsreader/newarch/live/b/w$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/b/w;->c:Lcom/netease/newsreader/newarch/live/b/w$a;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/b/w;)Lcom/netease/newsreader/newarch/live/b/t$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/b/w;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/b/t$c;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/b/w;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/b/w;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 23
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/aa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/w;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 14

    .prologue
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 144
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;

    .line 80
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-static {v6}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;->getEmojiList()Ljava/util/List;

    move-result-object v7

    .line 90
    invoke-static {v7}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 97
    add-int/lit8 v0, v8, -0x1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v9, v0, 0x1

    .line 99
    const/4 v2, 0x0

    .line 101
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v9, :cond_1

    .line 105
    new-instance v10, Lcom/netease/nr/biz/input/emoji/ad;

    invoke-direct {v10}, Lcom/netease/nr/biz/input/emoji/ad;-><init>()V

    .line 107
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v10, v6}, Lcom/netease/nr/biz/input/emoji/ad;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v10, v9}, Lcom/netease/nr/biz/input/emoji/ad;->b(I)V

    .line 110
    invoke-virtual {v10, v4}, Lcom/netease/nr/biz/input/emoji/ad;->c(I)V

    .line 111
    add-int/lit8 v0, v9, -0x1

    if-ne v4, v0, :cond_2

    .line 113
    add-int v0, v1, v8

    mul-int/lit8 v1, v4, 0x8

    sub-int/2addr v0, v1

    move v1, v0

    .line 118
    :goto_2
    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_3

    move v0, v2

    .line 103
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 115
    :cond_2
    add-int/lit8 v0, v1, 0x8

    move v1, v0

    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;

    .line 124
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;->getName()Ljava/lang/String;

    move-result-object v12

    .line 127
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v12, v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 131
    new-instance v13, Lcom/netease/nr/biz/input/emoji/a;

    invoke-direct {v13}, Lcom/netease/nr/biz/input/emoji/a;-><init>()V

    .line 132
    invoke-virtual {v13, v12}, Lcom/netease/nr/biz/input/emoji/a;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v13, v0}, Lcom/netease/nr/biz/input/emoji/a;->b(Ljava/lang/String;)V

    .line 134
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v10, v11}, Lcom/netease/nr/biz/input/emoji/ad;->a(Ljava/util/List;)V

    .line 141
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 144
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/ad;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/w;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/w;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/w;->b:Lcom/netease/newsreader/newarch/live/b/t$a;

    .line 39
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/b/t$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/framework/net/d/a/b;

    const-class v3, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData;

    invoke-direct {v2, v3}, Lcom/netease/newsreader/framework/net/d/a/b;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 40
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/w;->c:Lcom/netease/newsreader/newarch/live/b/w$a;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 41
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 42
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 43
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/w;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/b/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/w;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lcom/netease/newsreader/framework/net/o;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/b/w;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/b/t$c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/w;->a:Lcom/netease/newsreader/newarch/live/b/t$c;

    return-object v0
.end method

.method private static c()V
    .locals 10

    .prologue
    const/16 v9, 0x17

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PluginEmojiPresenter.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/b/w;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.w"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/w;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "end"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.w"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/w;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "buildEmojiPages"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.w"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "emojiGroups"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/w;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.w"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.plugin.PluginEmojiPresenter:java.util.List"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/w;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.w"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.b.w"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.b.t$c"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/b/w;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/w;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/w;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
