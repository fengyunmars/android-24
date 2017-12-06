.class public Lcom/netease/newsreader/newarch/news/special/ap;
.super Lcom/netease/newsreader/newarch/news/list/base/rj;
.source "SpecialNewsListBinderCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/base/rj",
        "<",
        "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/ap;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/rj;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getEditor()Ljava/util/List;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 164
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "special"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSname()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getLtitle()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getDigest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialNewsListBinderCallback.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/ap;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTitleStr"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getDigestStr"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getStartTime"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getEndTime"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getUserCount"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getVoteId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "noPhotoVideoTag"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isRead"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getImgSum"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getVideoLength"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getVideoInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getEditorNum"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getImageSrc"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getEditorInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean:int"

    const-string/jumbo v5, "itemData:index"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getMatchInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getAImgsSrc"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSourceStr"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getPtime"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTags"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCommentTag"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSkipType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ap;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSkipId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ap"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getImgextra()Ljava/util/List;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImgextraBean;

    .line 52
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImgextraBean;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_3

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getPtime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getTAGS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final h(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getReplyCount()I

    move-result v0

    return v0
.end method

.method static final i(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSkipType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final j(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSkipID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final k(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getLive_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->getStart_time()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/rj;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final l(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getLive_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->getEnd_time()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/rj;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final m(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getLive_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->getUser_count()J

    move-result-wide v0

    .line 119
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/rj;->a(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0
.end method

.method static final n(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVoteid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final o(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method static final p(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getDocid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getLmodify()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/read/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static final q(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getImgsum()I

    move-result v0

    return v0
.end method

.method static final r(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/rj;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final s(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/rj;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final t(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getEditor()Ljava/util/List;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static final u(Lcom/netease/newsreader/newarch/news/special/ap;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getLive_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->getMatch_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->d(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->f(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic I(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->h(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I

    move-result v0

    return v0
.end method

.method public synthetic K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->b(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->n(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->m(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;I)Ljava/lang/Object;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/bh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 20
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/aq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/bb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/ap;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/bj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->g(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/bk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->e(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 67
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/bl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->c(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ar;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/as;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/at;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->j(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/au;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->i(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/av;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/aw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ax;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)J
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ay;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/az;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->u(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ba;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic p(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->t(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I

    move-result v0

    return v0
.end method

.method public p(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 134
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/bc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/bd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->s(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 145
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/be;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->r(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->q(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I

    move-result v0

    return v0
.end method

.method public s(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/Object;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 151
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/bf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/bg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public u(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/Object;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ap;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 171
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/bi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->p(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Z

    move-result v0

    return v0
.end method

.method public synthetic x(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->o(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Z

    move-result v0

    return v0
.end method

.method public synthetic y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->l(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ap;->k(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
