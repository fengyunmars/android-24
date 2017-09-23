.class public final Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/a;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/e;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

.field private b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/c;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/blc/a/e;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/b;->a:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JI)V
    .locals 17

    .prologue
    .line 36
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const-string/jumbo v2, "QueryFlowModelImplV2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResult,errorCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v3, "retcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string/jumbo v4, "000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 46
    const-string/jumbo v3, "biz"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    if-eqz v2, :cond_9

    .line 52
    const-string/jumbo v3, "leftflow"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string/jumbo v4, "usedflow"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string/jumbo v5, "totalflow"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    const-string/jumbo v5, "QueryFlowModelImplV2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "left|used|total:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v6, 0x0

    .line 59
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v4, 0x0

    .line 60
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v8, 0x0

    .line 61
    :goto_2
    const-string/jumbo v3, "premonthflow"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 62
    if-eqz v15, :cond_9

    .line 63
    const/4 v2, 0x0

    move v14, v2

    :goto_3
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v14, v2, :cond_9

    .line 64
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 66
    const-string/jumbo v3, "leftflow"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string/jumbo v10, "usedflow"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    const-string/jumbo v11, "totalflow"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 69
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    const-string/jumbo v2, "QueryFlowModelImplV2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "premonth: left|used|total:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 73
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    move-wide v10, v2

    .line 74
    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    .line 76
    :goto_6
    add-double/2addr v6, v12

    .line 77
    add-double/2addr v4, v10

    .line 78
    add-double/2addr v8, v2

    .line 63
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_3

    .line 58
    :cond_3
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto/16 :goto_0

    .line 59
    :cond_4
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto/16 :goto_1

    .line 60
    :cond_5
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto/16 :goto_2

    .line 72
    :cond_6
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v12, v2

    goto :goto_4

    .line 73
    :cond_7
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v10, v2

    goto :goto_5

    .line 74
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_6

    .line 84
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/b;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/c;

    if-eqz v2, :cond_a

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/b;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/c;

    invoke-interface/range {v3 .. v9}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/c;->a(DDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_a
    :goto_7
    return-void

    .line 89
    :catch_0
    move-exception v2

    .line 90
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 91
    const-string/jumbo v3, "QueryFlowModelImplV2"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/b;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/c;

    if-eqz v2, :cond_a

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/b;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/c;->a()V

    goto :goto_7
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/c;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/b;->a:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    if-eqz v0, :cond_0

    .line 29
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/b;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/c;

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/b;->a:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->n(Ljava/lang/String;)J

    .line 32
    :cond_0
    return-void
.end method
