.class public final Lcom/iflytek/inputmethod/service/assist/log/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 35
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/d;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string/jumbo v5, "app"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v5, "stm"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/d;->b()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v5, "etm"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/d;->c()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 45
    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->c:I

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->b:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->d:I

    .line 97
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->d:I

    if-gt v0, v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->d:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/d;

    .line 69
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
