.class public Lcom/antutu/benchmark/model/a;
.super Lcom/antutu/benchmark/model/b;

# interfaces
.implements Lcom/antutu/benchmark/model/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/model/a$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/String;

.field private d:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/model/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antutu/benchmark/model/a;->d:I

    iput-object p1, p0, Lcom/antutu/benchmark/model/a;->c:[Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-static {p1, v0}, Lcom/antutu/utils/JSONTools;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/antutu/benchmark/model/a$a;

    invoke-direct {v4}, Lcom/antutu/benchmark/model/a$a;-><init>()V

    const-string v5, "id"

    invoke-static {v3, v5}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/a$a;->a:Ljava/lang/String;

    const-string v5, "softaid"

    invoke-static {v3, v5}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/a$a;->b:Ljava/lang/String;

    const-string v5, "package_name"

    invoke-static {v3, v5}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/a$a;->c:Ljava/lang/String;

    const-string v5, "icon"

    invoke-static {v3, v5}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/a$a;->d:Ljava/lang/String;

    const-string v5, "app_name"

    invoke-static {v3, v5}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/a$a;->e:Ljava/lang/String;

    const-string v5, "description"

    invoke-static {v3, v5}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/a$a;->f:Ljava/lang/String;

    const-string v5, "app_url"

    invoke-static {v3, v5}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    const-string v5, "button_name"

    invoke-static {v3, v5}, Lcom/antutu/utils/JSONTools;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/antutu/benchmark/model/a$a;->h:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/model/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/antutu/benchmark/model/k;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/antutu/utils/jni;->getStringSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdInfosModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hzd, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/antutu/benchmark/model/a;->b:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/model/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/model/a;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {v1, v4}, Lcom/antutu/utils/JSONTools;->getJsonArrayValue(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/antutu/benchmark/model/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/a$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/model/a;->b:Ljava/util/Map;

    return-object v0
.end method
