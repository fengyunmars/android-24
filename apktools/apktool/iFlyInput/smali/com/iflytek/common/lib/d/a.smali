.class public Lcom/iflytek/common/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/iflytek/common/lib/d/a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/Random;

.field private e:Landroid/support/v4/app/cb;

.field private f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/iflytek/common/lib/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/iflytek/common/lib/d/a;->c:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/d/a;->d:Ljava/util/Random;

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/d/a;->f:Ljava/util/TreeMap;

    .line 46
    invoke-static {p1}, Landroid/support/v4/app/cb;->a(Landroid/content/Context;)Landroid/support/v4/app/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    .line 47
    return-void
.end method

.method public static a()Lcom/iflytek/common/lib/d/a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/iflytek/common/lib/d/a;->b:Lcom/iflytek/common/lib/d/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/iflytek/common/lib/d/a;->b:Lcom/iflytek/common/lib/d/a;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/iflytek/common/lib/d/a;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/d/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/common/lib/d/a;->b:Lcom/iflytek/common/lib/d/a;

    .line 59
    :cond_0
    sget-object v0, Lcom/iflytek/common/lib/d/a;->b:Lcom/iflytek/common/lib/d/a;

    return-object v0
.end method

.method private d(Ljava/lang/String;J)I
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/iflytek/common/lib/d/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 80
    if-nez v0, :cond_1

    .line 81
    long-to-int v0, p2

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/iflytek/common/lib/d/a;->f:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/iflytek/common/lib/d/a;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/iflytek/common/lib/d/a;->f:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_1
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "postNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/cb;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/common/lib/d/a;->f:Ljava/util/TreeMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/String;JLandroid/content/Context;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 11

    .prologue
    .line 215
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "postNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/common/lib/d/a;->d(Ljava/lang/String;J)I

    move-result v10

    .line 221
    const/4 v6, 0x0

    move-object v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v7, p10

    move-wide/from16 v8, p11

    invoke-static/range {v0 .. v10}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)Landroid/app/Notification;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    invoke-virtual {v1, v10, v0}, Landroid/support/v4/app/cb;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLandroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 121
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "postNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/common/lib/d/a;->d(Ljava/lang/String;J)I

    move-result v8

    .line 1025
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    move v1, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v8}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/app/Notification;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    invoke-virtual {v1, v8, v0}, Landroid/support/v4/app/cb;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLandroid/content/Context;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 158
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "postNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/common/lib/d/a;->d(Ljava/lang/String;J)I

    move-result v7

    move-object v0, p4

    move v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 164
    invoke-static/range {v0 .. v7}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/app/Notification;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    invoke-virtual {v1, v7, v0}, Landroid/support/v4/app/cb;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLandroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 177
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "postNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/common/lib/d/a;->d(Ljava/lang/String;J)I

    move-result v8

    .line 1039
    const v1, 0x7f020005

    move-object v0, p4

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v0 .. v8}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/app/Notification;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    invoke-virtual {v1, v8, v0}, Landroid/support/v4/app/cb;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "postNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/iflytek/common/lib/d/a;->d(Ljava/lang/String;J)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/app/cb;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 248
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "postNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    const-wide/16 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/iflytek/common/lib/d/a;->d(Ljava/lang/String;J)I

    move-result v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    .line 254
    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/app/Notification;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    invoke-virtual {v1, v5, v0}, Landroid/support/v4/app/cb;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "cancelNotification id = 1001"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 285
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelNotification id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/common/lib/d/a;->d(Ljava/lang/String;J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/common/lib/d/a;->a(Ljava/lang/String;J)V

    .line 294
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;JLandroid/content/Context;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 267
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "postNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/common/lib/d/a;->d(Ljava/lang/String;J)I

    move-result v7

    move-object v0, p4

    move v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 273
    invoke-static/range {v0 .. v7}, Lcom/iflytek/common/lib/d/b;->b(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/app/Notification;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    invoke-virtual {v1, v7, v0}, Landroid/support/v4/app/cb;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/iflytek/common/lib/d/a;->f:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 310
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/iflytek/common/lib/d/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelNotification id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/d/a;->e:Landroid/support/v4/app/cb;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->a(I)V

    .line 315
    iget-object v0, p0, Lcom/iflytek/common/lib/d/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    return-void
.end method
