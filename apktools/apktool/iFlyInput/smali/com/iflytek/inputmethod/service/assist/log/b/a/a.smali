.class public final Lcom/iflytek/inputmethod/service/assist/log/b/a/a;
.super Lcom/iflytek/inputmethod/service/assist/log/b/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;-><init>(I)V

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

    .line 23
    :goto_0
    return-object v0

    .line 21
    :cond_1
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;-><init>()V

    .line 1027
    const-string/jumbo v0, "asruselog_start_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1028
    if-eqz v0, :cond_2

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a(J)V

    .line 1032
    :cond_2
    const-string/jumbo v0, "asruselog_record_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1033
    if-eqz v0, :cond_3

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->c(J)V

    .line 1037
    :cond_3
    const-string/jumbo v0, "asruselog_record_end_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1038
    if-eqz v0, :cond_4

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->d(J)V

    .line 1042
    :cond_4
    const-string/jumbo v0, "asruselog_end_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1043
    if-eqz v0, :cond_5

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->b(J)V

    .line 1047
    :cond_5
    const-string/jumbo v0, "log_apn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1048
    if-eqz v0, :cond_6

    .line 1049
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->j(Ljava/lang/String;)V

    .line 1052
    :cond_6
    const-string/jumbo v0, "log_downloadFromID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1053
    if-eqz v0, :cond_7

    .line 1054
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->k(Ljava/lang/String;)V

    .line 1057
    :cond_7
    const-string/jumbo v0, "log_ime_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1058
    if-eqz v0, :cond_8

    .line 1059
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->i(Ljava/lang/String;)V

    .line 1062
    :cond_8
    const-string/jumbo v0, "log_action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1063
    if-eqz v0, :cond_9

    .line 1064
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a(Ljava/lang/String;)V

    .line 1067
    :cond_9
    const-string/jumbo v0, "log_top_activity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1068
    if-eqz v0, :cond_a

    .line 1069
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->h(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    .line 23
    goto/16 :goto_0
.end method
