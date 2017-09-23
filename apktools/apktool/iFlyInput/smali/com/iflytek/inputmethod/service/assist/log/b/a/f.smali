.class public final Lcom/iflytek/inputmethod/service/assist/log/b/a/f;
.super Lcom/iflytek/inputmethod/service/assist/log/b/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/c;"
        }
    .end annotation

    .prologue
    .line 18
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 1030
    const-string/jumbo v0, "asrerrlolog_error_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1031
    if-eqz v0, :cond_2

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(J)V

    .line 1035
    :cond_2
    const-string/jumbo v0, "asrerrorlog_error_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1036
    if-eqz v0, :cond_3

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 1040
    :cond_3
    const-string/jumbo v0, "log_apn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1041
    if-eqz v0, :cond_4

    .line 1042
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->j(Ljava/lang/String;)V

    .line 1045
    :cond_4
    const-string/jumbo v0, "asrerrorlog_error_details"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1046
    if-eqz v0, :cond_5

    .line 1047
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 1050
    :cond_5
    const-string/jumbo v0, "log_downloadFromID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1051
    if-eqz v0, :cond_6

    .line 1052
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->k(Ljava/lang/String;)V

    .line 1055
    :cond_6
    const-string/jumbo v0, "log_ime_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1056
    if-eqz v0, :cond_7

    .line 1057
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->i(Ljava/lang/String;)V

    .line 1060
    :cond_7
    const-string/jumbo v0, "log_action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1061
    if-eqz v0, :cond_8

    .line 1062
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(Ljava/lang/String;)V

    .line 1065
    :cond_8
    const-string/jumbo v0, "log_top_activity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1066
    if-eqz v0, :cond_9

    .line 1067
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->h(Ljava/lang/String;)V

    :cond_9
    move-object v0, v1

    .line 25
    goto/16 :goto_0
.end method
