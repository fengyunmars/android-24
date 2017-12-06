.class Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;
.super Lcom/netease/newsreader/newarch/media/b/i;
.source "VideoDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/video/detail/VideoDetailFragment;
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
.field final synthetic a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->i()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/b/i;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 988
    packed-switch p1, :pswitch_data_0

    .line 997
    :goto_0
    return-void

    .line 991
    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$902(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;J)J

    .line 992
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$1002(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)Z

    goto :goto_0

    .line 988
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 960
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$102(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;J)J

    .line 961
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$300(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$202(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;J)J

    .line 962
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$400(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)V

    .line 963
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;JZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$902(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;J)J

    .line 1002
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$300(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-float v0, p1

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    .line 1003
    invoke-static {v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$300(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 1004
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$1100(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1005
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$1102(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;F)F

    .line 1007
    :cond_0
    return-void

    .line 1003
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 967
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/media/b/i;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    .line 968
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;ZJLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$1200(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$1200(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$1200(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->a(Z)V

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$1200(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$1200(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->h(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 972
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$500(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 974
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$600(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)V

    .line 975
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$700(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$700(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->setActionBarTitle(Ljava/lang/String;)V

    .line 983
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$500(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v1, p1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$800(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)V

    .line 984
    return-void

    .line 979
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$600(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)V

    .line 980
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->setActionBarTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move p1, v0

    .line 983
    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 988
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/bf;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/bf;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 960
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/bd;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/bd;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;JZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 1001
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/bh;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/bh;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 967
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/bo;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/bo;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;ZJLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1033
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/bl;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/bl;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 972
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/bq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/bq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1012
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$502(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)Z

    .line 1014
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$300(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setRatio(F)V

    .line 1015
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$500(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1016
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$700(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$700(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->setActionBarTitle(Ljava/lang/String;)V

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$300(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$300(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$300(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/media/component/a;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$800(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)V

    .line 1027
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$500(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$600(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)V

    .line 1028
    return-void

    .line 1014
    :cond_2
    const v0, 0x3fe38e39

    goto :goto_0

    .line 1023
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->access$800(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)V

    .line 1024
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->a:Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->setActionBarTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 1027
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static final d(Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1012
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/bj;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/bj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoDetailFragment.java"

    const-class v2, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment$3"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment$3"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onControlViewChanged"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment$3"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3cc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment$3"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3dc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressChanged"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment$3"

    const-string/jumbo v4, "long:boolean"

    const-string/jumbo v5, "currentPosition:fromUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeOrientationChange"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment$3"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "targetLandscape"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMeteorStateChanged"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment$3"

    const-string/jumbo v4, "boolean:long"

    const-string/jumbo v5, "show:currentPosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x409

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 988
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 960
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1001
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 967
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/bp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 972
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1012
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(ZJ)V
    .locals 6

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1033
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
