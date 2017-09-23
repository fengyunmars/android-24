.class public abstract Lcom/iflytek/inputmethod/service/assist/log/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3eeb9cbb1a37a94eL


# instance fields
.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:J

.field protected j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->i:J

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 145
    const-string/jumbo v0, ";"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 148
    array-length v4, v3

    move v1, v2

    .line 149
    :goto_0
    if-ge v1, v4, :cond_2

    .line 150
    aget-object v5, v3, v1

    if-eqz v5, :cond_0

    .line 151
    aget-object v5, v3, v1

    const-string/jumbo v6, ":"

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/service/assist/log/a;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 152
    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 153
    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 167
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->i:J

    .line 168
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->j:J

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->i:J

    .line 68
    :cond_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->i:J

    .line 1195
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v2, v0, v1}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->f()Lcom/iflytek/inputmethod/service/assist/log/entity/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->i:J

    return-wide v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final e(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->i:J

    .line 82
    return-void
.end method

.method public f()Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 3

    .prologue
    .line 176
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;

    .line 181
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 182
    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->h:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->h:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    .line 2195
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v0, p1, p2}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string/jumbo v1, "createtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
