.class Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;
.super Lcom/netease/newsreader/newarch/media/b/i;
.source "SegmentVideoDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->i()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/b/i;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1023
    packed-switch p1, :pswitch_data_0

    .line 1036
    :goto_0
    return-void

    .line 1025
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$902(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;F)F

    .line 1026
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1000(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)V

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1102(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;J)J

    .line 1031
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1202(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)Z

    goto :goto_0

    .line 1023
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 999
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$000(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)V

    .line 1000
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$102(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;J)J

    .line 1001
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$202(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;J)J

    .line 1002
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$400(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)V

    .line 1003
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;JZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1102(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;J)J

    .line 1049
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-float v0, p1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    .line 1050
    invoke-static {v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 1051
    :goto_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$900(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$902(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;F)F

    .line 1054
    :cond_0
    return-void

    .line 1050
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1040
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/media/b/i;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    .line 1041
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1000(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)V

    .line 1044
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;ZJLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->a(Z)V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$1300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->h(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1007
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$500(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1009
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$600(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)V

    .line 1010
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$700(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1011
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$700(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->setActionBarTitle(Ljava/lang/String;)V

    .line 1018
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$500(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v1, p1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$800(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)V

    .line 1019
    return-void

    .line 1014
    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$600(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)V

    .line 1015
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->setActionBarTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move p1, v0

    .line 1018
    goto :goto_1
.end method

.method static final b(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1059
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$502(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)Z

    .line 1061
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setRatio(F)V

    .line 1062
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$500(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$700(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$700(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->setActionBarTitle(Ljava/lang/String;)V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/media/component/a;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$800(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)V

    .line 1074
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$500(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$600(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)V

    .line 1075
    return-void

    .line 1061
    :cond_2
    const v0, 0x3fe38e39

    goto :goto_0

    .line 1070
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->access$800(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)V

    .line 1071
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->a:Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->setActionBarTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 1074
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentVideoDetailFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment$2"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onControlViewChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment$2"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3ef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment$2"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3ff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment$2"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x410

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment$2"

    const-string/jumbo v4, "long:boolean"

    const-string/jumbo v5, "currentPosition:fromUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x418

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeOrientationChange"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment$2"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "targetLandscape"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x423

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMeteorStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment$2"

    const-string/jumbo v4, "boolean:long"

    const-string/jumbo v5, "show:currentPosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x438

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1023
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 999
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1048
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1040
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1007
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/be;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1059
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(ZJ)V
    .locals 6

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1080
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
