.class final Lcom/iflytek/inputmethod/setting/view/preference/speech/j;
.super Lcom/iflytek/common/a/d/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/d/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-direct {p0}, Lcom/iflytek/common/a/d/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;B)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    check-cast p1, [Ljava/lang/String;

    .line 2194
    const/4 v3, 0x2

    .line 2195
    if-eqz p1, :cond_5

    array-length v0, p1

    if-ne v0, v2, :cond_5

    .line 2196
    aget-object v5, p1, v1

    .line 2198
    const-string/jumbo v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2200
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2201
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2202
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2203
    array-length v10, v6

    move v4, v1

    :goto_0
    if-ge v4, v10, :cond_3

    aget-object v11, v6, v4

    .line 2205
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2207
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_1

    .line 2208
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 2210
    const/16 v13, 0x4e00

    if-lt v12, v13, :cond_0

    const v13, 0x9fbb

    if-gt v12, v13, :cond_0

    .line 2211
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2214
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2215
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2216
    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2203
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 2223
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->f(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->f(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->f(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->g(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0d0453

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 2228
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 2229
    const-string/jumbo v4, "opcode"

    const-string/jumbo v6, "FT25005"

    invoke-virtual {v3, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    if-eqz v0, :cond_6

    .line 2231
    const-string/jumbo v0, "d_upload"

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->h(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->h(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 2239
    if-eqz v0, :cond_4

    .line 2240
    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 2244
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->f(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->h(Ljava/lang/String;)V

    .line 2247
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;Ljava/lang/String;)V

    move v3, v1

    .line 2250
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    return-object v0

    .line 2234
    :cond_6
    const-string/jumbo v0, "d_upload"

    const-string/jumbo v1, "0"

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 2235
    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_4
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)V

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0453

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->c(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0459

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->d(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v4, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->e(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 185
    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 1256
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->i(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)V

    .line 1262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->j(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0458

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1272
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->m(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->n(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0453

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->o(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->a(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1275
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->e(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 159
    :cond_0
    return-void

    .line 1265
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->k(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0457

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1270
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/j;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->l(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0456

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
