.class public Lcom/antutu/benchmark/model/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/model/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/model/j$c;,
        Lcom/antutu/benchmark/model/j$a;,
        Lcom/antutu/benchmark/model/j$b;
    }
.end annotation


# instance fields
.field public a:Lcom/antutu/benchmark/model/j$b;


# virtual methods
.method public a(Ljava/lang/String;)Lcom/antutu/benchmark/model/k;
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, ""

    invoke-static {p1, v2}, Lcom/antutu/utils/jni;->getStringSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HomeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JsonObj:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/antutu/benchmark/model/j$b;

    invoke-direct {v2}, Lcom/antutu/benchmark/model/j$b;-><init>()V

    iput-object v2, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "model_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v4, "model_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/antutu/benchmark/model/j$b;->a:I

    :cond_0
    const-string v2, "model_level"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v4, "model_level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/antutu/benchmark/model/j$b;->b:I

    :cond_1
    const-string v2, "description"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/antutu/benchmark/model/j$b;->c:Ljava/lang/String;

    :cond_2
    const-string v2, "description_url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v4, "description_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/antutu/benchmark/model/j$b;->d:Ljava/lang/String;

    :cond_3
    const-string v2, "listClearMaster"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/antutu/utils/JSONTools;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    if-ne v2, v1, :cond_5

    move v2, v1

    :goto_0
    iput-boolean v2, v4, Lcom/antutu/benchmark/model/j$b;->n:Z

    const-string v2, "ClearMasterforFirstPage"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/antutu/utils/JSONTools;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    if-ne v2, v1, :cond_6

    move v2, v1

    :goto_1
    iput-boolean v2, v4, Lcom/antutu/benchmark/model/j$b;->o:Z

    const-string v2, "GoesPubic"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/antutu/utils/JSONTools;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    if-ne v2, v1, :cond_7

    :goto_2
    iput-boolean v1, v4, Lcom/antutu/benchmark/model/j$b;->p:Z

    const-string v1, "Ads"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Ads"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    if-lez v1, :cond_8

    :cond_4
    const-string v1, "PolicyModels"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/antutu/benchmark/model/j$b;->C:Ljava/util/List;

    const-string v1, "PolicyModels"

    invoke-static {v3, v1}, Lcom/antutu/utils/JSONTools;->getJsonArrayValue(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_4
    if-ge v0, v2, :cond_9

    invoke-static {v1, v0}, Lcom/antutu/utils/JSONTools;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/antutu/benchmark/model/j$c;

    invoke-direct {v5}, Lcom/antutu/benchmark/model/j$c;-><init>()V

    const-string v6, "model"

    invoke-static {v4, v6}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/antutu/benchmark/model/j$c;->a:Ljava/lang/String;

    const-string v6, "brand"

    invoke-static {v4, v6}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/antutu/benchmark/model/j$c;->b:Ljava/lang/String;

    const-string v6, "score"

    invoke-static {v4, v6}, Lcom/antutu/utils/JSONTools;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/antutu/benchmark/model/j$c;->c:I

    const-string v6, "flag"

    invoke-static {v4, v6}, Lcom/antutu/utils/JSONTools;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/antutu/benchmark/model/j$c;->d:I

    const-string v6, "message"

    invoke-static {v4, v6}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/antutu/benchmark/model/j$c;->e:Ljava/lang/String;

    const-string v6, "tips"

    invoke-static {v4, v6}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/antutu/benchmark/model/j$c;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    iget-object v4, v4, Lcom/antutu/benchmark/model/j$b;->C:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    new-instance v4, Lcom/antutu/benchmark/model/j$a;

    invoke-direct {v4}, Lcom/antutu/benchmark/model/j$a;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/j$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ibody"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/j$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ilink"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/j$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ititle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/j$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "iurl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/j$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "existscore"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/antutu/benchmark/model/j$a;->f:Z

    iget-object v5, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    iput-object v4, v5, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v1, "OfficerVersionCode"

    invoke-static {v3, v1}, Lcom/antutu/utils/JSONTools;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/antutu/benchmark/model/j$b;->D:I

    const-string v0, "medal"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v1, "medal"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/model/j$b;->f:Ljava/lang/String;

    :cond_a
    const-string v0, "manufacturer"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v1, "manufacturer"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/model/j$b;->g:Ljava/lang/String;

    :cond_b
    const-string v0, "model"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v1, "model"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/model/j$b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    iget-object v0, v0, Lcom/antutu/benchmark/model/j$b;->h:Ljava/lang/String;

    const-string v1, "\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    iget-object v1, v1, Lcom/antutu/benchmark/model/j$b;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    iget-object v4, v4, Lcom/antutu/benchmark/model/j$b;->h:Ljava/lang/String;

    const-string v5, "\uff08"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/model/j$b;->h:Ljava/lang/String;

    :cond_c
    const-string v0, "model_pic"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v1, "model_pic"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/model/j$b;->i:Ljava/lang/String;

    :cond_d
    const-string v0, "is_certification"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v1, "is_certification"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/model/j$b;->j:Ljava/lang/String;

    :cond_e
    const-string v0, "certification_pic"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v1, "certification_pic"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/model/j$b;->k:Ljava/lang/String;

    :cond_f
    const-string v0, "brand_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v1, "brand_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/model/j$b;->l:Ljava/lang/String;

    :cond_10
    const-string v0, "brand_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v1, "brand_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/model/j$b;->m:Ljava/lang/String;

    :cond_11
    const-string v0, "brand_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v1, "brand_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/model/j$b;->l:Ljava/lang/String;

    :cond_12
    const-string v0, "level"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "level"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "sublevel_1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/antutu/benchmark/model/j$b;->q:I

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "sublevel_2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/antutu/benchmark/model/j$b;->s:I

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "sublevel_3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/antutu/benchmark/model/j$b;->u:I

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "sublevel_1_description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antutu/benchmark/model/j$b;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "sublevel_2_description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antutu/benchmark/model/j$b;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "sublevel_3_description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/model/j$b;->v:Ljava/lang/String;

    :cond_13
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antutu/benchmark/model/j$b;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "title_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antutu/benchmark/model/j$b;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antutu/benchmark/model/j$b;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "description_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antutu/benchmark/model/j$b;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "bg_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antutu/benchmark/model/j$b;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/model/j;->a:Lcom/antutu/benchmark/model/j$b;

    const-string v2, "icon_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/model/j$b;->B:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    :goto_5
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_5
.end method
