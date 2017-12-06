.class public Lcom/netease/newsreader/newarch/news/special/a;
.super Ljava/lang/Object;
.source "SpecialClickHandler.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialClickHandler.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "onSpecialGroupItemClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a"

    const-string/jumbo v4, "android.content.Context:com.netease.newsreader.newarch.news.special.bean.SpecialDocBean:java.lang.String:java.lang.String"

    const-string/jumbo v5, "context:itemBean:columnId:adCss"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "onSpecialCommonItemClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a"

    const-string/jumbo v4, "android.content.Context:com.netease.newsreader.newarch.news.special.bean.ISpecialBean:java.lang.String:java.lang.String:boolean"

    const-string/jumbo v5, "context:itemBean:columnId:adCss:doGalaxy"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/content/Context;Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-eqz p4, :cond_2

    .line 112
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/ay;->d()V

    .line 118
    :cond_2
    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 119
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getTag()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    .line 120
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 121
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_1
    const-string/jumbo v4, "photoset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 133
    invoke-static {p0, v2, v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 123
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->getTag()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    .line 124
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 125
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_4
    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;

    if-eqz v0, :cond_8

    .line 127
    const-string/jumbo v2, "link"

    .line 128
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 134
    :cond_5
    const-string/jumbo v0, "link"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-static {p0, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_6
    const-string/jumbo v0, "doc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string/jumbo v0, "param_from_special_adcss"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_7
    new-instance v0, Lcom/netease/nr/biz/news/detailpage/cj$a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/detailpage/cj$a;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/news/detailpage/cj$a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/news/detailpage/cj$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/cj$a;->a(Landroid/os/Bundle;)Lcom/netease/nr/biz/news/detailpage/cj$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/cj$a;->a()Lcom/netease/nr/biz/news/detailpage/cj;

    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->b(Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/cj;)Landroid/content/Intent;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object v0, v2, v8

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/content/Context;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/ay;->d()V

    .line 44
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getDocid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSkipType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSkipID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "imgnews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "timeline"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "PK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string/jumbo v0, "param_from_special_adcss"

    invoke-virtual {v7, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    new-instance v0, Lcom/netease/nr/biz/news/detailpage/cj$a;

    .line 58
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getDocid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/news/detailpage/cj$a;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/news/detailpage/cj$a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/news/detailpage/cj$a;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getLmodify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/cj$a;->b(Ljava/lang/String;)Lcom/netease/nr/biz/news/detailpage/cj$a;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getReplyCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/cj$a;->c(Ljava/lang/String;)Lcom/netease/nr/biz/news/detailpage/cj$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/news/detailpage/cj$a;->a(Landroid/os/Bundle;)Lcom/netease/nr/biz/news/detailpage/cj$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/cj$a;->a()Lcom/netease/nr/biz/news/detailpage/cj;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->b(Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/cj;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 67
    :cond_4
    const-string/jumbo v1, "photoset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChannelid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSetid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v7, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :cond_5
    const-string/jumbo v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 72
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVid()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 74
    invoke-static {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :cond_6
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getMp4_url()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getCommentid()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getCommentboard()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getPano_mp4_url()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getPano_m3u8_url()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static {v1, v0}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 84
    const-string/jumbo v8, "pano_mp4_url"

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v0, "pano_m3u8_url"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_7
    const-class v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_8
    const-string/jumbo v1, "map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 91
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getMapinfo()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string/jumbo v1, "\u9ad8\u5fb7"

    invoke-static {v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->B(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "http://m.amap.com/163/location.html?markers=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_9
    const-string/jumbo v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "activity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :cond_a
    invoke-static {p0, p1, p2, p3, v6}, Lcom/netease/newsreader/newarch/news/special/a;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
