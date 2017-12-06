.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;
.super Ljava/lang/Object;
.source "AdImpressBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field private static final IMPRESS_TYPE_CLICK:Ljava/lang/String; = "click"

.field private static final IMPRESS_TYPE_CLICK_DETAIL:Ljava/lang/String; = "click_detail"

.field private static final IMPRESS_TYPE_CONTINUE:Ljava/lang/String; = "continue"

.field private static final IMPRESS_TYPE_DOWNLOAD:Ljava/lang/String; = "download"

.field private static final IMPRESS_TYPE_PLAY_END:Ljava/lang/String; = "play_end"

.field private static final IMPRESS_TYPE_PLAY_PAUSE:Ljava/lang/String; = "play_pause"

.field private static final IMPRESS_TYPE_PLAY_START:Ljava/lang/String; = "play_start"

.field private static final IMPRESS_TYPE_SEEN:Ljava/lang/String; = "seen"

.field private static final IMPRESS_TYPE_SHOW:Ljava/lang/String; = "show"

.field private static final IMPRESS_TYPE_SKIP_INTERVAL:Ljava/lang/String; = "skip_interval"

.field private static final IMPRESS_TYPE_VIDEO_QUIT_INTERVAL:Ljava/lang/String; = "video_quit_interval"


# instance fields
.field private id:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private videoEndTime:J

.field private videoPauseTime:J

.field private videoSkipTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public show(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 2

    .prologue
    .line 39
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string/jumbo v0, "show"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p1}, Lcom/netease/newsreader/newarch/a/s;->b(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v0, "click"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-static {p1}, Lcom/netease/newsreader/newarch/a/s;->f(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0

    .line 46
    :cond_3
    const-string/jumbo v0, "play_start"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-static {p1}, Lcom/netease/newsreader/newarch/a/s;->g(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0

    .line 48
    :cond_4
    const-string/jumbo v0, "play_pause"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->videoPauseTime:J

    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/a/s;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;J)V

    goto :goto_0

    .line 50
    :cond_5
    const-string/jumbo v0, "play_end"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-static {p1}, Lcom/netease/newsreader/newarch/a/s;->i(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0

    .line 52
    :cond_6
    const-string/jumbo v0, "download"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    invoke-static {p1}, Lcom/netease/newsreader/newarch/a/s;->d(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0

    .line 54
    :cond_7
    const-string/jumbo v0, "video_quit_interval"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->videoEndTime:J

    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/a/s;->c(Lcom/netease/newsreader/newarch/bean/AdItemBean;J)V

    goto :goto_0

    .line 56
    :cond_8
    const-string/jumbo v0, "skip_interval"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->videoSkipTime:J

    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/a/s;->b(Lcom/netease/newsreader/newarch/bean/AdItemBean;J)V

    goto :goto_0

    .line 58
    :cond_9
    const-string/jumbo v0, "click_detail"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/a/s;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto/16 :goto_0

    .line 61
    :cond_a
    const-string/jumbo v0, "seen"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    invoke-static {p1}, Lcom/netease/newsreader/newarch/a/s;->c(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto/16 :goto_0

    .line 63
    :cond_b
    const-string/jumbo v0, "continue"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdImpressBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1}, Lcom/netease/newsreader/newarch/a/s;->h(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto/16 :goto_0
.end method
