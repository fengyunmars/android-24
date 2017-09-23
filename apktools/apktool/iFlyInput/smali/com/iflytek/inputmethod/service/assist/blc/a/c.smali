.class public final Lcom/iflytek/inputmethod/service/assist/blc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "I@4y"

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x4

    .line 191
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 194
    const-string/jumbo v0, "downres"

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 200
    :goto_0
    const-string/jumbo v0, "downres"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    move-object v5, v4

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/c;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_0
    const-string/jumbo v0, "restype"

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/external/impl/v;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 250
    :pswitch_0
    const-string/jumbo v0, "base"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 209
    :pswitch_1
    const-string/jumbo v0, "upmd"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_2
    const-string/jumbo v0, "notice"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_3
    const-string/jumbo v0, "appmarket"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :pswitch_4
    const-string/jumbo v0, "operationblc"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_5
    const-string/jumbo v0, "adaddr"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_6
    const-string/jumbo v0, "token"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :pswitch_7
    const-string/jumbo v0, "getflowdataaddr"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 88
    invoke-interface/range {p6 .. p6}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->B()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p6 .. p6}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p6 .. p6}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/c;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 102
    :try_start_0
    new-instance v2, Lcom/iflytek/common/util/b/a/d;

    invoke-direct {v2}, Lcom/iflytek/common/util/b/a/d;-><init>()V

    .line 104
    const-string/jumbo v0, "request"

    invoke-virtual {v2, v0}, Lcom/iflytek/common/util/b/a/d;->a(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "cmd"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "base"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v1

    .line 108
    const-string/jumbo v3, "param"

    invoke-virtual {v0, v3}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v3

    .line 112
    const-string/jumbo v0, "aid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "imei"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "imsi"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "caller"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "osid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "ua"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "df"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "uid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "uuid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "mac"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "cpu"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "androidid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "cellid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "lg"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/common/util/j/a;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "getconfig"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "state"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 134
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 135
    :cond_1
    const-string/jumbo v0, "sid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 141
    :goto_0
    const-string/jumbo v0, "userid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 143
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 144
    :cond_2
    const-string/jumbo v0, "ap"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-interface {p9}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 150
    :goto_1
    if-eqz p4, :cond_3

    .line 151
    const-string/jumbo v0, "appsign"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 153
    :cond_3
    if-eqz p5, :cond_4

    .line 154
    const-string/jumbo v0, "sno"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 156
    :cond_4
    if-eqz p1, :cond_8

    .line 158
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 160
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 137
    :cond_5
    const-string/jumbo v0, "sid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 172
    :cond_6
    :goto_3
    return-object v0

    .line 146
    :cond_7
    const-string/jumbo v0, "ap"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_8
    invoke-static {v2}, Lcom/iflytek/common/util/b/a/f;->a(Lcom/iflytek/common/util/b/a/d;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 169
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sRequst = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(ZLcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 180
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 181
    const-string/jumbo v2, "isauto"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;I)V

    .line 183
    const-string/jumbo v0, "version"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    move-object v5, v4

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/c;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
