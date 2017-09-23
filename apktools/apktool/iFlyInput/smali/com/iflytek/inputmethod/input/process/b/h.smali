.class public final Lcom/iflytek/inputmethod/input/process/b/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/process/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->b:Landroid/view/LayoutInflater;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/process/b/h;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 52
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->d:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/b/m;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/process/b/m;->a(Z)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/b/m;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/process/b/m;->a(Z)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    const/4 v5, 0x0

    .line 175
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    .line 177
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b()Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->d:Z

    .line 186
    :goto_1
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    .line 187
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;

    .line 189
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->d:Z

    if-nez v0, :cond_1

    .line 190
    iget v5, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    .line 191
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v0, Lcom/iflytek/inputmethod/input/process/b/m;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/b/m;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 193
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    .line 197
    :cond_1
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b()Ljava/util/ArrayList;

    move-result-object v10

    .line 199
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 201
    const/4 v0, 0x0

    move v8, v0

    :goto_3
    if-ge v8, v11, :cond_5

    .line 202
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    .line 203
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a()Lcom/iflytek/common/lib/contact/entities/b;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    .line 206
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 208
    if-nez v3, :cond_2

    .line 209
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/process/b/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 215
    :cond_2
    :goto_4
    new-instance v0, Lcom/iflytek/inputmethod/input/process/b/m;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/b/m;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 216
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    .line 201
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 183
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->d:Z

    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/process/b/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->a()Ljava/util/ArrayList;

    move-result-object v10

    .line 222
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 223
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 224
    const/4 v0, 0x0

    move v8, v0

    :goto_5
    if-ge v8, v11, :cond_8

    .line 225
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    .line 226
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a()Lcom/iflytek/common/lib/contact/entities/b;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    .line 229
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    const v0, 0x7f0d00f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 238
    :cond_6
    :goto_6
    new-instance v0, Lcom/iflytek/inputmethod/input/process/b/m;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/b/m;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 239
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    .line 224
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1127
    packed-switch v0, :pswitch_data_0

    .line 1141
    const v0, 0x7f0d00f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v3, v0

    .line 236
    goto :goto_6

    .line 1129
    :pswitch_0
    const v0, 0x7f0d00f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1132
    :pswitch_1
    const v0, 0x7f0d00f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1135
    :pswitch_2
    const v0, 0x7f0d00f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1138
    :pswitch_3
    const v0, 0x7f0d00f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 243
    :cond_8
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->c()Ljava/util/ArrayList;

    move-result-object v10

    .line 245
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 246
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 247
    const/4 v0, 0x0

    move v8, v0

    :goto_8
    if-ge v8, v11, :cond_a

    .line 248
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    .line 249
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a()Lcom/iflytek/common/lib/contact/entities/b;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 252
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 256
    :goto_9
    new-instance v0, Lcom/iflytek/inputmethod/input/process/b/m;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/b/m;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 257
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    .line 247
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_8

    .line 254
    :cond_9
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1153
    packed-switch v0, :pswitch_data_1

    .line 1164
    const v0, 0x7f0d00f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v3, v0

    .line 254
    goto :goto_9

    .line 1155
    :pswitch_4
    const v0, 0x7f0d00f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1158
    :pswitch_5
    const v0, 0x7f0d00f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1161
    :pswitch_6
    const v0, 0x7f0d00f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 262
    :cond_a
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->d()Ljava/util/ArrayList;

    move-result-object v8

    .line 264
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_c

    .line 265
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 266
    const/4 v0, 0x0

    move v6, v0

    :goto_b
    if-ge v6, v10, :cond_c

    .line 267
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    .line 268
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a()Lcom/iflytek/common/lib/contact/entities/b;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    .line 271
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 276
    :goto_c
    new-instance v0, Lcom/iflytek/inputmethod/input/process/b/m;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/b/m;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 277
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->c:I

    .line 266
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    .line 273
    :cond_b
    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1180
    packed-switch v0, :pswitch_data_2

    .line 1188
    const v0, 0x7f0d008e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v3, v0

    .line 273
    goto :goto_c

    .line 1182
    :pswitch_7
    const v0, 0x7f0d0090

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1185
    :pswitch_8
    const v0, 0x7f0d008f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 186
    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    .line 283
    :cond_d
    return-void

    .line 1127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1180
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 67
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->d:Z

    if-nez v0, :cond_2

    move v1, v2

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/b/h;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/b/m;

    .line 70
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->c()Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->d()Z

    move-result v3

    if-ne v3, v4, :cond_1

    .line 73
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/process/b/m;->a(Z)V

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->e()I

    move-result v0

    .line 76
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/b/m;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/process/b/m;->a(Z)V

    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/b/h;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/b/m;

    .line 85
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->c()Z

    move-result v3

    if-ne v3, v4, :cond_4

    .line 86
    if-lez v2, :cond_3

    .line 87
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/b/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/process/b/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/b/m;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b/m;->a(Z)V

    .line 64
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 108
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 114
    if-nez p2, :cond_0

    .line 115
    new-instance v1, Lcom/iflytek/inputmethod/input/process/b/i;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/process/b/i;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03000b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 117
    const v0, 0x7f0a0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/process/b/i;->d:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0a0085

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/process/b/i;->b:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0a0084

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/process/b/i;->c:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0a0086

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/process/b/i;->a:Landroid/widget/CheckBox;

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/b/m;

    .line 127
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/b/h;->d:Z

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, v1, Lcom/iflytek/inputmethod/input/process/b/i;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 153
    :goto_1
    return-object p2

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/b/i;

    move-object v1, v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 141
    iget-object v1, v1, Lcom/iflytek/inputmethod/input/process/b/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 148
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/process/b/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, v1, Lcom/iflytek/inputmethod/input/process/b/i;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/m;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
