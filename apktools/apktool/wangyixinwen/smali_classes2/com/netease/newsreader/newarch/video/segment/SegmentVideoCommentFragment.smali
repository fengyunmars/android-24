.class public Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;
.super Lcom/netease/nr/biz/tie/comment/CommentFragment;
.source "SegmentVideoCommentFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/tie/comment/common/fc$d;


# static fields
.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final af:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final al:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final am:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private B:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

.field private C:Z

.field private D:Lcom/netease/newsreader/newarch/video/VideoCommentPage;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Z

.field private J:Lcom/netease/nr/biz/tie/comment/common/fc$f;

.field private c:Lcom/netease/nr/biz/video/VideoEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ad()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/CommentFragment;-><init>()V

    .line 243
    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment$1;-><init>(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->J:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/al;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v1, "VideoEntity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->c:Lcom/netease/nr/biz/video/VideoEntity;

    .line 55
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 66
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Landroid/widget/ListView;

    .line 71
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    const v1, 0x7f030208

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->H:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->H:Landroid/view/View;

    const v1, 0x7f0f0681

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->B:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    .line 86
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->D:Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    instance-of v0, v0, Lcom/netease/newsreader/newarch/news/list/segment/view/r;

    if-eqz v0, :cond_2

    .line 87
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->B:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->D:Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/view/r;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->setSegmentActionCallback(Lcom/netease/newsreader/newarch/news/list/segment/view/r;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->H:Landroid/view/View;

    const v1, 0x7f0f07ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->E:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->H:Landroid/view/View;

    const v1, 0x7f0f07ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->F:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->H:Landroid/view/View;

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->G:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->H:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 98
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->x()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lcom/netease/newsreader/newarch/video/VideoCommentPage;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->D:Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    .line 156
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lcom/netease/nr/biz/tie/commentbean/CommentBean;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;ILjava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->I:Z

    .line 141
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 173
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->B:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->G:Landroid/view/View;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-nez p1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->B:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getBoredWeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 188
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getLaughWeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 189
    :try_start_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getEnjoyWeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->B:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    invoke-virtual {v0, v6}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->B:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    .line 198
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->a(Ljava/lang/String;IIIZ)V

    .line 199
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/ld;->a()Z

    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/video/VideoEntity;->setShowWriteDanmu(Z)V

    .line 204
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->enableDanmu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getShowWriteDanmu()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v5, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->C:Z

    .line 206
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->C:Z

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->a(Z)V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    move v4, v6

    move v2, v6

    .line 191
    :goto_3
    const-string/jumbo v1, "SegmentVideoCommentFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u89c6\u9891\u8be6\u60c5\u9875 \u6bb5\u5b50\u8868\u60c5\u6570\u636e\u6709\u8bef\uff1avid = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 192
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    goto :goto_1

    :cond_3
    move v5, v6

    .line 204
    goto :goto_2

    .line 190
    :catch_1
    move-exception v0

    move v4, v6

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->E:Landroid/widget/TextView;

    const v1, 0x7f0e038f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 106
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->F:Landroid/widget/TextView;

    const v1, 0x7f0e038e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 107
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->G:Landroid/view/View;

    const v1, 0x7f0200fd

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->H:Landroid/view/View;

    const v1, 0x7f0e038b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 110
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->C:Z

    .line 150
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(I)V

    .line 152
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/netease/nr/biz/video/VideoEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 173
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;ILorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 220
    const v0, 0x7f0f07ae

    if-ne p1, v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ac()V

    .line 222
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    .line 223
    :cond_0
    const v0, 0x7f0f07a9

    if-ne p1, v0, :cond_1

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->I:Z

    .line 226
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->C:Z

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->a(Z)V

    .line 229
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/au;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/au;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ac()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static ad()V
    .locals 10

    .prologue
    const/16 v9, 0x21

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentVideoCommentFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "isStickyHeaderEnabled"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setSegmentActionData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "videoEntity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doShare"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCommentReplyClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "showAd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCvxType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getCvxBrowsePos"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "currentLast"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[I"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.fc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "prepareForView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.fc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.fc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.video.VideoCommentPage"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$502"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.fc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$900"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.fc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.fc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createCommentReply"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.fc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hideCommentReply"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "doReply"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentBean:int:java.lang.String"

    const-string/jumbo v5, "commentBuild:floor:replyArea"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "changeCommentType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setVideoCommentPage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoCommentFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.VideoCommentPage"

    const-string/jumbo v5, "videoCommentPage"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/am;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 49
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

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/i;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/i;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 66
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

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/j;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/j;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lcom/netease/nr/biz/tie/commentbean/CommentBean;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

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

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/r;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/r;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/l;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/l;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;ILorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 220
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/ac;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/ac;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/ap;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/ap;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->I:Z

    return p1
.end method

.method static final c(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/util/fragment/FragmentActivity;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->o:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    const-string/jumbo v5, "\u89c6\u9891"

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/tie/comment/common/fc;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    .line 122
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    .line 124
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/fc;->i(Z)V

    .line 125
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(Z)V

    .line 126
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->J:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc$f;)V

    .line 128
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/an;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 49
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

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/t;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/t;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/m;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/m;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;ILorg/aspectj/lang/JoinPoint;)[I
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 304
    sub-int/2addr p1, v0

    .line 306
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->b(I)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ao;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/o;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/o;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;ILorg/aspectj/lang/JoinPoint;)[I
    .locals 4

    .prologue
    .line 302
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/aj;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/aj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method static synthetic e(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/aq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/aq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->k()V

    .line 135
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ar;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ar;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final f(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/CommentFragment;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/as;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/as;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final g(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/u;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/u;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/at;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/at;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    return-object v0
.end method

.method static final h(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/v;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/v;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/av;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/av;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method static final i(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->c:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->c:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->a(Lcom/netease/nr/biz/video/VideoEntity;)V

    .line 163
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->c:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->c:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyCount()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801a3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/aw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/aw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method static final j(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->D:Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->D:Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/video/VideoCommentPage;->doShare()V

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ax;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ax;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method static final k(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method static final l(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/af;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/af;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final m(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    const-string/jumbo v0, "\u89c6\u9891"

    return-object v0
.end method

.method static final n(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/ah;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/ah;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final o(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method static final p(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method static final q(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static final r(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method static final s(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method static final t(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->I:Z

    return v0
.end method

.method static final u(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->C:Z

    return v0
.end method

.method static final v(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->D:Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    return-object v0
.end method

.method static final w(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method static final x(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method private x()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final y(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->p:Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/video/VideoCommentPage;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 155
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 103
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 149
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ay;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 220
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method protected b(I)[I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 302
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ag;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 49
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
