.class public final enum Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;
.super Ljava/lang/Enum;
.source "BaseNewsListAdModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

.field public static final enum CACHE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

.field public static final enum LOAD_MORE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

.field public static final enum NONE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

.field public static final enum REFRESH:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

.field public static final enum REPLACE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->ajc$preClinit()V

    .line 36
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->NONE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    .line 37
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    const-string/jumbo v1, "CACHE"

    invoke-direct {v0, v1, v3}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->CACHE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    .line 38
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    const-string/jumbo v1, "REFRESH"

    invoke-direct {v0, v1, v4}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->REFRESH:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    .line 39
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    const-string/jumbo v1, "LOAD_MORE"

    invoke-direct {v0, v1, v5}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->LOAD_MORE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    .line 40
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    const-string/jumbo v1, "REPLACE"

    invoke-direct {v0, v1, v6}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->REPLACE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    sget-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->NONE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->CACHE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->REFRESH:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->LOAD_MORE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->REPLACE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->$VALUES:[Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0x23

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseNewsListAdModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "values"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.BaseNewsListAdModel$AdActionType"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Lcom.netease.newsreader.newarch.news.list.base.BaseNewsListAdModel$AdActionType;"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "valueOf"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.BaseNewsListAdModel$AdActionType"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.base.BaseNewsListAdModel$AdActionType"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    return-object v0
.end method

.method static final valueOf_aroundBody2(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    return-object v0
.end method

.method public static values()[Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/a;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/a;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    return-object v0
.end method

.method static final values_aroundBody0(Lorg/aspectj/lang/JoinPoint;)[Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->$VALUES:[Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    invoke-virtual {v0}, [Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    return-object v0
.end method
