.class public Lorg/json/JSONTokener;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field private myIndex:I

.field private mySource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lorg/json/JSONTokener;->myIndex:I

    .line 55
    iput-object p1, p0, Lorg/json/JSONTokener;->mySource:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static dehexchar(C)I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 80
    add-int/lit8 v0, p0, -0x30

    .line 88
    :goto_0
    return v0

    .line 82
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    .line 83
    add-int/lit8 v0, p0, -0x37

    goto :goto_0

    .line 85
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 86
    add-int/lit8 v0, p0, -0x57

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public back()V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/json/JSONTokener;->myIndex:I

    if-lez v0, :cond_0

    .line 66
    iget v0, p0, Lorg/json/JSONTokener;->myIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/json/JSONTokener;->myIndex:I

    .line 68
    :cond_0
    return-void
.end method

.method public more()Z
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lorg/json/JSONTokener;->myIndex:I

    iget-object v1, p0, Lorg/json/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()C
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/json/JSONTokener;->more()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/json/JSONTokener;->mySource:Ljava/lang/String;

    iget v1, p0, Lorg/json/JSONTokener;->myIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 110
    iget v1, p0, Lorg/json/JSONTokener;->myIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/json/JSONTokener;->myIndex:I

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next(C)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v0

    .line 126
    if-eq v0, p1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' and instead saw \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 130
    :cond_0
    return v0
.end method

.method public next(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 144
    iget v0, p0, Lorg/json/JSONTokener;->myIndex:I

    .line 145
    add-int v1, v0, p1

    .line 146
    iget-object v2, p0, Lorg/json/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 147
    const-string/jumbo v0, "Substring bounds error"

    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 149
    :cond_0
    iget v2, p0, Lorg/json/JSONTokener;->myIndex:I

    add-int/2addr v2, p1

    iput v2, p0, Lorg/json/JSONTokener;->myIndex:I

    .line 150
    iget-object v2, p0, Lorg/json/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextClean()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xd

    const/16 v3, 0xa

    const/16 v0, 0x2f

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 163
    if-ne v1, v0, :cond_5

    .line 164
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 185
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 193
    :goto_1
    return v0

    .line 167
    :cond_1
    :sswitch_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 168
    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 172
    :cond_3
    :sswitch_1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    const-string/jumbo v0, "Unclosed comment"

    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 176
    :cond_4
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_3

    .line 177
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 188
    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_7

    .line 190
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 191
    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_6

    goto :goto_0

    .line 192
    :cond_7
    if-eqz v1, :cond_8

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    :cond_8
    move v0, v1

    .line 193
    goto :goto_1

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x10

    .line 212
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 214
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 215
    sparse-switch v1, :sswitch_data_0

    .line 249
    if-ne v1, p1, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :sswitch_0
    const-string/jumbo v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 221
    :sswitch_1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 222
    sparse-switch v1, :sswitch_data_1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 224
    :sswitch_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 227
    :sswitch_3
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 230
    :sswitch_4
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 233
    :sswitch_5
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 236
    :sswitch_6
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 239
    :sswitch_7
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 242
    :sswitch_8
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch

    .line 222
    :sswitch_data_1
    .sparse-switch
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x72 -> :sswitch_6
        0x74 -> :sswitch_3
        0x75 -> :sswitch_7
        0x78 -> :sswitch_8
    .end sparse-switch
.end method

.method public nextTo(C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 267
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 268
    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    .line 269
    :cond_0
    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 272
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 274
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 289
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    .line 292
    :cond_0
    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 295
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x30

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 310
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextClean()C

    move-result v2

    .line 313
    sparse-switch v2, :sswitch_data_0

    .line 334
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    .line 336
    :goto_0
    const/16 v3, 0x20

    if-lt v0, v3, :cond_0

    const-string/jumbo v3, ",:]}/\\\"[{;=#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 338
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v0

    goto :goto_0

    .line 316
    :sswitch_0
    invoke-virtual {p0, v2}, Lorg/json/JSONTokener;->nextString(C)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_1
    return-object v0

    .line 318
    :sswitch_1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 319
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    goto :goto_1

    .line 321
    :sswitch_2
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 322
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Lorg/json/JSONTokener;)V

    goto :goto_1

    .line 340
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const-string/jumbo v0, "Missing value"

    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 350
    :cond_1
    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 353
    :cond_2
    const-string/jumbo v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 356
    :cond_3
    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    .line 368
    :cond_4
    if-lt v2, v6, :cond_5

    const/16 v0, 0x39

    if-le v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x2e

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_a

    .line 369
    :cond_6
    if-ne v2, v6, :cond_8

    .line 370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x78

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x58

    if-ne v0, v2, :cond_9

    .line 373
    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 387
    :cond_8
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 388
    :catch_1
    move-exception v0

    .line 390
    :try_start_2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 391
    :catch_2
    move-exception v0

    .line 393
    :try_start_3
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 394
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 395
    goto/16 :goto_1

    .line 380
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 381
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_a
    move-object v0, v1

    .line 400
    goto/16 :goto_1

    .line 313
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x27 -> :sswitch_0
        0x5b -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch
.end method

.method public skipPast(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lorg/json/JSONTokener;->mySource:Ljava/lang/String;

    iget v1, p0, Lorg/json/JSONTokener;->myIndex:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/json/JSONTokener;->myIndex:I

    .line 433
    iget v0, p0, Lorg/json/JSONTokener;->myIndex:I

    if-gez v0, :cond_0

    .line 434
    iget-object v0, p0, Lorg/json/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/json/JSONTokener;->myIndex:I

    .line 435
    const/4 v0, 0x0

    .line 438
    :goto_0
    return v0

    .line 437
    :cond_0
    iget v0, p0, Lorg/json/JSONTokener;->myIndex:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/json/JSONTokener;->myIndex:I

    .line 438
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public skipTo(C)C
    .locals 2

    .prologue
    .line 413
    iget v1, p0, Lorg/json/JSONTokener;->myIndex:I

    .line 415
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v0

    .line 416
    if-nez v0, :cond_1

    .line 417
    iput v1, p0, Lorg/json/JSONTokener;->myIndex:I

    .line 422
    :goto_0
    return v0

    .line 420
    :cond_1
    if-ne v0, p1, :cond_0

    .line 421
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    goto :goto_0
.end method

.method public syntaxError(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 3

    .prologue
    .line 450
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONTokener;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " at character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/json/JSONTokener;->myIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/json/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
