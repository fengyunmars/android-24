.class public Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field public final beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field private final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v3, 0x0

    iget-object v7, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object v0, p2

    move-object v2, p3

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 38
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 40
    iget-object v1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v1, v1

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 41
    iget-object v1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    iget-object v3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v3, v3, v1

    .line 43
    invoke-virtual {p1, p1, p2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v3, v4, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v1, v1

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 49
    iget-object v1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 50
    iget-object v2, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v2, v2, v0

    .line 51
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v2, v3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method private deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 322
    const-class v4, Lcom/alibaba/fastjson/JSON;

    move-object/from16 v0, p2

    if-eq v0, v4, :cond_0

    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v0, p2

    if-ne v0, v4, :cond_1

    .line 323
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p4

    .line 710
    :goto_0
    return-object p4

    .line 326
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object/from16 v23, v0

    .line 328
    move-object/from16 v0, v23

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 329
    const/16 v4, 0x8

    if-ne v6, v4, :cond_2

    .line 330
    const/16 v4, 0x10

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 331
    const/16 p4, 0x0

    goto :goto_0

    .line 334
    :cond_2
    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    move/from16 v24, v0

    .line 336
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 337
    if-eqz p4, :cond_65

    if-eqz v4, :cond_65

    .line 338
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    move-object v10, v4

    .line 340
    :goto_1
    const/4 v5, 0x0

    .line 343
    const/4 v9, 0x0

    .line 345
    const/16 v4, 0xd

    if-ne v6, v4, :cond_5

    .line 346
    const/16 v4, 0x10

    :try_start_0
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 347
    if-nez p4, :cond_3

    .line 348
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    .line 707
    :cond_3
    if-eqz v5, :cond_4

    .line 708
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto :goto_0

    .line 353
    :cond_5
    const/16 v4, 0xe

    if-ne v6, v4, :cond_9

    .line 354
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v4, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    if-nez v4, :cond_6

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v7, v7, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_8

    :cond_6
    const/4 v4, 0x1

    .line 356
    :goto_2
    if-eqz v4, :cond_9

    .line 357
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 707
    if-eqz v5, :cond_7

    .line 708
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v7

    goto :goto_0

    .line 354
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 361
    :cond_9
    const/16 v4, 0xc

    if-eq v6, v4, :cond_10

    const/16 v4, 0x10

    if-eq v6, v4, :cond_10

    .line 362
    :try_start_2
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_b

    .line 363
    const/4 v7, 0x0

    .line 707
    if-eqz v5, :cond_a

    .line 708
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v7

    goto/16 :goto_0

    .line 366
    :cond_b
    const/4 v4, 0x4

    if-ne v6, v4, :cond_d

    .line 367
    :try_start_3
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    .line 369
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    const/4 v7, 0x0

    .line 707
    if-eqz v5, :cond_c

    .line 708
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v7

    goto/16 :goto_0

    .line 374
    :cond_d
    :try_start_4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v6, "syntax error, expect {, actual "

    .line 375
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 376
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 378
    move-object/from16 v0, p3

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 379
    const-string/jumbo v6, ", fieldName "

    .line 380
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 381
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 384
    :cond_e
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 707
    :catchall_0
    move-exception v4

    move-object/from16 v7, p4

    :goto_3
    if-eqz v5, :cond_f

    .line 708
    iput-object v7, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_f
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v4

    .line 387
    :cond_10
    :try_start_5
    move-object/from16 v0, p1

    iget v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_11

    .line 388
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 391
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v6

    move/from16 v25, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v22, v4

    move-object/from16 v7, p4

    .line 392
    :goto_4
    const/4 v11, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    move/from16 v0, v22

    move/from16 v1, v25

    if-ge v0, v1, :cond_63

    .line 397
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v8, v4, v22

    .line 398
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 399
    iget-object v4, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    .line 402
    :goto_5
    const/4 v8, 0x0

    .line 403
    const/4 v6, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const-wide/16 v16, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    const-wide/16 v12, 0x0

    .line 410
    if-eqz v21, :cond_60

    .line 411
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    move-object/from16 v18, v0

    .line 412
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    if-eq v0, v1, :cond_12

    const-class v26, Ljava/lang/Integer;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_16

    .line 413
    :cond_12
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldInt([C)I

    move-result v15

    .line 415
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    if-lez v18, :cond_15

    .line 416
    const/4 v8, 0x1

    .line 417
    const/4 v6, 0x1

    move/from16 v18, v8

    move v8, v15

    move-wide/from16 v27, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move v4, v14

    move-wide/from16 v14, v27

    .line 486
    :goto_6
    if-nez v18, :cond_3a

    .line 487
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v6

    .line 489
    if-nez v6, :cond_29

    .line 490
    move-object/from16 v0, v23

    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 491
    const/16 v26, 0xd

    move/from16 v0, v26

    if-ne v11, v0, :cond_28

    .line 492
    const/16 v4, 0x10

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v4, v5

    move-object v5, v7

    .line 673
    :goto_7
    if-nez v5, :cond_5b

    .line 674
    if-nez v9, :cond_59

    .line 675
    :try_start_7
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object p4

    .line 676
    if-nez v4, :cond_13

    .line 677
    :try_start_8
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-virtual {v0, v10, v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v4

    .line 707
    :cond_13
    if-eqz v4, :cond_14

    .line 708
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_14
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 418
    :cond_15
    :try_start_9
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    const/16 v26, -0x2

    move/from16 v0, v18

    move/from16 v1, v26

    if-ne v0, v1, :cond_60

    move-object v4, v5

    .line 391
    :goto_8
    add-int/lit8 v5, v22, 0x1

    move/from16 v22, v5

    move-object v5, v4

    goto/16 :goto_4

    .line 421
    :cond_16
    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    if-eq v0, v1, :cond_17

    const-class v26, Ljava/lang/Long;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_19

    .line 422
    :cond_17
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldLong([C)J

    move-result-wide v16

    .line 424
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    if-lez v18, :cond_18

    .line 425
    const/4 v8, 0x1

    .line 426
    const/4 v6, 0x1

    move/from16 v18, v8

    move v8, v15

    move-wide/from16 v27, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move v4, v14

    move-wide/from16 v14, v27

    goto/16 :goto_6

    .line 427
    :cond_18
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    const/16 v26, -0x2

    move/from16 v0, v18

    move/from16 v1, v26

    if-ne v0, v1, :cond_60

    move-object v4, v5

    .line 428
    goto :goto_8

    .line 430
    :cond_19
    const-class v26, Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_1b

    .line 431
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldString([C)Ljava/lang/String;

    move-result-object v4

    .line 433
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    if-lez v18, :cond_1a

    .line 434
    const/4 v8, 0x1

    .line 435
    const/4 v6, 0x1

    move/from16 v18, v8

    move v8, v15

    move-wide/from16 v27, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move v4, v14

    move-wide/from16 v14, v27

    goto/16 :goto_6

    .line 436
    :cond_1a
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    const/16 v26, -0x2

    move/from16 v0, v18

    move/from16 v1, v26

    if-ne v0, v1, :cond_62

    move-object v4, v5

    .line 437
    goto :goto_8

    .line 439
    :cond_1b
    sget-object v26, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    if-eq v0, v1, :cond_1c

    const-class v26, Ljava/lang/Boolean;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_1e

    .line 440
    :cond_1c
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldBoolean([C)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 442
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    if-lez v18, :cond_1d

    .line 443
    const/4 v8, 0x1

    .line 444
    const/4 v6, 0x1

    move/from16 v18, v8

    move v8, v15

    move-wide/from16 v27, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move v4, v14

    move-wide/from16 v14, v27

    goto/16 :goto_6

    .line 445
    :cond_1d
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    const/16 v26, -0x2

    move/from16 v0, v18

    move/from16 v1, v26

    if-ne v0, v1, :cond_61

    move-object v4, v5

    .line 446
    goto/16 :goto_8

    .line 448
    :cond_1e
    sget-object v26, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    if-eq v0, v1, :cond_1f

    const-class v26, Ljava/lang/Float;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_21

    .line 449
    :cond_1f
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloat([C)F

    move-result v14

    .line 451
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    if-lez v18, :cond_20

    .line 452
    const/4 v8, 0x1

    .line 453
    const/4 v6, 0x1

    move/from16 v18, v8

    move v8, v15

    move-wide/from16 v27, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move v4, v14

    move-wide/from16 v14, v27

    goto/16 :goto_6

    .line 454
    :cond_20
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    const/16 v26, -0x2

    move/from16 v0, v18

    move/from16 v1, v26

    if-ne v0, v1, :cond_60

    move-object v4, v5

    .line 455
    goto/16 :goto_8

    .line 457
    :cond_21
    sget-object v26, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    if-eq v0, v1, :cond_22

    const-class v26, Ljava/lang/Double;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_24

    .line 458
    :cond_22
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDouble([C)D

    move-result-wide v12

    .line 460
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    if-lez v18, :cond_23

    .line 461
    const/4 v8, 0x1

    .line 462
    const/4 v6, 0x1

    move/from16 v18, v8

    move v8, v15

    move-wide/from16 v27, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move v4, v14

    move-wide/from16 v14, v27

    goto/16 :goto_6

    .line 463
    :cond_23
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    const/16 v26, -0x2

    move/from16 v0, v18

    move/from16 v1, v26

    if-ne v0, v1, :cond_60

    move-object v4, v5

    .line 464
    goto/16 :goto_8

    .line 466
    :cond_24
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    move/from16 v26, v0

    if-eqz v26, :cond_27

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    move-object/from16 v26, v0

    .line 467
    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    move/from16 v26, v0

    if-eqz v26, :cond_27

    .line 469
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    move-object/from16 v26, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldSymbol([CLcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v18

    .line 471
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v26, v0

    if-lez v26, :cond_26

    .line 472
    const/4 v8, 0x1

    .line 473
    const/4 v6, 0x1

    .line 475
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    :cond_25
    move/from16 v18, v8

    move v8, v15

    move-wide/from16 v27, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move v4, v14

    move-wide/from16 v14, v27

    .line 479
    goto/16 :goto_6

    .line 476
    :cond_26
    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move/from16 v18, v0

    const/16 v26, -0x2

    move/from16 v0, v18

    move/from16 v1, v26

    if-ne v0, v1, :cond_25

    move-object v4, v5

    .line 477
    goto/16 :goto_8

    .line 479
    :cond_27
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchField([C)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 480
    const/4 v8, 0x1

    move/from16 v18, v8

    move v8, v15

    move-wide/from16 v27, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move v4, v14

    move-wide/from16 v14, v27

    goto/16 :goto_6

    .line 495
    :cond_28
    const/16 v26, 0x10

    move/from16 v0, v26

    if-ne v11, v0, :cond_29

    .line 496
    move-object/from16 v0, v23

    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v26, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    move/from16 v26, v0

    and-int v11, v11, v26

    if-eqz v11, :cond_29

    move-object v4, v5

    .line 497
    goto/16 :goto_8

    .line 502
    :cond_29
    const-string/jumbo v11, "$ref"

    if-ne v11, v6, :cond_33

    .line 503
    const/16 v4, 0x3a

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 504
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 505
    const/4 v6, 0x4

    if-ne v4, v6, :cond_30

    .line 506
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v6

    .line 507
    const-string/jumbo v4, "@"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 508
    iget-object v7, v10, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 537
    :goto_9
    const/16 v4, 0xd

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 538
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v6, 0xd

    if-eq v4, v6, :cond_31

    .line 539
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v6, "illegal ref"

    invoke-direct {v4, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 707
    :catchall_1
    move-exception v4

    goto/16 :goto_3

    .line 509
    :cond_2a
    const-string/jumbo v4, ".."

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 510
    iget-object v4, v10, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 511
    iget-object v8, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v8, :cond_2b

    .line 512
    iget-object v7, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_9

    .line 514
    :cond_2b
    new-instance v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v8, v4, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 515
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_9

    .line 517
    :cond_2c
    const-string/jumbo v4, "$"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object v4, v10

    .line 519
    :goto_a
    iget-object v8, v4, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v8, :cond_2d

    .line 520
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    goto :goto_a

    .line 523
    :cond_2d
    iget-object v8, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v8, :cond_2e

    .line 524
    iget-object v7, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_9

    .line 526
    :cond_2e
    new-instance v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v8, v4, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 527
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_9

    .line 530
    :cond_2f
    new-instance v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v4, v10, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 531
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_9

    .line 534
    :cond_30
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "illegal ref, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 541
    :cond_31
    const/16 v4, 0x10

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 543
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v10, v7, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 707
    if-eqz v5, :cond_32

    .line 708
    iput-object v7, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_32
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v7

    goto/16 :goto_0

    .line 548
    :cond_33
    :try_start_a
    const-string/jumbo v11, "@type"

    if-ne v11, v6, :cond_3b

    .line 549
    const/16 v4, 0x3a

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 550
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_39

    .line 551
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v8

    .line 552
    const/16 v4, 0x10

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 554
    move-object/from16 v0, p2

    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_34

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Class;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 555
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v6, 0xd

    if-ne v4, v6, :cond_5f

    .line 556
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    move-object v4, v5

    move-object v5, v7

    .line 557
    goto/16 :goto_7

    .line 562
    :cond_34
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v8}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v6

    .line 563
    const/4 v4, 0x0

    .line 564
    if-nez v6, :cond_36

    .line 565
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v8, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 567
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 568
    if-eqz v6, :cond_35

    if-eqz v4, :cond_38

    .line 569
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 570
    :cond_35
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v6

    .line 576
    :cond_36
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v6, v0, v4, v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object p4

    .line 707
    if-eqz v5, :cond_37

    .line 708
    iput-object v7, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_37
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 572
    :cond_38
    :try_start_b
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v6, "type not match"

    invoke-direct {v4, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 578
    :cond_39
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v6, "syntax error"

    invoke-direct {v4, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3a
    move-object v6, v11

    .line 583
    :cond_3b
    if-nez v7, :cond_5e

    if-nez v9, :cond_5e

    .line 584
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 585
    if-nez v7, :cond_3c

    .line 586
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v11, v11

    invoke-direct {v9, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 588
    :cond_3c
    if-nez v24, :cond_5e

    .line 589
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v10, v7, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v5

    move-object v11, v5

    .line 593
    :goto_b
    if-eqz v18, :cond_55

    .line 594
    if-nez v17, :cond_3e

    .line 595
    :try_start_c
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v7, v2, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 659
    :cond_3d
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_56

    move-object v4, v11

    .line 660
    goto/16 :goto_8

    .line 597
    :cond_3e
    if-nez v7, :cond_47

    .line 598
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v5, :cond_3f

    const-class v5, Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_41

    .line 599
    :cond_3f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 607
    :cond_40
    :goto_c
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :goto_d
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3d

    move-object v4, v11

    move-object v5, v7

    .line 644
    goto/16 :goto_7

    .line 600
    :cond_41
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v5, :cond_42

    const-class v5, Ljava/lang/Long;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_43

    .line 601
    :cond_42
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_c

    .line 602
    :cond_43
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v5, :cond_44

    const-class v5, Ljava/lang/Float;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_45

    .line 603
    :cond_44
    new-instance v16, Ljava/lang/Float;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    goto :goto_c

    .line 707
    :catchall_2
    move-exception v4

    move-object v5, v11

    goto/16 :goto_3

    .line 604
    :cond_45
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v4, :cond_46

    const-class v4, Ljava/lang/Double;

    move-object/from16 v0, v19

    if-ne v0, v4, :cond_40

    .line 605
    :cond_46
    new-instance v16, Ljava/lang/Double;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v13}, Ljava/lang/Double;-><init>(D)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_c

    .line 608
    :cond_47
    if-nez v16, :cond_54

    .line 610
    :try_start_d
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v5, :cond_48

    const-class v5, Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_4a

    .line 611
    :cond_48
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v4, :cond_49

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v0, v4, :cond_49

    .line 612
    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_d

    .line 637
    :catch_0
    move-exception v4

    .line 638
    :try_start_e
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "set property error, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 614
    :cond_49
    :try_start_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 616
    :cond_4a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v5, :cond_4b

    const-class v5, Ljava/lang/Long;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_4d

    .line 617
    :cond_4b
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v4, :cond_4c

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v0, v4, :cond_4c

    .line 618
    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v14, v15}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto/16 :goto_d

    .line 620
    :cond_4c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 622
    :cond_4d
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v5, :cond_4e

    const-class v5, Ljava/lang/Float;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_50

    .line 623
    :cond_4e
    move-object/from16 v0, v20

    iget-boolean v5, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v5, :cond_4f

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_4f

    .line 624
    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;F)V

    goto/16 :goto_d

    .line 626
    :cond_4f
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 628
    :cond_50
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v4, :cond_51

    const-class v4, Ljava/lang/Double;

    move-object/from16 v0, v19

    if-ne v0, v4, :cond_53

    .line 629
    :cond_51
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v4, :cond_52

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v0, v4, :cond_52

    .line 630
    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v12, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;D)V

    goto/16 :goto_d

    .line 632
    :cond_52
    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v12, v13}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 635
    :cond_53
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_d

    .line 641
    :cond_54
    :try_start_10
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_55
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    .line 648
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v4

    .line 649
    if-nez v4, :cond_3d

    .line 650
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_64

    .line 651
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    move-object v4, v11

    move-object v5, v7

    .line 652
    goto/16 :goto_7

    .line 663
    :cond_56
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_57

    .line 664
    const/16 v4, 0x10

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object v4, v11

    move-object v5, v7

    .line 665
    goto/16 :goto_7

    .line 668
    :cond_57
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v5, 0x12

    if-eq v4, v5, :cond_58

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_64

    .line 669
    :cond_58
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "syntax error, unexpect token "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v23

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v6}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 682
    :cond_59
    :try_start_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v7, v6

    .line 683
    new-array v8, v7, [Ljava/lang/Object;

    .line 684
    const/4 v6, 0x0

    :goto_e
    if-ge v6, v7, :cond_5a

    .line 685
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v11, v11, v6

    iget-object v11, v11, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 686
    iget-object v11, v11, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v8, v6

    .line 684
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 689
    :cond_5a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v6, :cond_5d

    .line 691
    :try_start_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-result-object v5

    .line 707
    :cond_5b
    :goto_f
    if-eqz v4, :cond_5c

    .line 708
    iput-object v5, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_5c
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v5

    goto/16 :goto_0

    .line 692
    :catch_1
    move-exception v6

    .line 693
    :try_start_13
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "create instance error, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v9, v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 694
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 707
    :catchall_3
    move-exception v6

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_3

    .line 696
    :cond_5d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v6, :cond_5b

    .line 698
    :try_start_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-result-object v5

    goto :goto_f

    .line 699
    :catch_2
    move-exception v6

    .line 700
    :try_start_15
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "create factory method error, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v9, v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 707
    :catchall_4
    move-exception v5

    move-object/from16 v7, p4

    move-object/from16 v27, v4

    move-object v4, v5

    move-object/from16 v5, v27

    goto/16 :goto_3

    :cond_5e
    move-object v11, v5

    goto/16 :goto_b

    :cond_5f
    move-object v4, v5

    goto/16 :goto_8

    :cond_60
    move/from16 v18, v8

    move v8, v15

    move-wide/from16 v27, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move v4, v14

    move-wide/from16 v14, v27

    goto/16 :goto_6

    :cond_61
    move/from16 v18, v8

    move v8, v15

    move-wide/from16 v27, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move v4, v14

    move-wide/from16 v14, v27

    goto/16 :goto_6

    :cond_62
    move/from16 v18, v8

    move v8, v15

    move-wide/from16 v27, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move v4, v14

    move-wide/from16 v14, v27

    goto/16 :goto_6

    :cond_63
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    goto/16 :goto_5

    :cond_64
    move-object v4, v11

    goto/16 :goto_8

    :cond_65
    move-object v10, v4

    goto/16 :goto_1
.end method

.method private deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v6, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 105
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v8, v2

    .line 106
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_2f

    .line 107
    add-int/lit8 v2, v8, -0x1

    if-ne v5, v2, :cond_1

    const/16 v2, 0x5d

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v3, v3, v5

    .line 109
    iget-object v9, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 110
    iget-object v4, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 112
    :try_start_0
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v10, :cond_7

    .line 113
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v10

    long-to-int v2, v10

    .line 114
    iget-boolean v4, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v4, :cond_2

    .line 115
    iget-object v3, v9, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 120
    :goto_2
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_4

    .line 121
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 122
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_3

    const/16 v2, 0x1a

    .line 124
    :goto_3
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 125
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 106
    :cond_0
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 107
    :cond_1
    const/16 v2, 0x2c

    goto :goto_1

    .line 117
    :cond_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 302
    :catch_0
    move-exception v2

    .line 303
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "set "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 122
    :cond_3
    :try_start_1
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_3

    .line 126
    :cond_4
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_6

    .line 127
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 128
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_5

    const/16 v2, 0x1a

    .line 130
    :goto_5
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 131
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_4

    .line 128
    :cond_5
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_4

    .line 135
    :cond_7
    const-class v10, Ljava/lang/String;

    if-ne v4, v10, :cond_10

    .line 137
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x22

    if-ne v2, v4, :cond_8

    .line 138
    const/16 v2, 0x22

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    move-result-object v2

    .line 153
    :goto_6
    iget-boolean v4, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v4, :cond_b

    .line 154
    iget-object v3, v9, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :goto_7
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_d

    .line 160
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 161
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_c

    const/16 v2, 0x1a

    .line 163
    :goto_8
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 164
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    .line 139
    :cond_8
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_a

    iget-object v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v4, "null"

    iget v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 140
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 141
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 143
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 144
    iget v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v10, :cond_9

    const/16 v2, 0x1a

    .line 146
    :goto_9
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 148
    const/4 v2, 0x0

    goto :goto_6

    .line 144
    :cond_9
    iget-object v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_9

    .line 150
    :cond_a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "not match string. feild : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 156
    :cond_b
    invoke-virtual {v3, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 161
    :cond_c
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_8

    .line 165
    :cond_d
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_f

    .line 166
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 167
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_e

    const/16 v2, 0x1a

    .line 169
    :goto_a
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 170
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    .line 167
    :cond_e
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_a

    .line 172
    :cond_f
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_4

    .line 174
    :cond_10
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v10, :cond_16

    .line 175
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v10

    .line 176
    iget-boolean v2, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v2, :cond_11

    .line 177
    iget-object v2, v9, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v10, v11}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 182
    :goto_b
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_13

    .line 183
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 184
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_12

    const/16 v2, 0x1a

    .line 186
    :goto_c
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 187
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    .line 179
    :cond_11
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 184
    :cond_12
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_c

    .line 188
    :cond_13
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_15

    .line 189
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 190
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_14

    const/16 v2, 0x1a

    .line 192
    :goto_d
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 193
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    .line 190
    :cond_14
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_d

    .line 195
    :cond_15
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_4

    .line 197
    :cond_16
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v10, :cond_1c

    .line 198
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean()Z

    move-result v2

    .line 199
    iget-boolean v4, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v4, :cond_17

    .line 200
    iget-object v3, v9, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 205
    :goto_e
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_19

    .line 206
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 207
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_18

    const/16 v2, 0x1a

    .line 209
    :goto_f
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 210
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    .line 202
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 207
    :cond_18
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_f

    .line 211
    :cond_19
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1b

    .line 212
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 213
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_1a

    const/16 v2, 0x1a

    .line 215
    :goto_10
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 216
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    .line 213
    :cond_1a
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_10

    .line 218
    :cond_1b
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_4

    .line 220
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 221
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 223
    const/16 v10, 0x22

    if-ne v2, v10, :cond_1e

    .line 224
    iget-object v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v2

    .line 225
    if-nez v2, :cond_1d

    const/4 v2, 0x0

    .line 237
    :goto_11
    invoke-virtual {v3, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_21

    .line 240
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 241
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_20

    const/16 v2, 0x1a

    .line 243
    :goto_12
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 244
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    .line 227
    :cond_1d
    invoke-static {v4, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_11

    .line 228
    :cond_1e
    const/16 v4, 0x30

    if-lt v2, v4, :cond_1f

    const/16 v4, 0x39

    if-gt v2, v4, :cond_1f

    .line 229
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v10

    long-to-int v4, v10

    .line 231
    move-object v0, v3

    check-cast v0, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    move-object v2, v0

    iget-object v10, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    .line 232
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/EnumDeserializer;->values:[Ljava/lang/Enum;

    aget-object v2, v2, v4

    goto :goto_11

    .line 234
    :cond_1f
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "illegal enum."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241
    :cond_20
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_12

    .line 245
    :cond_21
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_23

    .line 246
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 247
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_22

    const/16 v2, 0x1a

    .line 249
    :goto_13
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 250
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    .line 247
    :cond_22
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_13

    .line 252
    :cond_23
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_4

    .line 254
    :cond_24
    const-class v10, Ljava/util/Date;

    if-ne v4, v10, :cond_29

    iget-char v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v10, 0x31

    if-ne v4, v10, :cond_29

    .line 255
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v10

    .line 256
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_26

    .line 259
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 260
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_25

    const/16 v2, 0x1a

    .line 262
    :goto_14
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 263
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    .line 260
    :cond_25
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_14

    .line 264
    :cond_26
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_28

    .line 265
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 266
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_27

    const/16 v2, 0x1a

    .line 268
    :goto_15
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 269
    const/16 v2, 0xf

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    .line 266
    :cond_27
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_15

    .line 271
    :cond_28
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_4

    .line 274
    :cond_29
    iget-char v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v10, 0x5b

    if-ne v4, v10, :cond_2b

    .line 275
    iget v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 276
    iget v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v10, :cond_2a

    const/16 v4, 0x1a

    .line 278
    :goto_16
    iput-char v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 279
    const/16 v4, 0xe

    iput v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 290
    :goto_17
    iget-object v4, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v10, 0x0

    invoke-virtual {v3, p1, v7, v4, v10}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 292
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_2e

    .line 293
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    .line 294
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v3, "syntax error"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 276
    :cond_2a
    iget-object v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 278
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_16

    .line 280
    :cond_2b
    iget-char v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v10, 0x7b

    if-ne v4, v10, :cond_2d

    .line 281
    iget v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 282
    iget v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v10, :cond_2c

    const/16 v4, 0x1a

    .line 284
    :goto_18
    iput-char v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 285
    const/16 v4, 0xc

    iput v4, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_17

    .line 282
    :cond_2c
    iget-object v10, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 284
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_18

    .line 287
    :cond_2d
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_17

    .line 296
    :cond_2e
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    .line 297
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    .line 298
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v3, "syntax error"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    :cond_2f
    iget-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_31

    .line 308
    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 309
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_30

    const/16 v2, 0x1a

    .line 311
    :goto_19
    iput-char v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 312
    const/16 v2, 0x10

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 317
    :goto_1a
    return-object v7

    .line 309
    :cond_30
    iget-object v3, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_19

    .line 314
    :cond_31
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_1a
.end method

.method private parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 753
    iget-object v3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 755
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    .line 757
    if-nez v1, :cond_5

    .line 758
    const-string/jumbo v0, "is"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 760
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v0, v5, v2

    .line 761
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 762
    iget-object v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 763
    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 764
    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 778
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 779
    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    const/4 v0, 0x0

    .line 788
    :goto_2
    return v0

    .line 769
    :cond_1
    if-eqz v4, :cond_3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v8, v9, :cond_2

    const-class v9, Ljava/lang/Boolean;

    if-ne v8, v9, :cond_3

    :cond_2
    const/4 v8, 0x2

    .line 771
    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 760
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 784
    :cond_4
    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 786
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 788
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    check-cast p2, Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 61
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    .line 62
    :goto_0
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 63
    new-array v0, v1, [Ljava/lang/Class;

    aput-object p2, v0, v2

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_3

    .line 69
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 75
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez v1, :cond_5

    .line 76
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    :goto_2
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 84
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_4

    .line 85
    const-string/jumbo v5, ""

    invoke-virtual {v4, v0, v5}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 78
    :cond_5
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 828
    .line 830
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_4

    .line 831
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 833
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    .line 835
    if-eqz v1, :cond_0

    .line 839
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 840
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 841
    if-eqz v5, :cond_1

    .line 842
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    .line 843
    invoke-static {v0, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 844
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 846
    :cond_1
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 847
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 848
    invoke-static {v0, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 849
    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 873
    :cond_3
    :goto_1
    return-object v0

    .line 856
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 857
    array-length v4, v2

    .line 858
    new-array v5, v4, [Ljava/lang/Object;

    move v1, v3

    .line 859
    :goto_2
    if-ge v1, v4, :cond_5

    .line 860
    aget-object v3, v2, v1

    .line 861
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v1

    .line 859
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 864
    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_3

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 867
    :catch_0
    move-exception v0

    .line 868
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create instance error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 869
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 716
    if-nez p1, :cond_0

    move-object v0, v2

    .line 748
    :goto_0
    return-object v0

    .line 720
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    if-eqz v1, :cond_3

    .line 721
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 722
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 723
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v0, v1, v0

    goto :goto_0

    .line 721
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 726
    goto :goto_0

    .line 730
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    move v1, v0

    move v0, v5

    .line 732
    :goto_2
    if-gt v1, v0, :cond_6

    .line 733
    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 735
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 737
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 739
    if-gez v4, :cond_4

    .line 740
    add-int/lit8 v1, v3, 0x1

    goto :goto_2

    .line 741
    :cond_4
    if-lez v4, :cond_5

    .line 742
    add-int/lit8 v0, v3, -0x1

    goto :goto_2

    .line 744
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v0, v0, v3

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 748
    goto :goto_0
.end method

.method protected getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 877
    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 898
    :cond_0
    :goto_0
    return-object v0

    .line 881
    :cond_1
    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 882
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 883
    instance-of v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz v5, :cond_2

    .line 884
    check-cast v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 886
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 887
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 891
    invoke-virtual {p0, p1, v5, p3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v0

    .line 892
    if-nez v0, :cond_0

    .line 881
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 898
    goto :goto_0
.end method

.method parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 792
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 793
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 794
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setter not found, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 798
    const/4 v0, 0x0

    .line 799
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 800
    if-eqz v1, :cond_1

    .line 801
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 802
    invoke-interface {v0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 806
    :cond_1
    if-nez v0, :cond_3

    .line 807
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 810
    :goto_1
    instance-of v0, p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    if-eqz v0, :cond_4

    .line 811
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 812
    invoke-interface {p2, p3, v1}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    :cond_2
    return-void

    .line 808
    :cond_3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 816
    :cond_4
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 817
    if-eqz v0, :cond_2

    .line 818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 819
    invoke-interface {v0, p2, p3, v1}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method
