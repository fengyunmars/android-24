.class public final Lcom/iflytek/inputmethod/service/assist/log/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:I

.field private e:J

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->j:Landroid/content/Context;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    .line 68
    invoke-static {p3}, Lcom/iflytek/common/util/b/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->l:Lorg/json/JSONObject;

    .line 69
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "ActiveLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mOldActiveLog = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {p2}, Lcom/iflytek/common/util/b/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    :try_start_0
    const-string/jumbo v1, "defimestat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->b:I

    .line 78
    const-string/jumbo v1, "defimestattime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->c:J

    .line 79
    const-string/jumbo v1, "opkbdstat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->d:I

    .line 80
    const-string/jumbo v1, "opkbdstattime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->e:J

    .line 81
    const-string/jumbo v1, "opsetstat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->f:I

    .line 82
    const-string/jumbo v1, "opsetstattime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->g:J

    .line 83
    const-string/jumbo v1, "initstattime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->a:J

    .line 84
    const-string/jumbo v1, "actver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->h:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "actdf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->g()V

    .line 91
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(IJZ)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 184
    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-lez v1, :cond_4

    .line 185
    invoke-static {p1, p2, v2, v3}, Lcom/iflytek/common/util/j/a;->b(JJ)I

    move-result v1

    .line 187
    :goto_0
    if-eqz v1, :cond_3

    .line 188
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    const-string/jumbo v2, "ActiveLog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dayInt = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", add = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    if-lez v1, :cond_1

    .line 192
    shl-int v0, p0, v1

    .line 193
    if-eqz p3, :cond_1

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 202
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 205
    :cond_2
    return v0

    :cond_3
    move v0, p0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 122
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->b:I

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->c:J

    invoke-static {v0, v2, v3, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->a(IJZ)I

    move-result v0

    .line 123
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->b:I

    if-eq v1, v0, :cond_0

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    .line 126
    :cond_0
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->b:I

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->c:J

    .line 128
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "ActiveLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mImeStat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 144
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->d:I

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->e:J

    invoke-static {v0, v2, v3, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->a(IJZ)I

    move-result v0

    .line 145
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->d:I

    if-eq v1, v0, :cond_0

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    .line 148
    :cond_0
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->d:I

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->e:J

    .line 150
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string/jumbo v0, "ActiveLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mOpKbdStat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 166
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->f:I

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->g:J

    invoke-static {v0, v2, v3, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->a(IJZ)I

    move-result v0

    .line 167
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->f:I

    if-eq v1, v0, :cond_0

    .line 168
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    .line 170
    :cond_0
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->f:I

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->g:J

    .line 172
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const-string/jumbo v0, "ActiveLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mOpSetStat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 105
    .line 1098
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2094
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->j:Landroid/content/Context;

    const v2, 0x7f0d0045

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    :cond_0
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->l:Lorg/json/JSONObject;

    .line 114
    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->f:I

    iput v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->d:I

    iput v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->b:I

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->g:J

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->e:J

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->c:J

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->a:J

    .line 116
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->h:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->i:Ljava/lang/String;

    .line 119
    :cond_2
    return-void
.end method

.method private h()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 257
    const-string/jumbo v3, "defimepkg"

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/iflytek/common/util/i/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    .line 259
    :cond_0
    const-string/jumbo v3, "isdefime"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->a(Z)V

    .line 261
    const-string/jumbo v2, "defimestat"

    iget v3, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->b(Z)V

    .line 263
    const-string/jumbo v2, "opkbdstat"

    iget v3, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->c(Z)V

    .line 265
    const-string/jumbo v2, "opsetstat"

    iget v3, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->f:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 267
    const-string/jumbo v4, "stm"

    .line 2187
    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v5, v2, v3}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->a:J

    invoke-static {v4, v5, v2, v3}, Lcom/iflytek/common/util/j/a;->b(JJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 270
    if-le v2, v1, :cond_4

    .line 273
    :goto_0
    const-string/jumbo v2, "days"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    const-string/jumbo v1, "actver"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    const-string/jumbo v1, "actdf"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    const-string/jumbo v1, "ActiveLog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLogJSONObject = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->g()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    .line 139
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->b(Z)V

    .line 140
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->a(Z)V

    .line 141
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->g()V

    .line 160
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    .line 161
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->c(Z)V

    .line 162
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->a(Z)V

    .line 163
    return-void

    :cond_0
    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 214
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 215
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 216
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->l:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 219
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->l:Lorg/json/JSONObject;

    .line 224
    :cond_0
    const-string/jumbo v3, "activelog"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    const-string/jumbo v2, "ActiveLog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLogString = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", mChanged = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 240
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string/jumbo v0, "ActiveLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getOldJsonString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 297
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 298
    const-string/jumbo v1, "defimestat"

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string/jumbo v1, "defimestattime"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 300
    const-string/jumbo v1, "opkbdstat"

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    const-string/jumbo v1, "opkbdstattime"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    const-string/jumbo v1, "opsetstat"

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string/jumbo v1, "opsetstattime"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    const-string/jumbo v1, "initstattime"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 305
    const-string/jumbo v1, "actver"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string/jumbo v1, "actdf"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string/jumbo v1, "ActiveLog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getJsonString() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/a;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
