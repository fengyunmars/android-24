.class public final Lcom/iflytek/inputmethod/service/smart/e/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:[S

.field private d:Ljava/lang/StringBuilder;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x80

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->c:[S

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->d:Ljava/lang/StringBuilder;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->f:I

    .line 58
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g:I

    .line 60
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->h:I

    .line 392
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v8, 0x359138

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    move v0, v2

    .line 108
    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v0, v7, :cond_6

    .line 1117
    if-nez p1, :cond_0

    move v0, v2

    .line 109
    :goto_1
    if-eqz v0, :cond_7

    move v0, v1

    .line 113
    :goto_2
    return v0

    .line 1120
    :cond_0
    iput v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g:I

    .line 2038
    const-string/jumbo v0, "1"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2039
    invoke-static {p1, v2, v8}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeHcrInit(Ljava/lang/String;SI)I

    move-result v0

    .line 1122
    if-eqz v0, :cond_1

    .line 1123
    const-string/jumbo v4, "LocalHcrInput"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hcr init hwr: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->f:I

    .line 1125
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g()V

    move v0, v2

    .line 1126
    goto :goto_1

    .line 1128
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g:I

    .line 1141
    const/4 v0, 0x4

    const/16 v4, 0x14

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(II)I

    move-result v0

    .line 1142
    if-eqz v0, :cond_2

    .line 1143
    const-string/jumbo v4, "LocalHcrInput"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hcr set max candidates: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->f:I

    .line 1145
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g()V

    move v0, v2

    .line 1146
    goto :goto_1

    .line 1149
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g:I

    .line 1151
    invoke-static {v1, v1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(II)I

    move-result v0

    .line 1152
    if-eqz v0, :cond_3

    .line 1153
    const-string/jumbo v4, "LocalHcrInput"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hcr set recogmode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->f:I

    .line 1155
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g()V

    move v0, v2

    .line 1156
    goto/16 :goto_1

    .line 1159
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g:I

    .line 1169
    const v0, -0x7ffff6f5

    .line 1171
    iget-boolean v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->a:Z

    if-eqz v4, :cond_4

    .line 1172
    const v0, -0x7ffff6e5

    .line 1175
    :cond_4
    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(II)I

    move-result v0

    .line 1176
    if-eqz v0, :cond_5

    .line 1177
    const-string/jumbo v4, "LocalHcrInput"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hcr set language gdb: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->f:I

    .line 1179
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g()V

    move v0, v2

    .line 1180
    goto/16 :goto_1

    .line 1183
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g:I

    .line 2230
    iput v7, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->e:I

    move v0, v1

    .line 1203
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 113
    goto/16 :goto_2

    :cond_7
    move v0, v3

    goto/16 :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 377
    .line 9226
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->e:I

    .line 377
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 380
    const-string/jumbo v0, "initstatus"

    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string/jumbo v0, "lastret"

    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string/jumbo v0, "copystatus"

    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/e;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/a/d;B)V

    throw v0

    .line 386
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3027
    const-string/jumbo v2, "2"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3028
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeHcrExit()I

    move-result v2

    .line 215
    if-eqz v2, :cond_0

    .line 216
    const-string/jumbo v1, "LocalHcrInput"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hcr init hwr: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return v0

    .line 3230
    :cond_0
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->e:I

    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/iflytek/common/util/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hcrdict.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string/jumbo v1, "internalDicts"

    const-string/jumbo v2, "hcrdict.dat"

    const v4, 0x359138

    const/4 v5, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 102
    :goto_0
    return v0

    .line 92
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v4, 0x359138

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 95
    iput v6, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->h:I

    .line 100
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->b:Ljava/util/ArrayList;

    .line 102
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->h:I

    goto :goto_1
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->a:Z

    if-eq v0, p1, :cond_2

    .line 253
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->a:Z

    .line 254
    const v0, -0x7ffff6f5

    .line 257
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->a:Z

    if-eqz v3, :cond_0

    .line 258
    const v0, -0x7ffff6e5

    .line 260
    :cond_0
    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(II)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 263
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 260
    goto :goto_0

    :cond_2
    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->e:I

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 267
    .line 4230
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->e:I

    .line 5065
    const-string/jumbo v0, "6"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5066
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeHcrInitRealTimeRecog()I

    move-result v0

    .line 268
    return v0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 289
    .line 5230
    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->e:I

    .line 295
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/engine/e;->b(I)I

    move-result v0

    .line 297
    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->c:[S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->c:[S

    .line 6106
    const-string/jumbo v2, "11"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6108
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeHcrGetRecogResult([S)I

    .line 312
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->c:[S

    .line 6318
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    move v2, v1

    .line 6322
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_6

    .line 6324
    aget-short v3, v4, v0

    if-eqz v3, :cond_1

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_5

    .line 6325
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->d:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v3, v2

    .line 6326
    :goto_2
    if-ge v3, v0, :cond_3

    .line 6327
    aget-short v2, v4, v3

    .line 6328
    if-gez v2, :cond_2

    .line 6329
    const/high16 v5, 0x10000

    add-int/2addr v2, v5

    .line 6332
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 6334
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 6326
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 6337
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 6339
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 6340
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6341
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6342
    const-string/jumbo v5, "LocalHcrInput"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "add result: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6354
    :cond_4
    new-instance v5, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;-><init>()V

    .line 6355
    invoke-virtual {v5, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->a(Ljava/lang/String;)V

    .line 6356
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6322
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 314
    :cond_6
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->f()I

    goto/16 :goto_0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 369
    .line 7226
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->e:I

    .line 369
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 8226
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->e:I

    .line 369
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8230
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->e:I

    .line 371
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(I)I

    move-result v0

    .line 373
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
