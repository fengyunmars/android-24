.class public Lorg/json/JSONWriter;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# static fields
.field private static final maxdepth:I = 0x14


# instance fields
.field private comma:Z

.field protected mode:C

.field private stack:[C

.field private top:I

.field protected writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean v1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 98
    const/16 v0, 0x69

    iput-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 99
    const/16 v0, 0x14

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/json/JSONWriter;->stack:[C

    .line 100
    iput v1, p0, Lorg/json/JSONWriter;->top:I

    .line 101
    iput-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    .line 102
    return-void
.end method

.method private append(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x6f

    const/16 v1, 0x61

    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "Null pointer"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-ne v0, v1, :cond_4

    .line 116
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    if-eqz v0, :cond_2

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-ne v0, v2, :cond_3

    .line 124
    const/16 v0, 0x6b

    iput-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 126
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 127
    return-object p0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "Value out of sequence."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private end(CC)Lorg/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 159
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-eq v0, p1, :cond_1

    .line 160
    new-instance v1, Lorg/json/JSONException;

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "Misplaced endObject."

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string/jumbo v0, "Misplaced endArray."

    goto :goto_0

    .line 163
    :cond_1
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->pop(C)V

    .line 165
    :try_start_0
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 170
    return-object p0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private pop(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 253
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/json/JSONWriter;->stack:[C

    iget v1, p0, Lorg/json/JSONWriter;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    if-eq v0, p1, :cond_1

    .line 254
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "Nesting error."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/json/JSONWriter;->top:I

    .line 257
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    if-nez v0, :cond_2

    const/16 v0, 0x64

    :goto_0
    iput-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 258
    return-void

    .line 257
    :cond_2
    iget-object v0, p0, Lorg/json/JSONWriter;->stack:[C

    iget v1, p0, Lorg/json/JSONWriter;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method private push(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 266
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 267
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "Nesting too deep."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    iget-object v0, p0, Lorg/json/JSONWriter;->stack:[C

    iget v1, p0, Lorg/json/JSONWriter;->top:I

    aput-char p1, v0, v1

    .line 270
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 271
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/json/JSONWriter;->top:I

    .line 272
    return-void
.end method


# virtual methods
.method public array()Lorg/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x61

    .line 142
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-ne v0, v2, :cond_1

    .line 143
    :cond_0
    invoke-direct {p0, v2}, Lorg/json/JSONWriter;->push(C)V

    .line 144
    const-string/jumbo v0, "["

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 146
    return-object p0

    .line 148
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "Misplaced array."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lorg/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 180
    const/16 v0, 0x61

    const/16 v1, 0x5d

    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lorg/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 190
    const/16 v0, 0x6b

    const/16 v1, 0x7d

    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 203
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "Null key."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_2

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 210
    :cond_1
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 213
    const/16 v0, 0x6f

    iput-char v0, p0, Lorg/json/JSONWriter;->mode:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-object p0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 219
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "Misplaced key."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public object()Lorg/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x6f

    .line 233
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 234
    iput-char v2, p0, Lorg/json/JSONWriter;->mode:C

    .line 236
    :cond_0
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    .line 237
    :cond_1
    const-string/jumbo v0, "{"

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    .line 238
    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(C)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 240
    return-object p0

    .line 242
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "Misplaced object."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public value(D)Lorg/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lorg/json/JSONWriter;->value(Ljava/lang/Object;)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(J)Lorg/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 303
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/lang/Object;)Lorg/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {p1}, Lorg/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(Z)Lorg/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method
