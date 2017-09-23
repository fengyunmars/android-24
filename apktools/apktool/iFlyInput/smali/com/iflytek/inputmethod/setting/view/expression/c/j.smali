.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/j;
.super Lcom/iflytek/inputmethod/setting/view/expression/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/setting/view/expression/c/a",
        "<",
        "Lcom/iflytek/inputmethod/setting/view/expression/c/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

.field private c:Lcom/iflytek/inputmethod/setting/view/expression/c/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Lcom/iflytek/inputmethod/setting/view/expression/c/b;Z)Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/i;

    .line 2086
    if-nez p1, :cond_0

    move-object v0, v1

    .line 2101
    :goto_0
    return-object v0

    .line 2090
    :cond_0
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;-><init>()V

    .line 2091
    iget v0, p2, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->a:I

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(I)V

    .line 2092
    if-eqz p3, :cond_2

    .line 2093
    const-string/jumbo v0, "3x5"

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/lang/String;)V

    .line 2098
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2099
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/i;->a()Ljava/util/List;

    move-result-object v0

    .line 2100
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 2101
    goto :goto_0

    .line 2095
    :cond_2
    const-string/jumbo v0, "3x4"

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2103
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2104
    new-instance v5, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;-><init>()V

    .line 2106
    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->a(Ljava/lang/String;)V

    .line 2108
    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->b(Ljava/lang/String;)V

    .line 2109
    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->d(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->f(Ljava/lang/String;)V

    .line 2112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2114
    :cond_4
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/util/ArrayList;)V

    move-object v0, v2

    .line 24
    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 24
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/i;

    .line 1120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-nez v0, :cond_1

    .line 1121
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1123
    :cond_1
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;-><init>()V

    .line 1125
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->a:Ljava/util/List;

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;

    .line 1133
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;-><init>()V

    .line 1134
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->a(Ljava/lang/String;)V

    .line 1135
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "custom"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b(Ljava/lang/String;)V

    .line 1136
    iget-object v4, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->c(Ljava/lang/String;)V

    .line 1137
    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->d:I

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->a(I)V

    .line 1138
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;)V

    goto :goto_1

    .line 1142
    :cond_2
    const-string/jumbo v0, "android"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b(Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->c(Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(F)V

    .line 1145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->d(Ljava/lang/String;)V

    .line 1147
    const-string/jumbo v0, "#1626"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->h(Ljava/lang/String;)V

    .line 1148
    const-string/jumbo v0, "local.png"

    .line 1149
    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1150
    if-lez v2, :cond_3

    .line 1151
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1153
    :cond_3
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->e(Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->f(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1159
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(Ljava/lang/String;)V

    .line 1162
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->g(Ljava/lang/String;)V

    move-object v0, v1

    .line 24
    goto/16 :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 3080
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/a/i;

    .line 24
    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 38
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;)Z
    .locals 11

    .prologue
    .line 169
    const-string/jumbo v0, "%s%s%s%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "custom"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "_default"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->a()Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    move-result-object v3

    .line 171
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    .line 175
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    .line 176
    if-nez v0, :cond_2

    .line 177
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/a/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/i;->a()Ljava/util/List;

    move-result-object v4

    .line 181
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 182
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 186
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    const-string/jumbo v5, ".gif"

    .line 189
    const-string/jumbo v6, "%s%s%s%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    const-string/jumbo v9, ".png"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 190
    const-string/jumbo v7, "%s%s%s%s%s%s%s"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "res"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "preview_"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v0, v8, v9

    const/4 v9, 0x6

    const-string/jumbo v10, ".png"

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 191
    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    .line 192
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 198
    :cond_5
    const-string/jumbo v6, "%s%s%s%s%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "bq.gif"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 199
    const-string/jumbo v7, "%s%s%s%s%s%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "res"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    aput-object v0, v8, v9

    const/4 v0, 0x5

    aput-object v5, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const/4 v5, 0x1

    invoke-static {v6, v0, v5}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 201
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 184
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 206
    :cond_7
    const-string/jumbo v0, "%s%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "local.png"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "%s%s%s%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string/jumbo v4, ".png"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-nez v1, :cond_1

    .line 43
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string/jumbo v1, "MiguExpressionConvertor"

    const-string/jumbo v2, "NetExpressionInfoItem not exist"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "info.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const-string/jumbo v2, "MiguExpressionConvertor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " not exist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/a/i;

    if-nez v1, :cond_3

    .line 58
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/j;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/j;-><init>()V

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/j;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/j;->a()Lcom/iflytek/inputmethod/setting/view/expression/c/a/i;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/a/i;

    .line 60
    :cond_3
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;-><init>()V

    .line 61
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->b(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a(Ljava/lang/String;)V

    .line 63
    sget-object v2, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->d:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/g;)V

    .line 64
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "local.png"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 69
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "info.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;

    move-result-object v0

    return-object v0
.end method
