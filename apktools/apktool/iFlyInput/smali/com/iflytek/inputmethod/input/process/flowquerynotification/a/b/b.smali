.class public final Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->c()Lcom/iflytek/inputmethod/service/assist/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/b;->a:Lcom/iflytek/inputmethod/service/assist/b/a/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;
    .locals 10

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 31
    :try_start_0
    const-string/jumbo v1, "flow_query_notification_totalflow"

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "flow_query_notification_usedflow"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string/jumbo v3, "flow_query_notification_leftflow"

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string/jumbo v3, "flow_query_notification_time"

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 36
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 37
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 38
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 39
    new-instance v1, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;

    invoke-direct/range {v1 .. v9}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;-><init>(DDDJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string/jumbo v2, "FlowDataModelImpl"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;)V
    .locals 4

    .prologue
    .line 52
    const-string/jumbo v0, "flow_query_notification_totalflow"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "flow_query_notification_usedflow"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "flow_query_notification_leftflow"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "flow_query_notification_time"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
