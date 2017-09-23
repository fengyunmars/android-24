.class public final Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

.field private b:Ljava/lang/StringBuilder;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/b;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->c:Landroid/os/Handler;

    .line 33
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    .line 34
    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;Ljava/util/List;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 4

    .prologue
    .line 25
    .line 3181
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/e;-><init>()V

    .line 3182
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    .line 3183
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 3184
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->c:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 238
    if-nez p0, :cond_0

    .line 245
    :goto_0
    return-object v1

    .line 241
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    .line 2048
    if-nez v0, :cond_1

    move-object v0, v1

    .line 243
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2051
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2052
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->c()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->d()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->a([BJ)Ljava/lang/String;

    move-result-object v2

    .line 2053
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 2054
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->d()J

    move-result-wide v8

    invoke-direct {v2, v5, v6, v8, v9}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 245
    goto :goto_0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-object p0

    .line 219
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    .line 221
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b()Ljava/util/List;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;

    .line 225
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 226
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 230
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a(Ljava/util/List;)V

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object p0, v2

    .line 235
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 323
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :cond_1
    if-nez p2, :cond_7

    .line 2249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 310
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, p1

    .line 314
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 316
    if-nez v0, :cond_6

    move-object v0, v1

    .line 317
    goto :goto_0

    .line 2253
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->b:Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->b:Ljava/lang/StringBuilder;

    .line 2258
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/iflytek/common/lib/contact/b/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p1

    .line 2260
    goto :goto_1

    .line 2256
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 319
    :cond_6
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 320
    if-nez p2, :cond_0

    .line 323
    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, p1

    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->e()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->b:Ljava/lang/StringBuilder;

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    new-instance v2, Lcom/iflytek/inputmethod/service/assist/data/contact/b/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/c;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    .line 90
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->a()J

    move-result-wide v4

    .line 1026
    if-nez v0, :cond_2

    .line 1027
    const/4 v0, 0x0

    .line 91
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1029
    :cond_2
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;-><init>()V

    .line 1030
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a()Ljava/lang/String;

    move-result-object v6

    .line 1031
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1032
    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->a(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v1, v4, v5}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b(J)V

    .line 1036
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->a(Ljava/lang/String;J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->a([B)V

    move-object v0, v1

    .line 1039
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b()V

    .line 132
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->c()Ljava/util/List;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1146
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1148
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1150
    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
