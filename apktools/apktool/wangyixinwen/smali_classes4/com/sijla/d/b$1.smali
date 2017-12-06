.class final Lcom/sijla/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/d/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sijla/d/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sijla/d/b$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 58
    const-string/jumbo v2, "QT"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 59
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 60
    const-string/jumbo v4, "1"

    .line 63
    invoke-static {v6}, Lcom/sijla/d/a;->a(Landroid/content/Context;)Lcom/sijla/bean/TruthInfo;

    move-result-object v9

    .line 65
    new-instance v10, Lcom/sijla/bean/TruthInfo;

    invoke-direct {v10}, Lcom/sijla/bean/TruthInfo;-><init>()V

    .line 70
    const-class v2, Lcom/sijla/bean/TruthInfo;

    const-class v3, Lcom/sijla/an/Order;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/sijla/an/Order;

    .line 71
    invoke-interface {v2}, Lcom/sijla/an/Order;->order()[Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-static {v6}, Lcom/sijla/e/b;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 77
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 80
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 87
    :cond_1
    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v3, v2

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 94
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 95
    invoke-static {v4}, Lcom/sijla/e/b;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/sijla/e/b;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 99
    const-string/jumbo v4, "\t"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 100
    if-eqz v14, :cond_a

    .line 103
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    array-length v2, v14

    if-ge v5, v2, :cond_6

    .line 104
    aget-object v15, v11, v5

    .line 110
    const-string/jumbo v2, "status"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "ts"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "addr"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "channel"

    .line 111
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 103
    :cond_2
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_2

    .line 114
    :cond_3
    aget-object v4, v14, v5

    .line 115
    invoke-static {v9, v15}, Lcom/sijla/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-static {v10, v15, v4}, Lcom/sijla/e/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lcom/sijla/e/b;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    move v4, v2

    .line 120
    :goto_4
    and-int v2, v3, v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "FIELD "

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v15, " VS STATUS:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 136
    :catch_0
    move-exception v3

    .line 138
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    move v3, v2

    .line 141
    goto/16 :goto_1

    .line 119
    :cond_5
    const/4 v2, 0x0

    move v4, v2

    goto :goto_4

    .line 127
    :cond_6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "VS COMMPLETED: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 128
    if-eqz v3, :cond_a

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "GIVEUP PK BECAUSE VS OK: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "oldQtInfo:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/sijla/bean/TruthInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :cond_7
    if-eqz v3, :cond_b

    .line 144
    const-string/jumbo v2, "1"

    .line 151
    :goto_7
    const-string/jumbo v3, "appver"

    const-string/jumbo v4, ""

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/sijla/e/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "PK_VERSION_INAPP CURVER:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " LASTVER:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 156
    const-string/jumbo v2, "2"

    .line 201
    :cond_8
    :goto_8
    invoke-static {v6, v9}, Lcom/sijla/e/b;->a(Landroid/content/Context;Lcom/sijla/bean/TruthInfo;)V

    .line 202
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/sijla/e/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 203
    const-string/jumbo v4, "QTIME"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    const-string/jumbo v4, "appver"

    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    const-string/jumbo v3, "SAVE_OR_UPDATE QT AT EVERYLAUNCH"

    invoke-static {v3}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "QT_STATUS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sijla/e/g;->c(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/sijla/common/a;->a:Z

    if-eqz v3, :cond_10

    .line 212
    :cond_9
    invoke-virtual {v9, v2}, Lcom/sijla/bean/TruthInfo;->setStatus(Ljava/lang/String;)V

    .line 213
    invoke-static {v6, v9}, Lcom/sijla/d/a;->a(Landroid/content/Context;Lcom/sijla/bean/TruthInfo;)V

    .line 217
    :goto_9
    return-void

    :cond_a
    move v2, v3

    .line 139
    goto/16 :goto_6

    .line 147
    :cond_b
    const-string/jumbo v2, "3"

    goto/16 :goto_7

    .line 159
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "PK_VERSION_IN_FILE CURVER:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Lcom/sijla/bean/TruthInfo;->getAppver()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " LASTVER:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 160
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/sijla/bean/TruthInfo;->getAppver()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/sijla/bean/TruthInfo;->getAppver()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 161
    const-string/jumbo v2, "5"

    goto/16 :goto_8

    .line 186
    :cond_d
    const-string/jumbo v2, "appver"

    const-string/jumbo v3, ""

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 188
    const-string/jumbo v2, "NOT FOUND ANY FILE"

    invoke-static {v2}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v2, "4"

    goto/16 :goto_8

    .line 190
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "QTIME"

    const-string/jumbo v3, ""

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 191
    const-string/jumbo v2, "FOUND OLDSDK"

    invoke-static {v2}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v2, "2"

    goto/16 :goto_8

    .line 194
    :cond_f
    const-string/jumbo v2, "NOT FOUND ANY FILE BUT FOUND INAPP"

    invoke-static {v2}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_8

    .line 215
    :cond_10
    const-string/jumbo v2, "QT_STATUS_OK CANCEL REPORT"

    invoke-static {v2}, Lcom/sijla/e/g;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 136
    :catch_1
    move-exception v2

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    goto/16 :goto_5

    :cond_11
    move v2, v3

    goto/16 :goto_3
.end method
