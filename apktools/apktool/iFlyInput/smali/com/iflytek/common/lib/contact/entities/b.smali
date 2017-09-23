.class public final Lcom/iflytek/common/lib/contact/entities/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/b;->a:Ljava/lang/Integer;

    .line 24
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/iflytek/common/lib/contact/entities/b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    if-eqz p0, :cond_0

    .line 56
    new-instance v0, Lcom/iflytek/common/lib/contact/entities/b;

    invoke-direct {v0}, Lcom/iflytek/common/lib/contact/entities/b;-><init>()V

    .line 58
    :try_start_0
    const-string/jumbo v1, "cti"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1031
    iput-object v1, v0, Lcom/iflytek/common/lib/contact/entities/b;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :goto_1
    :try_start_1
    const-string/jumbo v1, "cts"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    iput-object v1, v0, Lcom/iflytek/common/lib/contact/entities/b;->b:Ljava/lang/String;
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
.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/iflytek/common/lib/contact/entities/b;->a:Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/iflytek/common/lib/contact/entities/b;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string/jumbo v1, "cti"

    iget-object v2, p0, Lcom/iflytek/common/lib/contact/entities/b;->a:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v1, "cts"

    iget-object v2, p0, Lcom/iflytek/common/lib/contact/entities/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    return-object v0
.end method
