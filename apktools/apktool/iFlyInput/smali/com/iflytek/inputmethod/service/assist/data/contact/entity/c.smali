.class public final Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 77
    .line 1626
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/b/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 81
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;-><init>()V

    .line 83
    :try_start_0
    const-string/jumbo v0, "rn"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2073
    iput-object v0, v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 88
    :goto_1
    :try_start_1
    const-string/jumbo v0, "em"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 92
    :goto_2
    if-ge v3, v6, :cond_1

    .line 93
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a(Lorg/json/JSONObject;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 3045
    :cond_1
    iput-object v7, v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 100
    :cond_2
    :goto_3
    :try_start_2
    const-string/jumbo v0, "nm"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 104
    :goto_4
    if-ge v3, v6, :cond_3

    .line 105
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a(Lorg/json/JSONObject;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 3049
    :cond_3
    iput-object v7, v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->c:Ljava/util/ArrayList;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :cond_4
    :goto_5
    :try_start_3
    const-string/jumbo v0, "ad"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 117
    :goto_6
    if-ge v3, v6, :cond_5

    .line 118
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a(Lorg/json/JSONObject;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 3061
    :cond_5
    iput-object v7, v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->d:Ljava/util/ArrayList;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    :cond_6
    :goto_7
    :try_start_4
    const-string/jumbo v0, "dp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    :goto_8
    if-ge v2, v4, :cond_7

    .line 131
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a(Lorg/json/JSONObject;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 3065
    :cond_7
    iput-object v5, v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e:Ljava/util/ArrayList;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_8
    :goto_9
    move-object v0, v1

    .line 137
    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method

.method private static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->a:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->c:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->d:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e:Ljava/util/ArrayList;

    .line 66
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const-string/jumbo v1, "rn"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 145
    const-string/jumbo v1, "em"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 148
    const-string/jumbo v1, "nm"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 151
    const-string/jumbo v1, "ad"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 154
    const-string/jumbo v1, "dp"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 156
    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
