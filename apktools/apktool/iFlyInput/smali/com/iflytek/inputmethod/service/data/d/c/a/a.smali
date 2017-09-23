.class public abstract Lcom/iflytek/inputmethod/service/data/d/c/a/a;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;F)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x18

    const/4 v3, 0x0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->f()V

    .line 185
    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(ILjava/lang/String;)V

    .line 186
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 187
    if-eqz v6, :cond_4

    .line 188
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 189
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 190
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 191
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 193
    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/l;

    .line 194
    invoke-virtual {v1, p2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->a(F)V

    .line 207
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 195
    :cond_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 196
    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/e;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 197
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v4, v3

    .line 198
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 199
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 200
    if-eqz v1, :cond_2

    instance-of v8, v1, Lcom/iflytek/inputmethod/service/data/module/k/l;

    if-eqz v8, :cond_2

    .line 201
    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/l;

    .line 202
    invoke-virtual {v1, p2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->a(F)V

    .line 198
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 211
    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;F)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0, p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(Ljava/lang/String;F)Ljava/util/HashMap;

    move-result-object v4

    .line 178
    :cond_0
    :goto_0
    return-object v4

    .line 116
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(Ljava/lang/String;F)Ljava/util/HashMap;

    move-result-object v7

    .line 118
    invoke-direct {p0, p1, p3}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(Ljava/lang/String;F)Ljava/util/HashMap;

    move-result-object v0

    .line 120
    if-eqz v7, :cond_7

    .line 121
    if-nez v0, :cond_8

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    .line 124
    :goto_1
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 130
    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/iflytek/inputmethod/service/data/module/k/m;

    if-eqz v2, :cond_4

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "res"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v2, v1

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "res"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v2, v1

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 134
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {v3, v2, v6}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_2

    .line 153
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 157
    :cond_4
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/iflytek/inputmethod/service/data/module/k/e;

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    .line 160
    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/e;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/e;->a()Ljava/util/ArrayList;

    move-result-object v10

    .line 161
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    move v5, v6

    .line 162
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 163
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 164
    if-eqz v2, :cond_5

    instance-of v3, v2, Lcom/iflytek/inputmethod/service/data/module/k/l;

    if-eqz v3, :cond_5

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float v11, v3, v11

    move-object v3, v2

    .line 166
    check-cast v3, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-virtual {v3, v11}, Lcom/iflytek/inputmethod/service/data/module/k/l;->d(F)V

    .line 167
    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-virtual {v2, v11}, Lcom/iflytek/inputmethod/service/data/module/k/l;->c(F)V

    .line 162
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 178
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v4, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;F)Lcom/iflytek/inputmethod/service/data/module/theme/l;
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 52
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b:Ljava/lang/String;

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->f()V

    .line 1215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "subject.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "style.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-virtual {p0, v3, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(ILjava/lang/String;)V

    .line 1218
    const/16 v2, 0x14

    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(ILjava/lang/String;)V

    .line 1219
    const/16 v2, 0x13

    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(ILjava/lang/String;)V

    .line 1220
    const/16 v2, 0x11

    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(ILjava/lang/String;)V

    .line 1221
    const/16 v2, 0x1f

    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(ILjava/lang/String;)V

    .line 1222
    const/16 v2, 0x12

    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(ILjava/lang/String;)V

    .line 1223
    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(ILjava/lang/String;)V

    .line 1224
    const/16 v2, 0x16

    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(ILjava/lang/String;)V

    .line 1225
    const/16 v2, 0x17

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(ILjava/lang/String;)V

    .line 1226
    const/16 v0, 0x24

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(ILjava/lang/String;)V

    .line 1093
    const/4 v1, 0x0

    .line 1094
    const-string/jumbo v0, "SUBJECT"

    invoke-virtual {p0, v3, v0}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_3

    .line 1096
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/i;

    .line 1099
    :goto_0
    if-eqz v0, :cond_0

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "font.ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1101
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    const-string/jumbo v1, "font.ttf"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->e(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;F)Ljava/util/HashMap;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/theme/l;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/l;-><init>()V

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, v0, v2, v1, p3}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;F)V

    .line 59
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->g()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(F)V

    .line 60
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d(Z)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a()V

    .line 63
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->b()V

    .line 64
    return-object v2

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->c:Landroid/content/Context;

    .line 49
    return-void
.end method

.method protected abstract a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/theme/i;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/l;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;F)V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 70
    const/16 v0, 0x10

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/i;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 71
    const/16 v0, 0x14

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 72
    const/16 v0, 0x13

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 73
    const/16 v0, 0x1f

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/h;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 74
    const/16 v0, 0x12

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 75
    const/16 v0, 0x15

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/f;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 76
    const/16 v0, 0x16

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/g;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 77
    const/16 v0, 0x17

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/a/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/a/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 78
    const/16 v0, 0x18

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/a/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/a/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 79
    const/16 v0, 0x11

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/c;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 80
    const/16 v0, 0x24

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 81
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method
