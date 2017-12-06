.class Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "SegmentVideoDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean",
        "<",
        "Lcom/netease/nr/biz/video/VideoEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    .line 1202
    invoke-direct {p0, p2, p3, p4}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 1203
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentVideoDetailFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentOtherBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4b7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setSegmentActionData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.video.VideoEntity:com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiContainer:android.view.View"

    const-string/jumbo v5, "videoEntity:actionContainer:divider"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4da

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 1207
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 1208
    if-nez p1, :cond_0

    .line 1238
    :goto_0
    return-void

    .line 1211
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->getOther()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity;

    .line 1213
    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    const v1, 0x7f0f0681

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    invoke-static {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1402(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;)Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    .line 1214
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1400(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->setSegmentActionCallback(Lcom/netease/newsreader/newarch/news/list/segment/view/r;)V

    .line 1216
    const v1, 0x7f0f07ed

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1218
    const v2, 0x7f0f07ee

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1220
    const v3, 0x7f0f00fd

    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v3

    .line 1222
    if-eqz v0, :cond_1

    .line 1224
    iget-object v4, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v4}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1400(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    move-result-object v4

    invoke-direct {p0, v0, v4, v3}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a(Lcom/netease/nr/biz/video/VideoEntity;Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;Landroid/view/View;)V

    .line 1226
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->t()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801a3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1229
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyCount()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1228
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 1233
    const v4, 0x7f0e038f

    invoke-virtual {v0, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 1234
    const v1, 0x7f0e038e

    invoke-virtual {v0, v2, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 1235
    const v1, 0x7f0200fd

    invoke-virtual {v0, v3, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 1236
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->s()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e038b

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;Lcom/netease/nr/biz/video/VideoEntity;Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/16 v0, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1242
    if-nez p1, :cond_1

    .line 1243
    invoke-virtual {p2, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->setVisibility(I)V

    .line 1244
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    :cond_0
    :goto_0
    return-void

    .line 1252
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getBoredWeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1253
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getLaughWeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 1254
    :try_start_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getEnjoyWeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 1261
    :goto_1
    invoke-virtual {p2, v6}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1500(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->a(Ljava/lang/String;IIIZ)V

    .line 1263
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/ld;->a()Z

    move-result v0

    .line 1267
    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/video/VideoEntity;->setShowWriteDanmu(Z)V

    .line 1268
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->enableDanmu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getShowWriteDanmu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1270
    :goto_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->h(Z)V

    goto :goto_0

    .line 1255
    :catch_0
    move-exception v0

    move v4, v6

    move v2, v6

    .line 1256
    :goto_3
    const-string/jumbo v1, "SegmentVideoCommentFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u89c6\u9891\u8be6\u60c5\u9875 \u6bb5\u5b50\u8868\u60c5\u6570\u636e\u6709\u8bef\uff1avid = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    .line 1257
    invoke-static {v7}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1500(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Ljava/lang/String;

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

    .line 1256
    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    goto :goto_1

    :cond_2
    move v5, v6

    .line 1268
    goto :goto_2

    .line 1255
    :catch_1
    move-exception v0

    move v4, v6

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private a(Lcom/netease/nr/biz/video/VideoEntity;Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1242
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ep;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ep;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean",
            "<",
            "Lcom/netease/nr/biz/video/VideoEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1207
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/eo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/eo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1198
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;->a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V

    return-void
.end method
