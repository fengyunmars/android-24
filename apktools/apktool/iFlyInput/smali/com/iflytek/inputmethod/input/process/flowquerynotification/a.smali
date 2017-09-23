.class public final Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

.field private d:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

.field private e:Lcom/iflytek/inputmethod/service/assist/log/b/a;

.field private f:Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;

.field private g:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/blc/a/e;Lcom/iflytek/inputmethod/service/assist/external/impl/v;Lcom/iflytek/inputmethod/service/assist/log/b/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->h:Z

    .line 75
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 78
    :cond_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->a:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 80
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 81
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    .line 82
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->e:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    .line 83
    new-instance v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;-><init>(B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->f:Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;

    .line 84
    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    const-string/jumbo v2, "BackgroundFlowNotificationManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "needOpen:\nsetting:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "flow_query_notification_open_flag"

    invoke-static {v4, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\nclientconfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "110100"

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_2

    .line 69
    :cond_1
    :goto_0
    return v0

    .line 65
    :cond_2
    const-string/jumbo v2, "flow_query_notification_open_flag"

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    const-string/jumbo v2, "110100"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_1

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 87
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->h:Z

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 92
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->g:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    if-nez v0, :cond_1

    .line 1127
    new-instance v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/b;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/a/e;)V

    .line 1128
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->f:Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;Lcom/iflytek/inputmethod/service/assist/blc/b/e;)V

    .line 1131
    new-instance v1, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/b;-><init>()V

    .line 1132
    new-instance v2, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c;-><init>(Landroid/content/Context;)V

    .line 1134
    new-instance v3, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;-><init>(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/a;Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/a;Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;Lcom/iflytek/inputmethod/service/assist/external/a/a;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->g:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    .line 1136
    new-instance v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "flowbuyaddr"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1141
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->g:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/a/b;)V

    .line 1142
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->g:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->e:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(Lcom/iflytek/inputmethod/service/assist/log/b/a;)V

    .line 97
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03002a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1146
    new-instance v1, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;-><init>()V

    .line 1147
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->p()V

    .line 1148
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->l()V

    .line 1149
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->d()V

    .line 1150
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->n()V

    .line 1151
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->b()V

    .line 1152
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->j()V

    .line 1153
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->f()V

    .line 1154
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->h()V

    .line 100
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->g:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;)V

    .line 1159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1160
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT52001"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->e:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :cond_2
    :goto_1
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->h:Z

    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    const-string/jumbo v1, "BackgroundFlowNotificationManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->h:Z

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->h:Z

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->g:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final d()Lcom/iflytek/inputmethod/service/assist/blc/b/e;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->f:Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;

    return-object v0
.end method
