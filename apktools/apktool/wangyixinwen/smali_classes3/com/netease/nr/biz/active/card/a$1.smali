.class final Lcom/netease/nr/biz/active/card/a$1;
.super Ljava/lang/Object;
.source "CollectCardModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/active/card/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a/a",
        "<",
        "Ljava/lang/String;",
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
    invoke-static {}, Lcom/netease/nr/biz/active/card/a$1;->a()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/active/card/a$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 60
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-object v8

    .line 63
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "errcode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/active/card/bean/RequestCardData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;

    .line 71
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->isLottery()Z

    move-result v1

    .line 72
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getActiveType()I

    move-result v2

    .line 73
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    .line 74
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getCardType()Ljava/lang/String;

    move-result-object v6

    .line 75
    const-string/jumbo v4, ""

    .line 76
    const-string/jumbo v3, ""

    .line 77
    const-string/jumbo v2, ""

    .line 78
    const-string/jumbo v1, ""

    .line 79
    const-string/jumbo v7, "2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 81
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getAndroidBigBg()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getCardImage()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getPrizeImage()Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 91
    :goto_1
    invoke-static {v3}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 92
    invoke-static {v3}, Lcom/netease/nr/biz/active/a;->b(Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-static {v2}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 94
    invoke-static {v2}, Lcom/netease/nr/biz/active/a;->b(Ljava/lang/String;)V

    .line 95
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    invoke-static {v1}, Lcom/netease/nr/biz/active/a;->b(Ljava/lang/String;)V

    .line 97
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/netease/nr/biz/active/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    invoke-static {v0}, Lcom/netease/nr/biz/active/a;->b(Ljava/lang/String;)V

    .line 100
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setCollectCardRequestData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 112
    :cond_5
    :goto_2
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setCollectCardRequestData(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_6
    :try_start_1
    const-string/jumbo v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 86
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getAndroidSmallBg()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getCardImage()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getCardSmallImage()Ljava/lang/String;

    move-result-object v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_1

    .line 103
    :cond_7
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setCollectCardRequestData(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 108
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CollectCardModel.java"

    const-class v2, Lcom/netease/nr/biz/active/card/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "parseNetworkResponse"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.a$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "jsonStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/active/card/a$1;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/active/card/a$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
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

    new-instance v2, Lcom/netease/nr/biz/active/card/b;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/active/card/b;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/active/card/a$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
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

    new-instance v2, Lcom/netease/nr/biz/active/card/c;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/active/card/c;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/a$1;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 60
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

    new-instance v0, Lcom/netease/nr/biz/active/card/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/active/card/a$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
