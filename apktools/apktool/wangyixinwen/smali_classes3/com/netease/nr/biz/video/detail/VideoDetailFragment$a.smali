.class Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "VideoDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/video/detail/VideoDetailFragment;
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
.field final synthetic a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    .line 1177
    invoke-direct {p0, p2, p3, p4}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 1178
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoDetailFragment.java"

    const-class v2, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentOtherBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setSubsData"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.video.VideoEntity:com.netease.nr.biz.video.detail.SubscriptionContainer:android.view.View"

    const-string/jumbo v5, "videoEntity:subsContainer:divider"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4bd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/video/VideoEntity;Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1213
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/fz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 1182
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 1183
    if-nez p1, :cond_0

    .line 1210
    :goto_0
    return-void

    .line 1186
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->getOther()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity;

    .line 1188
    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    const v1, 0x7f0f07f2

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;

    invoke-static {v2, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$002(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/nr/biz/video/detail/SubscriptionContainer;)Lcom/netease/nr/biz/video/detail/SubscriptionContainer;

    .line 1190
    const v1, 0x7f0f07f0

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1192
    const v2, 0x7f0f07ee

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1194
    const v3, 0x7f0f07f1

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v3

    .line 1196
    if-eqz v0, :cond_1

    .line 1198
    iget-object v4, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$000(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/nr/biz/video/detail/SubscriptionContainer;

    move-result-object v4

    invoke-direct {p0, v0, v4, v3}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->a(Lcom/netease/nr/biz/video/VideoEntity;Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Landroid/view/View;)V

    .line 1200
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->t()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801a3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyCount()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 1206
    const v4, 0x7f0e038f

    invoke-virtual {v0, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 1207
    const v1, 0x7f0e038e

    invoke-virtual {v0, v2, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 1208
    const v1, 0x7f0200fd

    invoke-virtual {v0, v3, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 1209
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->s()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e038b

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;Lcom/netease/nr/biz/video/VideoEntity;Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    .line 1213
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1214
    :cond_0
    invoke-virtual {p2, v6}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->setVisibility(I)V

    .line 1215
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    :cond_1
    :goto_0
    return-void

    .line 1219
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTid()Ljava/lang/String;

    move-result-object v1

    .line 1220
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getEname()Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTopic_icons()Ljava/lang/String;

    move-result-object v3

    .line 1222
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getSubscriptionName()Ljava/lang/String;

    move-result-object v4

    .line 1223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1224
    invoke-virtual {p2, v6}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->setVisibility(I)V

    .line 1225
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    :goto_1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/ld;->a()Z

    move-result v1

    .line 1234
    invoke-virtual {p1, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setShowWriteDanmu(Z)V

    .line 1235
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->enableDanmu()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getShowWriteDanmu()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 1237
    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$1200(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$1200(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->h(Z)V

    goto :goto_0

    .line 1228
    :cond_3
    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->setVisibility(I)V

    .line 1229
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/netease/nr/biz/video/detail/SubsItemBean;

    invoke-direct {v6, v1, v4, v3, v2}, Lcom/netease/nr/biz/video/detail/SubsItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a(Ljava/lang/String;Lcom/netease/nr/biz/video/detail/SubsItemBean;)V

    .line 1230
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v1, v0

    .line 1235
    goto :goto_2
.end method

.method static final b(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1182
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/fx;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/fx;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1182
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/fy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1174
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;->a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V

    return-void
.end method
