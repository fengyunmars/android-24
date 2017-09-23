.class final Lcom/iflytek/inputmethod/update/l;
.super Lcom/iflytek/inputmethod/update/i;
.source "SourceFile"


# instance fields
.field private g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

.field private h:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

.field private i:J

.field private j:Lcom/iflytek/inputmethod/service/assist/download/x;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;I)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/update/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;)V

    .line 73
    iput p4, p0, Lcom/iflytek/inputmethod/update/l;->f:I

    .line 1079
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_1

    .line 1081
    const-string/jumbo v1, "update_info"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1083
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    .line 1086
    :cond_0
    const-string/jumbo v1, "update_info_plugin"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1088
    new-instance v1, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/update/l;->h:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

    .line 75
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 276
    const-string/jumbo v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 278
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 279
    const-string/jumbo v5, "[0-9]{4}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 284
    :cond_0
    return v0

    .line 278
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->d:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/d/x;->showDialog(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/l;->e()Landroid/os/Handler;

    move-result-object v0

    .line 520
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 521
    invoke-virtual {v0, v2, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 784
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->l()I

    move-result v0

    const/16 v2, 0x7d1

    if-ne v0, v2, :cond_4

    .line 785
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 786
    if-nez v0, :cond_0

    .line 807
    :goto_0
    return-void

    .line 790
    :cond_0
    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->b(I)Ljava/util/List;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 795
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 797
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 803
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 797
    goto :goto_1

    .line 805
    :cond_4
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/update/l;->b(I)V

    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Z)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x26f

    .line 662
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 663
    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    const-string/jumbo v1, "update_notification_time"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 670
    sub-long v4, v8, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v1

    .line 676
    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(J)V

    .line 683
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const-class v6, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 685
    if-eqz p2, :cond_2

    .line 686
    iget-object v5, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v6, 0x7f0d0099

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v7, 0x7f0d0013

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(JLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :goto_1
    const-string/jumbo v1, "update_notification_time"

    invoke-interface {v0, v1, v8, v9}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;J)V

    .line 697
    const-string/jumbo v1, "update_notify_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 690
    :cond_2
    iget-object v5, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v6, 0x7f0d05ce

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(JLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/update/l;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x26f

    .line 57
    .line 7870
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    .line 7871
    if-eqz v0, :cond_0

    .line 7874
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 7875
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->k()Ljava/lang/String;

    move-result-object v4

    .line 7876
    invoke-static {v4}, Lcom/iflytek/inputmethod/update/l;->a(Ljava/lang/String;)I

    move-result v4

    .line 7877
    if-le v4, v1, :cond_0

    .line 7888
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v1

    .line 7889
    if-eqz v1, :cond_0

    .line 7893
    iget-object v4, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v7

    .line 7894
    if-eqz v7, :cond_0

    .line 7899
    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(J)V

    .line 7900
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->l()I

    move-result v0

    const/16 v4, 0x7d1

    if-ne v0, v4, :cond_1

    .line 7901
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 7902
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const-class v5, Lcom/iflytek/inputmethod/update/UpdateDialogActivity;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7905
    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(J)V

    .line 7906
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v5, 0x7f0d0099

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v6, 0x7f0d0013

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(JLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 7910
    const-string/jumbo v0, "update_notification_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v7, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;J)V

    .line 7911
    const-string/jumbo v0, "update_notify_type"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    .line 7912
    :cond_0
    :goto_0
    return-void

    .line 7913
    :cond_1
    const-string/jumbo v0, "update_notify_type"

    const/4 v1, 0x3

    invoke-interface {v7, v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 1

    .prologue
    .line 57
    .line 7774
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/update/l;->a(I)Lcom/iflytek/inputmethod/update/a;

    move-result-object v0

    .line 7775
    if-eqz v0, :cond_0

    .line 7777
    invoke-interface {v0}, Lcom/iflytek/inputmethod/update/a;->b()V

    :goto_0
    return-void

    .line 7779
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 6

    .prologue
    .line 57
    .line 7923
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    .line 7924
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 7925
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 7926
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->d(Ljava/lang/String;)V

    .line 7927
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->d:Lcom/iflytek/inputmethod/input/d/x;

    if-eqz v0, :cond_0

    .line 7928
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->d:Lcom/iflytek/inputmethod/input/d/x;

    const v1, 0x7f0d0196

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/x;->showToastTip(I)V

    .line 7985
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/update/q;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/update/q;-><init>(Lcom/iflytek/inputmethod/update/l;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/update/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const v0, 0x4000b

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/update/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v1, 0x11

    .line 810
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 811
    iget-object v2, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v3, 0x7f0d05cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 812
    iget-object v3, p0, Lcom/iflytek/inputmethod/update/l;->j:Lcom/iflytek/inputmethod/service/assist/download/x;

    if-nez v3, :cond_0

    .line 813
    new-instance v3, Lcom/iflytek/inputmethod/update/s;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/iflytek/inputmethod/update/s;-><init>(Lcom/iflytek/inputmethod/update/l;B)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/update/l;->j:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 815
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/update/l;->j:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 816
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 819
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)Z
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3336
    const-string/jumbo v0, "show_save_dialog"

    iget v1, p0, Lcom/iflytek/inputmethod/update/l;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Ljava/lang/String;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 3338
    new-instance v0, Lcom/iflytek/inputmethod/update/m;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/update/m;-><init>(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    new-instance v1, Lcom/iflytek/inputmethod/update/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/iflytek/inputmethod/update/n;-><init>(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/iflytek/inputmethod/update/l;->b(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 3364
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/update/l;->a(Landroid/app/Dialog;)V

    .line 3365
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 3366
    if-eqz v0, :cond_0

    .line 3367
    const-string/jumbo v1, "last_download_trigger_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;J)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    const-string/jumbo v1, "version_update_normal_tip_count"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    const-string/jumbo v2, "version_update_normal_tip_count"

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    .line 381
    :cond_1
    const/4 v0, 0x1

    .line 385
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/update/l;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    const-string/jumbo v1, "update_notify_type"

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_1

    .line 657
    const-wide/16 v2, 0x26f

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(J)V

    .line 659
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 1

    .prologue
    .line 57
    .line 8719
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;I)V

    .line 57
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/update/l;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/l;->h()V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/update/l;->e(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    return-void
.end method

.method private d()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v3

    .line 395
    if-eqz v3, :cond_5

    .line 396
    const-string/jumbo v0, "version_update_normal_tip_count"

    invoke-interface {v3, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 399
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 401
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 403
    iget-object v5, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-lez v0, :cond_1

    :cond_0
    if-ne v0, v2, :cond_3

    const/16 v0, 0x14

    if-lt v4, v0, :cond_3

    const/16 v0, 0x15

    if-gt v4, v0, :cond_3

    :cond_1
    move v1, v2

    .line 416
    :cond_2
    :goto_1
    return v1

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "version_update_normal_trigger_time"

    invoke-interface {v3, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 410
    if-eqz v3, :cond_4

    .line 411
    const-string/jumbo v0, "version_update_normal_trigger_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;J)V

    :cond_4
    move v1, v2

    .line 413
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private d(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Z
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3461
    const-string/jumbo v0, "show_normal_dialog"

    iget v1, p0, Lcom/iflytek/inputmethod/update/l;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Ljava/lang/String;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 3463
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 3464
    new-instance v1, Lcom/iflytek/inputmethod/update/o;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/update/o;-><init>(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/update/l;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 3504
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/update/l;->a(Landroid/app/Dialog;)V

    .line 3506
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/l;->g()V

    .line 3508
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 3509
    if-eqz v0, :cond_0

    .line 3510
    const-string/jumbo v1, "last_download_trigger_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;J)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    const-string/jumbo v1, "version_update_normal_tip_count"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    const-string/jumbo v2, "version_update_normal_tip_count"

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    .line 453
    :cond_1
    const/4 v0, 0x1

    .line 457
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 525
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Lcom/iflytek/inputmethod/update/r;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/update/r;-><init>(Lcom/iflytek/inputmethod/update/l;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/update/l;->k:Landroid/os/Handler;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->k:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 2

    .prologue
    .line 758
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/update/k;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/l;->e:Lcom/iflytek/inputmethod/update/al;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/update/al;->c(Ljava/lang/String;)V

    .line 760
    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :cond_0
    monitor-exit p0

    return-void

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 2

    .prologue
    .line 763
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/l;->e()Landroid/os/Handler;

    move-result-object v0

    .line 764
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 765
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    const-string/jumbo v1, "update_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_0
    return-void
.end method

.method private declared-synchronized h()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 995
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    if-eqz v0, :cond_7

    .line 996
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v5

    .line 998
    if-eqz v5, :cond_f

    const-string/jumbo v0, "http://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 999
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    :goto_0
    if-eqz v0, :cond_8

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1003
    :goto_1
    if-eqz v0, :cond_9

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 1004
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1006
    :goto_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1007
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1008
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1009
    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1011
    if-eqz v3, :cond_e

    const-string/jumbo v0, "http://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1012
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    :goto_4
    if-eqz v0, :cond_b

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1016
    :goto_5
    if-eqz v0, :cond_c

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 1017
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1018
    :goto_7
    const-string/jumbo v6, "FT05004"

    .line 7026
    invoke-static {v5}, Lcom/iflytek/common/util/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7027
    const-string/jumbo v0, ""

    .line 7028
    const-string/jumbo v1, ""

    .line 7030
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 7031
    const-string/jumbo v9, "opcode"

    invoke-virtual {v8, v9, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7032
    iget-object v6, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7033
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 7036
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 7037
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7039
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7040
    if-eqz v7, :cond_2

    .line 7041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7043
    :cond_2
    const-string/jumbo v1, "i_sid"

    invoke-virtual {v8, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7045
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7046
    const-string/jumbo v0, "i_download_url"

    invoke-virtual {v8, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7048
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7049
    const-string/jumbo v0, "i_download_ip"

    invoke-virtual {v8, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7051
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7052
    const-string/jumbo v0, "i_redirect_url"

    invoke-virtual {v8, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7054
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7055
    const-string/jumbo v0, "i_redirect_ip"

    invoke-virtual {v8, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7058
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 7059
    if-eqz v0, :cond_7

    .line 7060
    const/4 v1, 0x1

    invoke-interface {v0, v1, v8}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    :cond_7
    :goto_8
    monitor-exit p0

    return-void

    :cond_8
    move-object v0, v1

    .line 1002
    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 1003
    goto/16 :goto_2

    :cond_a
    move-object v4, v1

    .line 1004
    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    .line 1015
    goto/16 :goto_5

    :cond_c
    move-object v0, v1

    .line 1016
    goto/16 :goto_6

    :cond_d
    move-object v2, v1

    .line 1017
    goto/16 :goto_7

    .line 995
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1022
    :catch_0
    move-exception v0

    goto :goto_8

    :cond_e
    move-object v0, v3

    goto/16 :goto_4

    :cond_f
    move-object v0, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V
    .locals 5

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getUpgradeType()I

    move-result v0

    .line 116
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/l;->h:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

    .line 117
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    .line 118
    iget-object v2, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    const-string/jumbo v3, "update_info_plugin"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->serializeToString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    sget v2, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->INCREMENTAL:I

    if-eq v0, v2, :cond_1

    sget v2, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->NORMAL:I

    if-ne v0, v2, :cond_2

    .line 123
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;I)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    .line 132
    if-eqz p1, :cond_0

    .line 133
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/update/l;->f(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/update/l;->c(Z)J

    .line 97
    return-void
.end method

.method public final b(Z)Z
    .locals 13

    .prologue
    const/16 v12, 0x11

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->d:Lcom/iflytek/inputmethod/input/d/x;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v1

    .line 147
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    .line 148
    iget-object v4, p0, Lcom/iflytek/inputmethod/update/l;->h:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "inputmethod_install_time_key"

    invoke-interface {v5, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->b(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf731400

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 158
    :cond_2
    if-eqz v3, :cond_0

    .line 162
    if-nez p1, :cond_4

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 164
    iget-wide v8, p0, Lcom/iflytek/inputmethod/update/l;->i:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0x6ddd00

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    .line 168
    iput-wide v6, p0, Lcom/iflytek/inputmethod/update/l;->i:J

    .line 170
    if-eqz v5, :cond_0

    .line 173
    const-string/jumbo v0, "update_notify_type"

    invoke-interface {v5, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 174
    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    const-string/jumbo v0, "version_update_normal_tip_count"

    invoke-interface {v5, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :cond_3
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->l()I

    move-result v0

    const/16 v6, 0x7d1

    if-eq v0, v6, :cond_0

    .line 191
    :cond_4
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h()Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    move-result-object v0

    sget-object v6, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    if-eq v0, v6, :cond_0

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 196
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->k()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {v6}, Lcom/iflytek/inputmethod/update/l;->a(Ljava/lang/String;)I

    move-result v6

    .line 198
    if-le v6, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v6

    .line 205
    if-eqz v6, :cond_0

    .line 209
    invoke-interface {v6, v12}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->b(I)Ljava/util/List;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 215
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v7

    invoke-static {v7}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 217
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1424
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 1426
    if-eqz v0, :cond_13

    .line 1427
    const-string/jumbo v4, "version_update_normal_tip_count"

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 1430
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1432
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1434
    if-lez v0, :cond_5

    if-ne v0, v2, :cond_8

    const/16 v0, 0x14

    if-lt v4, v0, :cond_8

    const/16 v0, 0x15

    if-gt v4, v0, :cond_8

    :cond_5
    move v0, v2

    .line 1308
    :goto_2
    if-eqz v0, :cond_9

    .line 2323
    const-string/jumbo v0, "show_normal_dialog"

    iget v4, p0, Lcom/iflytek/inputmethod/update/l;->f:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {v3, v0, v4, v5}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Ljava/lang/String;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 2325
    invoke-virtual {p0, v3, v7}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/update/l;->a(Landroid/app/Dialog;)V

    .line 2327
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/l;->g()V

    .line 2329
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 2330
    if-eqz v0, :cond_6

    .line 2331
    const-string/jumbo v3, "last_install_trigger_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;J)V

    .line 1310
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_7

    .line 1312
    const-string/jumbo v3, "version_update_normal_tip_count"

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->c(Ljava/lang/String;)I

    move-result v3

    .line 1313
    add-int/lit8 v3, v3, 0x1

    .line 1314
    const-string/jumbo v4, "version_update_normal_tip_count"

    invoke-interface {v0, v4, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    :cond_7
    move v0, v2

    .line 220
    :goto_3
    if-eqz v0, :cond_0

    move v1, v2

    .line 223
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1440
    goto :goto_2

    :cond_9
    move v0, v1

    .line 1319
    goto :goto_3

    .line 227
    :cond_a
    invoke-interface {v6, v12}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(I)V

    .line 238
    :cond_b
    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d()I

    move-result v0

    .line 2458
    if-eqz v0, :cond_e

    move v0, v2

    .line 238
    :goto_4
    if-eqz v0, :cond_12

    .line 241
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 242
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getUpgradeType()I

    move-result v0

    .line 243
    sget v6, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->INCREMENTAL:I

    if-ne v0, v6, :cond_f

    .line 244
    invoke-direct {p0, v3, v4}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :cond_c
    if-eqz v5, :cond_0

    .line 271
    const-string/jumbo v0, "update_notify_type"

    invoke-interface {v5, v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    move v1, v2

    .line 272
    goto/16 :goto_0

    .line 231
    :cond_d
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->m()I

    move-result v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 2458
    goto :goto_4

    .line 247
    :cond_f
    sget v6, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->NORMAL:I

    if-ne v0, v6, :cond_10

    .line 248
    invoke-direct {p0, v3, v4}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 252
    :cond_10
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/update/l;->d(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 257
    :cond_11
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/update/l;->d(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 263
    :cond_12
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/update/l;->d(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/iflytek/inputmethod/update/i;->c()V

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->j:Lcom/iflytek/inputmethod/service/assist/download/x;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/l;->j:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/l;->f()V

    .line 111
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 539
    if-nez p1, :cond_1

    .line 6641
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h()Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    move-result-object v0

    sget-object v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    if-eq v0, v3, :cond_0

    .line 3576
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 3577
    if-eqz v0, :cond_4

    .line 3578
    const-string/jumbo v3, "update_info"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3580
    iget-object v3, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/inputmethod/update/l;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/inputmethod/update/l;->a(Ljava/lang/String;)I

    move-result v4

    if-lt v3, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    if-nez v3, :cond_4

    .line 3584
    :cond_3
    const-string/jumbo v3, "version_update_normal_tip_count"

    invoke-interface {v0, v3, v9}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    .line 3585
    const-string/jumbo v3, "version_update_normal_trigger_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;J)V

    .line 3590
    :cond_4
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/l;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    .line 555
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->m()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v7, v8

    .line 556
    :goto_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d()I

    move-result v0

    .line 4458
    if-eqz v0, :cond_9

    move v11, v8

    .line 558
    :goto_2
    if-nez v7, :cond_5

    if-eqz v11, :cond_17

    .line 559
    :cond_5
    if-eqz v11, :cond_6

    .line 4723
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)I

    move-result v0

    .line 4724
    if-ne v0, v8, :cond_a

    .line 4726
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/update/l;->f(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    move v0, v8

    .line 4706
    :goto_3
    if-nez v0, :cond_6

    .line 5719
    invoke-direct {p0, p1, v8}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;I)V

    .line 563
    :cond_6
    if-eqz v7, :cond_0

    .line 565
    if-nez v11, :cond_f

    move v1, v8

    .line 6607
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v4

    .line 6609
    const/16 v0, 0x11

    invoke-interface {v4, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->b(I)Ljava/util/List;

    move-result-object v0

    .line 6614
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 6615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v9

    move v3, v8

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 6616
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 6619
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v8

    :goto_6
    move v2, v0

    move v3, v9

    goto :goto_5

    :cond_8
    move v7, v9

    .line 555
    goto :goto_1

    :cond_9
    move v11, v9

    .line 4458
    goto :goto_2

    .line 4728
    :cond_a
    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    .line 4731
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/update/l;->e(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    move v0, v8

    .line 4732
    goto :goto_3

    .line 4733
    :cond_b
    if-ne v0, v10, :cond_e

    .line 4735
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4746
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 4747
    iget-object v3, p0, Lcom/iflytek/inputmethod/update/l;->j:Lcom/iflytek/inputmethod/service/assist/download/x;

    if-nez v3, :cond_c

    .line 4748
    new-instance v3, Lcom/iflytek/inputmethod/update/s;

    invoke-direct {v3, p0, v9}, Lcom/iflytek/inputmethod/update/s;-><init>(Lcom/iflytek/inputmethod/update/l;B)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/update/l;->j:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 4750
    :cond_c
    iget-object v3, p0, Lcom/iflytek/inputmethod/update/l;->j:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 4751
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000e

    move-object v3, v2

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    move v0, v8

    .line 4739
    goto/16 :goto_3

    :cond_e
    move v0, v9

    .line 4741
    goto/16 :goto_3

    :cond_f
    move v1, v9

    .line 565
    goto/16 :goto_4

    :cond_10
    move v0, v9

    .line 6619
    goto :goto_6

    .line 6621
    :cond_11
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n()I

    move-result v6

    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/download/a/a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6623
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    move v9, v2

    move v8, v3

    .line 6630
    :cond_13
    if-eqz v8, :cond_14

    .line 6631
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v2, 0x7f0d0568

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v2

    const v3, 0x40028

    invoke-direct {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/update/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6635
    :cond_14
    if-eqz v1, :cond_0

    .line 6639
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->l()I

    move-result v0

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_15

    .line 6641
    invoke-direct {p0, p1, v9}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Z)V

    goto/16 :goto_0

    .line 6644
    :cond_15
    if-eqz v9, :cond_16

    move v0, v10

    :goto_7
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/update/l;->b(I)V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x4

    goto :goto_7

    .line 6719
    :cond_17
    invoke-direct {p0, p1, v8}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;I)V

    goto/16 :goto_0
.end method
