.class public final Lcom/iflytek/common/lib/contact/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/common/lib/contact/a/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/common/lib/contact/entities/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/contact/a/a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->b:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->c:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lcom/iflytek/common/lib/contact/a/b;->a:Lcom/iflytek/common/lib/contact/a/a;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;
    .locals 6

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_3

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->a:Lcom/iflytek/common/lib/contact/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/a/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    iget-object v3, p0, Lcom/iflytek/common/lib/contact/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/contact/entities/ContactItem;

    .line 102
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 103
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->a()Lcom/iflytek/common/lib/contact/entities/b;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;-><init>(Ljava/lang/String;Lcom/iflytek/common/lib/contact/entities/b;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 107
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;-><init>()V

    .line 108
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b(Ljava/util/ArrayList;)V

    .line 109
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    invoke-direct {v0, p1, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;-><init>(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;)V

    .line 112
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->a:Lcom/iflytek/common/lib/contact/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/a/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final a(ZLjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 183
    :cond_0
    if-eqz p1, :cond_3

    .line 184
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->a:Lcom/iflytek/common/lib/contact/a/a;

    invoke-virtual {v0, p2}, Lcom/iflytek/common/lib/contact/a/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 192
    :goto_0
    if-eqz p3, :cond_2

    .line 193
    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-direct {p0, p2}, Lcom/iflytek/common/lib/contact/a/b;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    move-result-object v0

    .line 196
    if-nez v0, :cond_1

    .line 198
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/iflytek/common/lib/contact/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/b/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    new-instance v3, Lcom/iflytek/common/lib/contact/entities/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/iflytek/common/lib/contact/entities/b;-><init>(B)V

    invoke-direct {v2, p2, v3}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;-><init>(Ljava/lang/String;Lcom/iflytek/common/lib/contact/entities/b;)V

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;-><init>()V

    .line 203
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b(Ljava/util/ArrayList;)V

    .line 204
    invoke-virtual {v2, p2}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->a(Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    invoke-direct {v0, p2, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;-><init>(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;)V

    .line 208
    :cond_1
    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_2
    return-object v1

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->a:Lcom/iflytek/common/lib/contact/a/a;

    invoke-virtual {v0, p2}, Lcom/iflytek/common/lib/contact/a/a;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    .line 1246
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->a:Lcom/iflytek/common/lib/contact/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const-string/jumbo v3, "\u0000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    const-string/jumbo v3, "\u0000"

    const-string/jumbo v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/iflytek/common/lib/contact/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_3
    if-eqz p1, :cond_6

    .line 62
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/a/b;->a:Lcom/iflytek/common/lib/contact/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/a/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/contact/entities/ContactItem;

    .line 64
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->c()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->b()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    const-string/jumbo v5, "\u0000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 69
    const-string/jumbo v5, "\u0000"

    const-string/jumbo v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/iflytek/common/lib/contact/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 75
    iget-object v3, p0, Lcom/iflytek/common/lib/contact/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_7
    return-object v2
.end method
