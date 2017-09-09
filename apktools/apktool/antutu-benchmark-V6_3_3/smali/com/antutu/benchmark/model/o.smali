.class public Lcom/antutu/benchmark/model/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x2a

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/antutu/benchmark/model/o;->c:[I

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/model/o;->c:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/model/o;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/model/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    const/16 v0, 0x29

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/model/o;->c:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/model/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    const/16 v0, 0x29

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/model/o;->c:[I

    aput p2, v0, p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0xb

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/antutu/benchmark/model/o;->a:Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/antutu/benchmark/model/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/model/o;->c:[I

    const/16 v3, 0x29

    const-string v4, "score"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    const-string v2, "s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/antutu/benchmark/model/o;->c:[I

    add-int/lit8 v4, v1, 0x1e

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/model/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/model/o;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/model/o;->b:Ljava/lang/String;

    return-void
.end method
