.class public final Lcom/iflytek/inputmethod/input/process/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/process/b/j;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iflytek/inputmethod/input/process/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/b/j;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/b/a;->a:Lcom/iflytek/inputmethod/input/process/b/j;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/b/a;Lcom/iflytek/inputmethod/input/process/b/g;)Lcom/iflytek/inputmethod/input/process/b/g;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b/a;->d:Lcom/iflytek/inputmethod/input/process/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/b/a;)Lcom/iflytek/inputmethod/input/process/b/j;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->a:Lcom/iflytek/inputmethod/input/process/b/j;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/b/a;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const v10, 0x7f0d001b

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    .line 1215
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1217
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 1218
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 1219
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    .line 1220
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b()Ljava/util/List;

    move-result-object v1

    .line 1221
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_9

    .line 1224
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;

    .line 1226
    if-eqz v1, :cond_0

    .line 1229
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->a()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 1231
    :cond_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1234
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 1237
    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a(Ljava/util/List;)V

    .line 1239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 1241
    if-eqz v1, :cond_5

    move v0, v3

    .line 1242
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 1243
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1245
    const/16 v8, 0x4e00

    if-lt v7, v8, :cond_4

    const v8, 0x9fbb

    if-gt v7, v8, :cond_4

    .line 1248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1242
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1253
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1255
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    .line 1256
    if-eqz v0, :cond_9

    .line 1257
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b()Ljava/util/List;

    move-result-object v1

    .line 1258
    if-eqz v1, :cond_8

    .line 1259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;

    .line 1260
    if-eqz v1, :cond_6

    .line 1261
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 1262
    if-eqz v1, :cond_6

    .line 1263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;

    .line 1264
    if-eqz v1, :cond_7

    .line 1265
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/iflytek/common/lib/contact/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1272
    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1191
    :cond_a
    iput-object v5, p0, Lcom/iflytek/inputmethod/input/process/b/a;->c:Ljava/util/ArrayList;

    .line 1193
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1194
    if-gtz v0, :cond_b

    .line 1195
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    .line 1284
    const v1, 0x7f0d00a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1285
    const v2, 0x7f0d009e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1286
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1287
    new-instance v3, Lcom/iflytek/inputmethod/input/process/b/d;

    invoke-direct {v3, p0, p3, p2}, Lcom/iflytek/inputmethod/input/process/b/d;-><init>(Lcom/iflytek/inputmethod/input/process/b/a;ILjava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 1299
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/a;->a:Lcom/iflytek/inputmethod/input/process/b/j;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/b/j;->a(Landroid/app/Dialog;)V

    .line 1195
    :goto_4
    return-void

    .line 1198
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 1199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    .line 1200
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b()Ljava/util/List;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_d

    :cond_c
    move v1, v4

    .line 1205
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    .line 1306
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b/a;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/iflytek/inputmethod/input/process/b/e;

    invoke-direct {v3, p0, v1, p2}, Lcom/iflytek/inputmethod/input/process/b/e;-><init>(Lcom/iflytek/inputmethod/input/process/b/a;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v4, 0x7f0d0094

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/iflytek/common/util/c/q;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 1348
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/a;->a:Lcom/iflytek/inputmethod/input/process/b/j;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/b/j;->a(Landroid/app/Dialog;)V

    goto :goto_4

    :cond_d
    move v1, v3

    goto :goto_5
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/b/a;)Lcom/iflytek/inputmethod/input/process/b/g;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->d:Lcom/iflytek/inputmethod/input/process/b/g;

    return-object v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0d00a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0092

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0095

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 144
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/input/process/b/c;

    invoke-direct {v3, p0, p1, p2}, Lcom/iflytek/inputmethod/input/process/b/c;-><init>(Lcom/iflytek/inputmethod/input/process/b/a;ILjava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v5, 0x7f0d001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 163
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/a;->a:Lcom/iflytek/inputmethod/input/process/b/j;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/b/j;->a(Landroid/app/Dialog;)V

    .line 164
    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/smart/engine/entity/d;I)V
    .locals 7

    .prologue
    .line 91
    sget-object v0, Lcom/iflytek/inputmethod/input/process/b/f;->a:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0d0097

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_1
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->e()Ljava/lang/String;

    move-result-object v4

    .line 121
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v2, 0x7f0d00a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/input/process/b/b;

    invoke-direct {v3, p0, p1, v4, p3}, Lcom/iflytek/inputmethod/input/process/b/b;-><init>(Lcom/iflytek/inputmethod/input/process/b/a;ILjava/lang/String;I)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 133
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b/a;->a:Lcom/iflytek/inputmethod/input/process/b/j;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/b/j;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0d0098

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0d009b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0d009c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :pswitch_4
    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 110
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/process/b/a;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/process/b/a;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->a:Lcom/iflytek/inputmethod/input/process/b/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/b/j;->d()Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 178
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 179
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string/jumbo v3, "word"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 182
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->d:Lcom/iflytek/inputmethod/input/process/b/g;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lcom/iflytek/inputmethod/input/process/b/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/b/g;-><init>(Lcom/iflytek/inputmethod/input/process/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->d:Lcom/iflytek/inputmethod/input/process/b/g;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/a;->d:Lcom/iflytek/inputmethod/input/process/b/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b/g;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
