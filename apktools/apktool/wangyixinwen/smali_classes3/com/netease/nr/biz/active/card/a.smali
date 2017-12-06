.class public Lcom/netease/nr/biz/active/card/a;
.super Ljava/lang/Object;
.source "CollectCardModel.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/active/card/a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/f;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 124
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v1

    .line 125
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getCollectCardRequestData()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 127
    if-eqz v1, :cond_a

    .line 128
    const-class v1, Lcom/netease/nr/biz/active/card/bean/RequestCardData;

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;

    .line 129
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string/jumbo v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getAndroidBigBg()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getCardImage()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getPrizeImage()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v1}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 181
    :cond_0
    :goto_1
    return-object v0

    .line 125
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getCollectCardIntroductionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v1}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    invoke-static {v1}, Lcom/netease/nr/biz/active/a;->b(Ljava/lang/String;)V

    .line 146
    :cond_3
    invoke-static {v2}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    invoke-static {v2}, Lcom/netease/nr/biz/active/a;->b(Ljava/lang/String;)V

    .line 148
    :cond_4
    invoke-static {v3}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    invoke-static {v3}, Lcom/netease/nr/biz/active/a;->b(Ljava/lang/String;)V

    .line 181
    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 151
    :cond_6
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getAndroidSmallBg()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getCardImage()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getCardSmallImage()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v1}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 161
    :cond_7
    invoke-static {v1}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 162
    invoke-static {v1}, Lcom/netease/nr/biz/active/a;->b(Ljava/lang/String;)V

    .line 163
    :cond_8
    invoke-static {v2}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 164
    invoke-static {v2}, Lcom/netease/nr/biz/active/a;->b(Ljava/lang/String;)V

    .line 165
    :cond_9
    invoke-static {v3}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    invoke-static {v3}, Lcom/netease/nr/biz/active/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 170
    :cond_a
    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigCollectCard;->getIntroductionStatus(Ljava/lang/String;)Z

    move-result v1

    .line 171
    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigCollectCard;->getIntroductionImgUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    if-nez v1, :cond_b

    invoke-static {v2}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    :cond_b
    invoke-static {v2}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 177
    invoke-static {v2}, Lcom/netease/nr/biz/active/a;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/active/card/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/e;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {p0}, Lcom/netease/nr/base/request/k;->K(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/active/card/a$1;

    invoke-direct {v2}, Lcom/netease/nr/biz/active/card/a$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 117
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 118
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/g;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method static final b(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/io/File;
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/h;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-static {}, Lcom/netease/nr/biz/active/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v1

    .line 208
    :cond_1
    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getSettingCollectCard(Z)Z

    move-result v2

    .line 209
    if-eqz v2, :cond_0

    .line 214
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v2

    .line 215
    if-nez v2, :cond_3

    .line 217
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getCollectCardIntroductionId()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/netease/nr/base/config/ConfigCollectCard;->getIntroductionStatus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 220
    goto :goto_0
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/i;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lorg/aspectj/lang/JoinPoint;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    invoke-static {}, Lcom/netease/nr/biz/active/card/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v1

    .line 234
    :cond_1
    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, Lcom/netease/util/j/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {}, Lcom/netease/nr/base/config/ConfigCollectCard;->getBubbleCounterAndDate()[Ljava/lang/String;

    move-result-object v4

    .line 237
    if-eqz v4, :cond_2

    array-length v0, v4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 238
    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 239
    aget-object v4, v4, v2

    .line 240
    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 248
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigCollectCard;->setBubbleData(Ljava/lang/String;)V

    move v1, v2

    .line 251
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CollectCardModel.java"

    const-class v2, Lcom/netease/nr/biz/active/card/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "requestCard"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "refreshKey"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "parseCardData"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "imgFilePath"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "imgUrl"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.io.File"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isGuideInList"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "showGuideBubble"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "showGuideWallet"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x105

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/active/card/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
