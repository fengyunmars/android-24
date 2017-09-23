.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 153
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;

    .line 158
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a(Ljava/io/DataOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    .line 165
    :goto_2
    if-eqz v0, :cond_2

    .line 166
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 171
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 172
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_4
    move-object v0, v1

    .line 177
    goto :goto_0

    .line 160
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 161
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 166
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 172
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 165
    :goto_6
    if-eqz v2, :cond_5

    .line 166
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 171
    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    .line 172
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 175
    :cond_6
    :goto_8
    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    .line 176
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 164
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->a:I

    .line 135
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->b:J

    .line 143
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->h:Ljava/util/ArrayList;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->h:Ljava/util/ArrayList;

    .line 1117
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->h:Ljava/util/ArrayList;

    .line 1118
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->a(Ljava/util/ArrayList;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->g:[B

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->c:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->e:Z

    .line 99
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->d:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->f:Ljava/lang/String;

    .line 107
    return-void
.end method
