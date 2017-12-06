.class Lcom/netease/newsreader/newarch/news/list/sports/ah$a;
.super Ljava/lang/Object;
.source "SportsHeaderHolder.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/sports/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/sports/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/news/list/sports/ah;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/news/list/sports/ah;Lcom/netease/newsreader/newarch/news/list/sports/ah$1;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;-><init>(Lcom/netease/newsreader/newarch/news/list/sports/ah;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SportsHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.ah$a"

    const-string/jumbo v4, "int:java.lang.String:java.lang.String"

    const-string/jumbo v5, "itemType:dataId:dataType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/ah$a;ILjava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 241
    packed-switch p1, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/ah;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Lcom/netease/newsreader/newarch/news/list/sports/ah;)Lcom/netease/newsreader/newarch/news/list/sports/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/ah;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Lcom/netease/newsreader/newarch/news/list/sports/ah;)Lcom/netease/newsreader/newarch/news/list/sports/x;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/ah;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/sports/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/ah;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Lcom/netease/newsreader/newarch/news/list/sports/ah;)Lcom/netease/newsreader/newarch/news/list/sports/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/ah;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Lcom/netease/newsreader/newarch/news/list/sports/ah;)Lcom/netease/newsreader/newarch/news/list/sports/x;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/ah;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/x;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 255
    :pswitch_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/ah;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Lcom/netease/newsreader/newarch/news/list/sports/ah;)Lcom/netease/newsreader/newarch/news/list/sports/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/ah;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Lcom/netease/newsreader/newarch/news/list/sports/ah;)Lcom/netease/newsreader/newarch/news/list/sports/x;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->a:Lcom/netease/newsreader/newarch/news/list/sports/ah;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/sports/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/ar;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
