.class public final Lcom/iflytek/inputmethod/service/assist/download/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/download/b/d;


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private d:Lcom/iflytek/inputmethod/service/assist/log/b/a;

.field private volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/iflytek/inputmethod/service/assist/download/q;

.field private h:Lcom/iflytek/inputmethod/service/assist/blc/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/log/b/a;Lcom/iflytek/inputmethod/service/assist/blc/a/e;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->f:Z

    .line 76
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/p;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/p;-><init>(Lcom/iflytek/inputmethod/service/assist/download/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->a:Landroid/content/BroadcastReceiver;

    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->b:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->c:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 72
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->d:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    .line 73
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->h:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 74
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "DownloadInstallLogHelper"

    const-string/jumbo v1, "regesterAddReceiver()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->f:Z

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 111
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->f:Z

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->g:Lcom/iflytek/inputmethod/service/assist/download/q;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/q;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/q;-><init>(Lcom/iflytek/inputmethod/service/assist/download/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->g:Lcom/iflytek/inputmethod/service/assist/download/q;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->g:Lcom/iflytek/inputmethod/service/assist/download/q;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/download/q;->removeMessages(I)V

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->g:Lcom/iflytek/inputmethod/service/assist/download/q;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/q;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    .line 1095
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    const-string/jumbo v0, "DownloadInstallLogHelper"

    const-string/jumbo v1, "unregesterAddReceiver()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->f:Z

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1100
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->f:Z

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->g:Lcom/iflytek/inputmethod/service/assist/download/q;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/q;->removeMessages(I)V

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    return-void

    .line 252
    :cond_1
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 257
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 258
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->h:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    if-eqz v4, :cond_2

    .line 259
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->j(Ljava/lang/String;)V

    .line 257
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/download/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/assist/download/o;)Lcom/iflytek/inputmethod/service/assist/external/a/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->c:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/assist/download/o;)Lcom/iflytek/inputmethod/service/assist/log/b/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->d:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 186
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    const-string/jumbo v1, "DownloadInstallLogHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleDownloadProgress(), processtype is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_2
    if-eqz p3, :cond_5

    .line 199
    :try_start_0
    const-string/jumbo v1, "package_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 200
    :try_start_1
    const-string/jumbo v1, "report_url_type"

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 201
    const-string/jumbo v1, "download_succ_url"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 202
    :try_start_2
    const-string/jumbo v4, "install_start_url"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 207
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    if-eqz p3, :cond_0

    .line 210
    if-ne v0, v5, :cond_3

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/download/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->e:Ljava/util/List;

    if-nez v0, :cond_4

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->e:Ljava/util/List;

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/o;->a()V

    .line 234
    if-ne v0, v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/assist/download/o;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_1

    :cond_5
    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 146
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "DownloadInstallLogHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStatusChanged(), status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o()Landroid/os/Bundle;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :try_start_0
    const-string/jumbo v2, "package_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->e:Ljava/util/List;

    if-nez v1, :cond_3

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->e:Ljava/util/List;

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/o;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/o;->a()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 149
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
