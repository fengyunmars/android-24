.class public Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;
.super Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;
.source "SegmentListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private d:Lcom/netease/newsreader/newarch/news/list/segment/cl;

.field private e:Lcom/netease/newsreader/newarch/news/list/segment/view/al;

.field private f:Lcom/netease/newsreader/newarch/news/list/segment/bi;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/netease/newsreader/newarch/bean/NewsItemBean;

.field private j:I

.field private k:Lcom/netease/newsreader/framework/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->E()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;-><init>()V

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->h:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;-><init>(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->k:Lcom/netease/newsreader/framework/b/a$a;

    return-void
.end method

.method private static E()V
    .locals 10

    .prologue
    const/16 v9, 0x34

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createAdapter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.segment.p"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHolderChildViewEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "boolean:boolean:java.util.List"

    const-string/jumbo v5, "isNetResponse:isRefresh:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x138

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "rootView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x143

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkAutoPlayVideos"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "first:last"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x152

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "shouldPlayVideoAuto"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "vid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x177

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getEmojiActionType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x181

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getBasisItemPosition"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x191

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getVideoController"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.segment.bi"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x198

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "hasHead"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onConfigurationChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "android.content.res.Configuration"

    const-string/jumbo v5, "newConfig"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1bc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onUserVisibleHintChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "newVisibleState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMainTabPageChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tabId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doShare"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1da

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.bean.NewsItemBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "hasAd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment:int:int"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.segment.cl"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "isPersonalizedMode"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getPersonalizedReqUrl"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "java.lang.String:int:int:int:long"

    const-string/jumbo v5, "columnId:offset:size:fn:lastStdTime"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getReqResultKey"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "holder:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHolderChildItemEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:java.lang.Object:int"

    const-string/jumbo v5, "holder:childData:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    .line 386
    packed-switch p1, :pswitch_data_0

    .line 397
    :goto_0
    return v0

    .line 388
    :pswitch_0
    const/4 v0, 0x1

    .line 389
    goto :goto_0

    .line 391
    :pswitch_1
    const/4 v0, 0x2

    .line 392
    goto :goto_0

    .line 394
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x40c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Lcom/netease/newsreader/newarch/bean/NewsItemBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ay;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ay;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/segment/p;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/p;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getRequestManager()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/p;-><init>(Lcom/netease/newsreader/newarch/glide/as;)V

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Ljava/lang/String;IIIJLorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->g:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static/range {p1 .. p6}, Lcom/netease/newsreader/newarch/news/list/base/vr;->f(Ljava/lang/String;IIIJ)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/netease/newsreader/newarch/news/list/base/vr;->e(Ljava/lang/String;IIIJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 2

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 150
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/a;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 338
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/be;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/be;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;IILorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 338
    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 343
    if-nez v5, :cond_3

    .line 341
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 346
    :cond_3
    instance-of v0, v5, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;

    if-eqz v0, :cond_2

    .line 347
    check-cast v5, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;

    .line 348
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/view/sk;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 350
    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getVideoinfo()Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    move-result-object v4

    .line 355
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 358
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->c()Landroid/view/View;

    move-result-object v2

    .line 359
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->getAdapterPosition()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->d(I)I

    move-result v3

    .line 362
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getDurationCell()Lcom/netease/newsreader/newarch/galaxy/a/j;

    move-result-object v6

    const/4 v7, 0x1

    .line 356
    invoke-virtual/range {v0 .. v7}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Landroid/view/View;Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/galaxy/a/j;Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Landroid/content/res/Configuration;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 444
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 445
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->f:Lcom/netease/newsreader/newarch/news/list/segment/bi;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->f:Lcom/netease/newsreader/newarch/news/list/segment/bi;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Landroid/content/res/Configuration;)V

    .line 453
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/au;->p(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->g:Z

    .line 100
    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->h:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/cl;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/list/segment/cl;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->d:Lcom/netease/newsreader/newarch/news/list/segment/cl;

    .line 103
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->g:Z

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/al;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->e:Lcom/netease/newsreader/newarch/news/list/segment/view/al;

    .line 108
    :cond_0
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_segments_action"

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->k:Lcom/netease/newsreader/framework/b/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 109
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->initView(Landroid/view/View;)V

    .line 324
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$2;-><init>(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 335
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 214
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-nez v0, :cond_2

    .line 215
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    move-object v6, v0

    check-cast v6, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 219
    sparse-switch p2, :sswitch_data_0

    .line 307
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 222
    :sswitch_0
    invoke-direct {p0, v6}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->b(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    goto :goto_0

    .line 226
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getBoardid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/news/list/base/eb;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->c(I)I

    move-result v0

    .line 233
    invoke-static {v6}, Lcom/netease/newsreader/newarch/news/list/segment/by;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getReplyid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/newsreader/newarch/news/list/segment/by;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 237
    :sswitch_3
    const v0, 0x7f0f0100

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;->c(I)Landroid/view/View;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->e:Lcom/netease/newsreader/newarch/news/list/segment/view/al;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->e:Lcom/netease/newsreader/newarch/news/list/segment/view/al;

    .line 240
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/read/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSegmentExtraData()Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/newsreader/newarch/news/list/segment/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;)Z

    .line 243
    invoke-virtual {p1, v6}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->e:Lcom/netease/newsreader/newarch/news/list/segment/view/al;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->a(Landroid/view/View;)V

    goto :goto_0

    .line 249
    :sswitch_4
    const v0, 0x7f0f0683

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;->c(I)Landroid/view/View;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->e:Lcom/netease/newsreader/newarch/news/list/segment/view/al;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->e:Lcom/netease/newsreader/newarch/news/list/segment/view/al;

    .line 252
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/read/n;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSegmentExtraData()Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/newsreader/newarch/news/list/segment/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;)Z

    .line 255
    invoke-virtual {p1, v6}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 256
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->e:Lcom/netease/newsreader/newarch/news/list/segment/view/al;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 261
    :sswitch_5
    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;

    if-eqz v0, :cond_1

    move-object v5, p1

    .line 262
    check-cast v5, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;

    .line 263
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 265
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->c()Landroid/view/View;

    move-result-object v2

    .line 266
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->getAdapterPosition()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->d(I)I

    move-result v3

    .line 267
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getVideoinfo()Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    move-result-object v4

    .line 269
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getDurationCell()Lcom/netease/newsreader/newarch/galaxy/a/j;

    move-result-object v6

    .line 263
    invoke-virtual/range {v0 .. v6}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Landroid/view/View;Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/galaxy/a/j;)V

    goto/16 :goto_0

    .line 275
    :sswitch_6
    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;

    if-eqz v0, :cond_1

    move-object v4, p1

    .line 276
    check-cast v4, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;

    .line 277
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 279
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getVideoinfo()Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    move-result-object v2

    .line 280
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->getAdapterPosition()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->d(I)I

    move-result v3

    .line 282
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->c()Landroid/view/View;

    move-result-object v5

    .line 277
    invoke-virtual/range {v0 .. v5}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;ILcom/netease/newsreader/newarch/base/holder/ck;Landroid/view/View;)V

    goto/16 :goto_0

    .line 288
    :sswitch_7
    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;

    if-eqz v0, :cond_1

    move-object v5, p1

    .line 289
    check-cast v5, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;

    .line 290
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getVideoinfo()Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    move-result-object v0

    .line 291
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->getAdapterPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->d(I)I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 296
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->c()Landroid/view/View;

    move-result-object v2

    .line 297
    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->getAdapterPosition()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->d(I)I

    move-result v3

    .line 298
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getVideoinfo()Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    move-result-object v4

    .line 300
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getDurationCell()Lcom/netease/newsreader/newarch/galaxy/a/j;

    move-result-object v6

    const/4 v7, 0x1

    .line 294
    invoke-virtual/range {v0 .. v7}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Landroid/view/View;Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/galaxy/a/j;Z)V

    goto/16 :goto_0

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_4
        0x3ee -> :sswitch_0
        0x3ef -> :sswitch_1
        0x3f5 -> :sswitch_7
        0x403 -> :sswitch_5
        0x40c -> :sswitch_2
        0x40d -> :sswitch_2
        0x40e -> :sswitch_2
        0x40f -> :sswitch_6
    .end sparse-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 158
    instance-of v0, p2, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 161
    :cond_0
    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getView()Landroid/view/View;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 165
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getVideoinfo()Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    move-result-object v2

    .line 166
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->d(I)I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;

    .line 168
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/news/list/segment/a/ao;->c()Landroid/view/View;

    move-result-object v5

    move-object v4, p1

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;ILcom/netease/newsreader/newarch/base/holder/ck;Landroid/view/View;)V

    .line 174
    :goto_1
    if-eqz p1, :cond_2

    .line 175
    check-cast p2, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->i:Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 176
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->j:I

    goto :goto_0

    .line 172
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/bean/IListBean;)V

    goto :goto_1

    .line 178
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->i:Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->j:I

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    .line 186
    if-nez p1, :cond_1

    .line 187
    invoke-super {p0, p1, p3}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 209
    invoke-super {p0, p1, p3}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 192
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v0

    .line 193
    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/netease/newsreader/newarch/base/a/p;

    if-eqz v1, :cond_2

    .line 195
    check-cast v0, Lcom/netease/newsreader/newarch/base/a/p;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Lcom/netease/newsreader/newarch/base/a/p;Ljava/lang/String;)V

    .line 197
    :cond_2
    instance-of v0, p2, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$d;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    .line 199
    const-string/jumbo v1, ""

    .line 200
    instance-of v2, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    if-eqz v2, :cond_3

    .line 201
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "PicShowFragment"

    check-cast p2, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$d;

    .line 204
    invoke-static {p2, v0}, Lcom/netease/newsreader/newarch/news/list/segment/by;->a(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$d;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const v4, 0x7f0b00a2

    .line 203
    invoke-static {v1, v2, v3, v0, v4}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 190
    :pswitch_data_0
    .packed-switch 0x408
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 474
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->d:Lcom/netease/newsreader/newarch/news/list/segment/cl;

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$3;-><init>(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 483
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$3;->b()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 484
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080329

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 485
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Landroid/support/v4/app/Fragment;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 486
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Lcom/netease/util/fragment/FragmentActivity;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 462
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->onUserVisibleHintChanged(Z)V

    .line 463
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Z)V

    .line 464
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;ZZLjava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->a(ZZLjava/util/List;)V

    .line 313
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 314
    invoke-static {}, Lcom/netease/newsreader/newarch/media/bu;->a()Lcom/netease/newsreader/newarch/media/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/bu;->b()V

    .line 315
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->d()V

    .line 319
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->ap()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->aq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/az;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/az;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/base/is;->c(I)I

    move-result p1

    .line 404
    :cond_0
    return p1
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 3

    .prologue
    .line 148
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/segment/ac;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/segment/ac;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 474
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ax;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;IILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->a(II)V

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 468
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->b(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/biz/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 470
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Z)V

    .line 471
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method private c(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 385
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ba;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ba;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 375
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 401
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bd;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/segment/bi;
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->f:Lcom/netease/newsreader/newarch/news/list/segment/bi;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/list/segment/bi;-><init>(Lcom/netease/newsreader/newarch/base/BaseFragment2;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->f:Lcom/netease/newsreader/newarch/news/list/segment/bi;

    .line 410
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->f:Lcom/netease/newsreader/newarch/news/list/segment/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->b(Z)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->f:Lcom/netease/newsreader/newarch/news/list/segment/bi;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Lcom/netease/newsreader/newarch/news/list/segment/cl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/cl;

    return-object v0
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 417
    invoke-super {p0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->onResume()V

    .line 418
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->b()V

    .line 421
    :cond_0
    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a()V

    .line 428
    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->onPause()V

    .line 429
    return-void
.end method

.method static final i(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->d:Lcom/netease/newsreader/newarch/news/list/segment/cl;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/cl;->a()V

    .line 434
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->e:Lcom/netease/newsreader/newarch/news/list/segment/view/al;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->e:Lcom/netease/newsreader/newarch/news/list/segment/view/al;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->b()V

    .line 437
    :cond_0
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_segments_action"

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->k:Lcom/netease/newsreader/framework/b/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/b/a;->b(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 439
    invoke-super {p0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->onDestroy()V

    .line 440
    return-void
.end method

.method static final j(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D()Lcom/netease/newsreader/newarch/news/list/segment/bi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final k(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/bean/NewsItemBean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->i:Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    return-object v0
.end method

.method static final l(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->j:I

    return v0
.end method

.method static final m(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->ap()Z

    move-result v0

    return v0
.end method

.method static final n(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->aq()Z

    move-result v0

    return v0
.end method

.method static final o(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->o()I

    move-result v0

    return v0
.end method

.method static final p(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->p()I

    move-result v0

    return v0
.end method

.method static final q(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/segment/cl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->d:Lcom/netease/newsreader/newarch/news/list/segment/cl;

    return-object v0
.end method


# virtual methods
.method public D()Lcom/netease/newsreader/newarch/news/list/segment/bi;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 408
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;IIIJ)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5, p6}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p5, p6}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 214
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ag;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/af;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(ZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ah;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 468
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/aw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 148
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 323
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic k()Lcom/netease/newsreader/newarch/base/iq;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->z()Lcom/netease/newsreader/newarch/news/list/segment/p;

    move-result-object v0

    return-object v0
.end method

.method protected onBackPressed()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 457
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/at;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 444
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/as;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 98
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 433
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ar;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 425
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/aq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic onResponse(ZZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 417
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ap;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onUserVisibleHintChanged(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 462
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/au;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic u()Lcom/netease/newsreader/newarch/news/list/base/is;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->z()Lcom/netease/newsreader/newarch/news/list/segment/p;

    move-result-object v0

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected w()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected x()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/av;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected y()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected z()Lcom/netease/newsreader/newarch/news/list/segment/p;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/p;

    return-object v0
.end method
