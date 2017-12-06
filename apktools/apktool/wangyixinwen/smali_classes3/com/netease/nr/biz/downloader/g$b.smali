.class Lcom/netease/nr/biz/downloader/g$b;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/downloader/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/downloader/DLBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/downloader/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/downloader/DLBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/downloader/g$b;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/downloader/DLBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/downloader/DLBean;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/downloader/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/netease/nr/biz/downloader/g$b;->a:Ljava/util/List;

    .line 100
    iput-object p3, p0, Lcom/netease/nr/biz/downloader/g$b;->b:Ljava/util/HashMap;

    .line 101
    iput-object p1, p0, Lcom/netease/nr/biz/downloader/g$b;->c:Ljava/util/Map;

    .line 102
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DownloadManager.java"

    const-class v2, Lcom/netease/nr/biz/downloader/g$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.downloader.g$b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/downloader/g$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/downloader/g$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/g$b;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/g$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/downloader/DLBean;

    .line 110
    iget-object v2, v0, Lcom/netease/nr/biz/downloader/DLBean;->realUrl:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lcom/netease/nr/biz/downloader/DLBean;->getStatus()I

    move-result v3

    .line 112
    invoke-virtual {v0}, Lcom/netease/nr/biz/downloader/DLBean;->getCurrentBytes()I

    move-result v4

    .line 113
    invoke-virtual {v0}, Lcom/netease/nr/biz/downloader/DLBean;->getTotalBytes()I

    move-result v5

    .line 114
    packed-switch v3, :pswitch_data_0

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/g$b;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/g$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 125
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/downloader/f;

    .line 127
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 129
    :pswitch_0
    invoke-interface {v0, v2}, Lcom/netease/nr/biz/downloader/f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/g$b;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :pswitch_2
    invoke-interface {v0, v2, v4, v5}, Lcom/netease/nr/biz/downloader/f;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 135
    :pswitch_3
    invoke-interface {v0, v2, v4, v5}, Lcom/netease/nr/biz/downloader/f;->a(Ljava/lang/String;II)V

    .line 136
    invoke-interface {v0, v2}, Lcom/netease/nr/biz/downloader/f;->a(Ljava/lang/String;)V

    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 140
    :pswitch_4
    const-string/jumbo v7, ""

    invoke-interface {v0, v2, v3, v7}, Lcom/netease/nr/biz/downloader/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 144
    :pswitch_5
    invoke-interface {v0, v2, v4, v5}, Lcom/netease/nr/biz/downloader/f;->b(Ljava/lang/String;II)V

    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/downloader/g$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/downloader/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/downloader/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
