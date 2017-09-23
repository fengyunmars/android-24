.class public final Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/common/lib/contact/entities/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iflytek/common/lib/contact/entities/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a:Lcom/iflytek/common/lib/contact/entities/b;

    .line 27
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;
    .locals 2

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;-><init>()V

    .line 58
    :try_start_0
    const-string/jumbo v1, "ift"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    invoke-static {v1}, Lcom/iflytek/common/lib/contact/entities/b;->a(Lorg/json/JSONObject;)Lcom/iflytek/common/lib/contact/entities/b;

    move-result-object v1

    .line 1037
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a:Lcom/iflytek/common/lib/contact/entities/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :cond_1
    :goto_1
    :try_start_1
    const-string/jumbo v1, "ifi"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1041
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/iflytek/common/lib/contact/entities/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a:Lcom/iflytek/common/lib/contact/entities/b;

    return-object v0
.end method

.method public final a(Lcom/iflytek/common/lib/contact/entities/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a:Lcom/iflytek/common/lib/contact/entities/b;

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string/jumbo v1, "ifi"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a:Lcom/iflytek/common/lib/contact/entities/b;

    if-eqz v1, :cond_0

    .line 48
    const-string/jumbo v1, "ift"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a:Lcom/iflytek/common/lib/contact/entities/b;

    invoke-virtual {v2}, Lcom/iflytek/common/lib/contact/entities/b;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    .line 90
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
