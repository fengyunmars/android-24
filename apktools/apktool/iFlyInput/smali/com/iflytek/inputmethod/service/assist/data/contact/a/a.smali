.class public Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/b;

.field private b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/iflytek/a/b/c/b;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 9173
    if-nez p0, :cond_0

    .line 9174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 9176
    :cond_0
    const-class v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 9177
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    .line 4251
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 4252
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4258
    :goto_0
    return-object v0

    .line 4254
    :cond_1
    new-instance v0, Lcom/iflytek/a/b/b/e;

    invoke-direct {v0}, Lcom/iflytek/a/b/b/e;-><init>()V

    .line 4255
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "c_n = ? "

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/e;->b([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    .line 4256
    const-class v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 4257
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4258
    invoke-interface {p0, p1}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4260
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "c_n = ? "

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    .line 4261
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/a/b/c/b;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b(Lcom/iflytek/a/b/c/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/a/b/c/b;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    .line 5217
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5218
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5220
    :cond_1
    const-class v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v4

    .line 5221
    invoke-static {v4}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5222
    invoke-interface {p0, p1}, Lcom/iflytek/a/b/c/b;->a(Ljava/util/Collection;)Z

    .line 5247
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 5224
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5225
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    .line 5229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    .line 5230
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 5235
    :goto_2
    if-eqz v1, :cond_5

    .line 5236
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5238
    :cond_5
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5242
    :cond_6
    invoke-interface {p0, v5}, Lcom/iflytek/a/b/c/b;->a(Ljava/util/Collection;)Z

    .line 5243
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    .line 5244
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "c_n = ? "

    aput-object v5, v4, v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {p0, v0, v4}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/data/c/bk;)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    .line 2115
    if-nez p0, :cond_0

    .line 2116
    :goto_0
    return-object v0

    .line 2118
    :cond_0
    const-class v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    invoke-interface {p0, v1, v0}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v1

    .line 2119
    if-eqz p1, :cond_1

    .line 2120
    invoke-interface {p1, v1, v0}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/a/b/c/b;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 3101
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 3102
    :cond_1
    :goto_0
    return-object v0

    .line 3104
    :cond_2
    new-instance v0, Lcom/iflytek/a/b/b/e;

    invoke-direct {v0}, Lcom/iflytek/a/b/b/e;-><init>()V

    .line 3105
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "c_n = ? "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/iflytek/a/b/b/e;->b([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    .line 3106
    const-class v2, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 3107
    if-eqz p2, :cond_1

    .line 3108
    invoke-interface {p2, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/b;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/b;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/b;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/b;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/e/c;)V

    .line 296
    return-void
.end method

.method static synthetic b(Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    .line 7191
    if-nez p1, :cond_0

    .line 7192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7194
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "c_n = ? "

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p0, p1, v0}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    .line 7195
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/iflytek/a/b/c/b;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 209
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 212
    :cond_1
    const-class v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "c_n = ? "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-interface {p0, v0, v1}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/a/b/c/b;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 26
    .line 6199
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6200
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6202
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6203
    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b(Lcom/iflytek/a/b/c/b;Ljava/lang/String;)Ljava/lang/Boolean;

    goto :goto_1

    .line 6205
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/data/c/bk;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    .line 4076
    if-nez p0, :cond_0

    .line 4077
    :goto_0
    return-object v0

    .line 4079
    :cond_0
    new-instance v1, Lcom/iflytek/a/b/b/e;

    invoke-direct {v1}, Lcom/iflytek/a/b/b/e;-><init>()V

    .line 4080
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "c_n"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/iflytek/a/b/b/e;->a([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    .line 4081
    const-class v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    invoke-interface {p0, v1, v0}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v1

    .line 4082
    if-eqz p1, :cond_1

    .line 4083
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    .line 94
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/a/b/c/b;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    .line 8181
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8182
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8184
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    .line 8185
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "c_n = ? "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {p0, v0, v2}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    goto :goto_1

    .line 8187
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x0

    .line 400
    :goto_0
    return-object v0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    if-nez v0, :cond_1

    .line 396
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 399
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    .line 1299
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    if-nez v1, :cond_1

    .line 1300
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    invoke-direct {v1, p0, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;B)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    .line 1302
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v1

    .line 1303
    invoke-virtual {v1, v0}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 1304
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/e/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 283
    invoke-static {p1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 335
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a([Ljava/lang/Object;)V

    .line 336
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
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
    const/4 v3, 0x0

    .line 354
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 358
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 360
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 435
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 436
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;

    .line 441
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/b;

    .line 442
    return-void
.end method
