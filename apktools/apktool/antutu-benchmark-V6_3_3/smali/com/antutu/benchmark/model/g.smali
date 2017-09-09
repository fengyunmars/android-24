.class public Lcom/antutu/benchmark/model/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/model/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/antutu/utils/DevAdvFactor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    iput-object v0, p0, Lcom/antutu/benchmark/model/g;->a:Ljava/lang/String;

    const-string v0, "softaid"

    iput-object v0, p0, Lcom/antutu/benchmark/model/g;->b:Ljava/lang/String;

    const-string v0, "package_name"

    iput-object v0, p0, Lcom/antutu/benchmark/model/g;->c:Ljava/lang/String;

    const-string v0, "icon"

    iput-object v0, p0, Lcom/antutu/benchmark/model/g;->d:Ljava/lang/String;

    const-string v0, "app_name"

    iput-object v0, p0, Lcom/antutu/benchmark/model/g;->e:Ljava/lang/String;

    const-string v0, "description"

    iput-object v0, p0, Lcom/antutu/benchmark/model/g;->f:Ljava/lang/String;

    const-string v0, "app_url"

    iput-object v0, p0, Lcom/antutu/benchmark/model/g;->g:Ljava/lang/String;

    const-string v0, "button_name"

    iput-object v0, p0, Lcom/antutu/benchmark/model/g;->h:Ljava/lang/String;

    const-string v0, "a_order"

    iput-object v0, p0, Lcom/antutu/benchmark/model/g;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/model/g;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/antutu/benchmark/model/k;
    .locals 16

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/antutu/utils/jni;->getStringSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v1, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    array-length v1, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v1, :cond_1

    :try_start_1
    sget-object v1, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/antutu/utils/DevAdvFactor;

    invoke-direct {v6}, Lcom/antutu/utils/DevAdvFactor;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "softaid"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "package_name"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "icon"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "app_name"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "description"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "app_url"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "button_name"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "a_order"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7}, Lcom/antutu/utils/DevAdvFactor;->setId(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/antutu/utils/DevAdvFactor;->setA_order(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/antutu/utils/DevAdvFactor;->setAdvDescription(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lcom/antutu/utils/DevAdvFactor;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lcom/antutu/utils/DevAdvFactor;->setBtnTxt(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/antutu/utils/DevAdvFactor;->setIcon(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/antutu/utils/DevAdvFactor;->setPn(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/antutu/utils/DevAdvFactor;->setSoftaid(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lcom/antutu/utils/DevAdvFactor;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/antutu/utils/DevAdvFactor;->setType(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/antutu/benchmark/model/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const/16 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/antutu/utils/DevAdvFactor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/model/g;->j:Ljava/util/ArrayList;

    return-object v0
.end method
