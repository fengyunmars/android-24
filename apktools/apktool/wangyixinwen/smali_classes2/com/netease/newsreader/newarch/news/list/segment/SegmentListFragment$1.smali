.class Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;
.super Ljava/lang/Object;
.source "SegmentListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListenerChange"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.SegmentListFragment$1"

    const-string/jumbo v4, "java.lang.String:int:int:java.lang.Object"

    const-string/jumbo v5, "key:type:code:changeData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 70
    if-eqz p4, :cond_0

    const-string/jumbo v0, "key_segments_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    instance-of v0, p4, Lcom/netease/newsreader/newarch/news/list/segment/bean/EmojiActionChangeData;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)I

    move-result v0

    if-eq v0, v1, :cond_0

    check-cast p4, Lcom/netease/newsreader/newarch/news/list/segment/bean/EmojiActionChangeData;

    .line 74
    invoke-virtual {p4}, Lcom/netease/newsreader/newarch/news/list/segment/bean/EmojiActionChangeData;->getDocid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/segment/by;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/base/is;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/is;->notifyItemChanged(I)V

    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, p4, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;

    .line 83
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->getColumnId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getColumnId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;

    .line 84
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->getDocId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->a(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    move-result-object v0

    check-cast p4, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;

    invoke-virtual {p4}, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->getExtraData()Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->setSegmentExtraData(Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;)V

    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/base/is;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;->b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/is;->notifyItemChanged(I)V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/segment/u;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/segment/u;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
