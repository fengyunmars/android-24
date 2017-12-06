.class public Lcom/netease/newsreader/newarch/news/list/segment/bi;
.super Ljava/lang/Object;
.source "SegmentListVideoController.java"


# static fields
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


# instance fields
.field protected a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

.field protected b:Lcom/netease/newsreader/newarch/base/BaseFragment2;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/base/BaseFragment2;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->b:Lcom/netease/newsreader/newarch/base/BaseFragment2;

    .line 40
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/bi;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/segment/cs;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->b:Lcom/netease/newsreader/newarch/base/BaseFragment2;

    invoke-direct {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;-><init>(Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/bi;Landroid/content/res/Configuration;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->a(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/bi;Landroid/view/View;Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/galaxy/a/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 43
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Landroid/view/View;Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/galaxy/a/j;Z)V

    .line 44
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/bi;Landroid/view/View;Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/galaxy/a/j;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 47
    if-nez p4, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->b:Lcom/netease/newsreader/newarch/base/BaseFragment2;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Landroid/view/View;)Lcom/netease/newsreader/newarch/news/list/segment/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->d:Z

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->e(Z)V

    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-virtual {v0, p2, p3, p4, p6}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->a(Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/galaxy/a/j;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-virtual {v0, p7}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c(Z)V

    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-virtual {v0, p7}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->d(Z)V

    .line 60
    if-nez p7, :cond_3

    .line 61
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->e()V

    .line 63
    :cond_3
    if-eqz p5, :cond_0

    if-nez p7, :cond_0

    .line 64
    invoke-virtual {p0, p5}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Lcom/netease/newsreader/newarch/base/holder/ck;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/bi;Landroid/view/View;Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;ILcom/netease/newsreader/newarch/base/holder/ck;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 97
    if-nez p2, :cond_0

    .line 120
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->b:Lcom/netease/newsreader/newarch/base/BaseFragment2;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/netease/nr/biz/pc/score/d$a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->b:Lcom/netease/newsreader/newarch/base/BaseFragment2;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "score_task_video_read_key"

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/score/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/score/d$a;->b()V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->b:Lcom/netease/newsreader/newarch/base/BaseFragment2;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getVid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getLastPlayPos()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    .line 106
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    .line 104
    :goto_2
    invoke-static {v4, v5, v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Ljava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-nez v1, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Landroid/view/View;)Lcom/netease/newsreader/newarch/news/list/segment/cs;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-virtual {v1, p5, p3, p2}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->a(Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;)V

    .line 114
    if-eqz v0, :cond_3

    .line 115
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->b:Lcom/netease/newsreader/newarch/base/BaseFragment2;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    :cond_3
    iput-boolean v3, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->c:Z

    .line 119
    invoke-virtual {p0, p4}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Lcom/netease/newsreader/newarch/base/holder/ck;)V

    goto :goto_0

    .line 105
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 106
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/bi;Lcom/netease/newsreader/newarch/base/holder/ck;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/newsreader/newarch/base/a/p;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/netease/newsreader/newarch/base/a/p;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Lcom/netease/newsreader/newarch/base/a/p;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/bi;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->h(Z)V

    .line 126
    :cond_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/bi;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->i(Z)V

    .line 173
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/bi;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/bl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->z()V

    .line 164
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/bi;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/bi;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-eqz v0, :cond_0

    .line 130
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->f(Z)V

    .line 132
    :cond_0
    iput-boolean v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->c:Z

    .line 133
    return-void

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/bi;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->d:Z

    .line 185
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/bi;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->d:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/segment/bi;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/segment/bi;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a:Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->t()V

    .line 207
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentListVideoController.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/bi;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "playListVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, "android.view.View:android.view.View:int:com.netease.newsreader.newarch.bean.NewsItemBean$VideoinfoBean:com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:com.netease.newsreader.newarch.galaxy.util.DurationCell"

    const-string/jumbo v5, "root:videoAnchorView:index:itemBean:vHolder:durationCell"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "playListVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, "android.view.View:android.view.View:int:com.netease.newsreader.newarch.bean.NewsItemBean$VideoinfoBean:com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:com.netease.newsreader.newarch.galaxy.util.DurationCell:boolean"

    const-string/jumbo v5, "root:videoAnchorView:index:itemBean:vHolder:durationCell:isAutoPlay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isPlaying"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hasPlayCompletedThisVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "vid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setCanAutoPlay"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "canAutoPlay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "canPlayVideoAuto"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "canPlayThisVideoAuto"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "vid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "stopListVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getSegmentVideoColumnPlayController"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "root"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.segment.cs"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doRccClickEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.ck"

    const-string/jumbo v5, "holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "gotoVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, "android.view.View:com.netease.newsreader.newarch.bean.NewsItemBean$VideoinfoBean:int:com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:android.view.View"

    const-string/jumbo v5, "root:videoInfo:index:vHolder:anchorView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onConfigurationChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, "android.content.res.Configuration"

    const-string/jumbo v5, "newConfig"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "quitLandscape"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/bi;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setActive"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.bi"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "active"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Lcom/netease/newsreader/newarch/news/list/segment/cs;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 154
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/galaxy/a/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/galaxy/a/j;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;ILcom/netease/newsreader/newarch/base/holder/ck;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 170
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 161
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 180
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 184
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/br;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 195
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
