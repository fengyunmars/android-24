.class public Lcom/amap/loc/cc;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/cc$b;,
        Lcom/amap/loc/cc$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/amap/loc/cc;->a:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/amap/loc/cc;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/loc/cj;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/loc/cc$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/loc/cj;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/loc/cc$a;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-instance v1, Lcom/amap/loc/cc$a;

    invoke-direct {v1}, Lcom/amap/loc/cc$a;-><init>()V

    :try_start_0
    new-instance v0, Lcom/amap/loc/ai;

    invoke-direct {v0}, Lcom/amap/loc/ai;-><init>()V
    :try_end_0
    .catch Lcom/amap/loc/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v2, Lcom/amap/loc/cc$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/amap/loc/cc$b;-><init>(Landroid/content/Context;Lcom/amap/loc/cj;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/amap/loc/ai;->a(Lcom/amap/loc/an;Z)Lcom/amap/loc/ao;
    :try_end_1
    .catch Lcom/amap/loc/h; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    if-eqz v2, :cond_1c

    :try_start_2
    iget-object v4, v2, Lcom/amap/loc/ao;->a:[B
    :try_end_2
    .catch Lcom/amap/loc/h; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    :goto_0
    const/16 v0, 0x10

    :try_start_3
    new-array v0, v0, [B

    array-length v5, v4

    add-int/lit8 v5, v5, -0x10

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static {v4, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    array-length v8, v4

    add-int/lit8 v8, v8, -0x10

    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v7, "AES"

    invoke-direct {v6, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/amap/loc/ck;->a()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/ck;->a([B)Ljava/lang/String;
    :try_end_3
    .catch Lcom/amap/loc/h; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v3

    move-object v0, v3

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    :goto_1
    if-nez v2, :cond_0

    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/amap/loc/h; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_3
    invoke-virtual {v0}, Lcom/amap/loc/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->a:Ljava/lang/String;

    move-object v0, v3

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v0, Lcom/amap/loc/h;

    const-string/jumbo v2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v2}, Lcom/amap/loc/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/amap/loc/h; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_4
    move-object v0, v3

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    const-string/jumbo v5, "ConfigManager"

    const-string/jumbo v6, "loadConfig"

    invoke-static {v0, v5, v6}, Lcom/amap/loc/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/amap/loc/ck;->a([B)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_17

    const/4 v0, 0x1

    sput v0, Lcom/amap/loc/cc;->a:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :cond_2
    :try_start_7
    const-string/jumbo v0, "ver"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ver"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/amap/loc/cc$a;->b:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :cond_3
    :goto_6
    :try_start_8
    const-string/jumbo v0, "result"

    invoke-static {v5, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/amap/loc/cc$a$a;

    invoke-direct {v0}, Lcom/amap/loc/cc$a$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/amap/loc/cc$a$a;->a:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/amap/loc/cc$a$a;->b:Z

    iput-object v0, v1, Lcom/amap/loc/cc$a;->o:Lcom/amap/loc/cc$a$a;

    const-string/jumbo v2, "result"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "11K"

    invoke-static {v2, v3}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    move-result v3

    if-eqz v3, :cond_4

    :try_start_9
    const-string/jumbo v3, "11K"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "able"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/amap/loc/cc$a$a;->a:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    :cond_4
    :goto_7
    :try_start_a
    const-string/jumbo v0, "11B"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "11B"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->c:Lorg/json/JSONObject;

    :cond_5
    const-string/jumbo v0, "11C"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "11C"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->f:Lorg/json/JSONObject;

    :cond_6
    const-string/jumbo v0, "11I"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "11I"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->g:Lorg/json/JSONObject;

    :cond_7
    const-string/jumbo v0, "11H"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "11H"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->h:Lorg/json/JSONObject;

    :cond_8
    const-string/jumbo v0, "11E"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "11E"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->i:Lorg/json/JSONObject;

    :cond_9
    const-string/jumbo v0, "11F"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "11F"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->j:Lorg/json/JSONObject;

    :cond_a
    const-string/jumbo v0, "13A"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "13A"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->l:Lorg/json/JSONObject;

    :cond_b
    const-string/jumbo v0, "13J"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "13J"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->d:Lorg/json/JSONObject;

    :cond_c
    const-string/jumbo v0, "11G"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "11G"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->k:Lorg/json/JSONObject;

    :cond_d
    const-string/jumbo v0, "001"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "001"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/amap/loc/cc$a$d;

    invoke-direct {v3}, Lcom/amap/loc/cc$a$d;-><init>()V

    invoke-static {v0, v3}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Lcom/amap/loc/cc$a$d;)V

    iput-object v3, v1, Lcom/amap/loc/cc$a;->p:Lcom/amap/loc/cc$a$d;

    :cond_e
    const-string/jumbo v0, "002"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "002"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/amap/loc/cc$a$c;

    invoke-direct {v3}, Lcom/amap/loc/cc$a$c;-><init>()V

    invoke-static {v0, v3}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Lcom/amap/loc/cc$a$c;)V

    iput-object v3, v1, Lcom/amap/loc/cc$a;->q:Lcom/amap/loc/cc$a$c;

    :cond_f
    const-string/jumbo v0, "006"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "006"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->m:Lorg/json/JSONObject;

    :cond_10
    const-string/jumbo v0, "010"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "010"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->n:Lorg/json/JSONObject;

    :cond_11
    const-string/jumbo v0, "11Z"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "11Z"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/amap/loc/cc$a$b;

    invoke-direct {v3}, Lcom/amap/loc/cc$a$b;-><init>()V

    invoke-static {v0, v3}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Lcom/amap/loc/cc$a$b;)V

    iput-object v3, v1, Lcom/amap/loc/cc$a;->r:Lcom/amap/loc/cc$a$b;

    :cond_12
    const-string/jumbo v0, "135"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "135"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/loc/cc$a;->e:Lorg/json/JSONObject;

    :cond_13
    const-string/jumbo v0, "121"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "121"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/amap/loc/cc$a$b;

    invoke-direct {v3}, Lcom/amap/loc/cc$a$b;-><init>()V

    invoke-static {v0, v3}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Lcom/amap/loc/cc$a$b;)V

    iput-object v3, v1, Lcom/amap/loc/cc$a;->s:Lcom/amap/loc/cc$a$b;

    :cond_14
    const-string/jumbo v0, "122"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "122"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/amap/loc/cc$a$b;

    invoke-direct {v3}, Lcom/amap/loc/cc$a$b;-><init>()V

    invoke-static {v0, v3}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Lcom/amap/loc/cc$a$b;)V

    iput-object v3, v1, Lcom/amap/loc/cc$a;->t:Lcom/amap/loc/cc$a$b;

    :cond_15
    const-string/jumbo v0, "123"

    invoke-static {v2, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "123"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/amap/loc/cc$a$b;

    invoke-direct {v2}, Lcom/amap/loc/cc$a$b;-><init>()V

    invoke-static {v0, v2}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Lcom/amap/loc/cc$a$b;)V

    iput-object v2, v1, Lcom/amap/loc/cc$a;->u:Lcom/amap/loc/cc$a$b;

    :cond_16
    move-object v0, v1

    goto/16 :goto_2

    :cond_17
    if-nez v0, :cond_2

    const-string/jumbo v0, "authcsid"

    const-string/jumbo v2, "authgsid"

    if-eqz v4, :cond_1b

    iget-object v3, v4, Lcom/amap/loc/ao;->c:Ljava/lang/String;

    iget-object v0, v4, Lcom/amap/loc/ao;->b:Ljava/util/Map;

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lcom/amap/loc/ao;->b:Ljava/util/Map;

    const-string/jumbo v4, "gsid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v0, v3}, Lcom/amap/loc/ck;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/amap/loc/cc;->a:I

    const-string/jumbo v0, "info"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "info"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/loc/cc;->b:Ljava/lang/String;

    :cond_18
    sget v0, Lcom/amap/loc/cc;->a:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/amap/loc/cc;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/amap/loc/cc$a;->a:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string/jumbo v2, "AuthConfigManager"

    const-string/jumbo v3, "loadConfigVer"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_6

    :catch_6
    move-exception v0

    const-string/jumbo v2, "AuthConfigManager"

    const-string/jumbo v3, "loadConfig"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v0, v1

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_b
    const-string/jumbo v3, "AuthConfigManager"

    const-string/jumbo v4, "loadException"

    invoke-static {v0, v3, v4}, Lcom/amap/loc/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object v4, v3

    goto/16 :goto_5

    :catch_9
    move-exception v0

    goto/16 :goto_5

    :catch_a
    move-exception v0

    move-object v4, v3

    goto/16 :goto_4

    :catch_b
    move-exception v0

    goto/16 :goto_4

    :catch_c
    move-exception v0

    move-object v4, v3

    goto/16 :goto_3

    :catch_d
    move-exception v0

    goto/16 :goto_3

    :cond_1a
    move-object v0, v2

    move-object v2, v3

    goto :goto_8

    :cond_1b
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_8

    :cond_1c
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/amap/loc/cb;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/loc/cc$a$b;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "m"

    invoke-static {p0, v0}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "u"

    invoke-static {p0, v1}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v"

    invoke-static {p0, v2}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "able"

    invoke-static {p0, v3}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v0, p1, Lcom/amap/loc/cc$a$b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/amap/loc/cc$a$b;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/amap/loc/cc$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/amap/loc/cc$a$b;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ConfigManager"

    const-string/jumbo v2, "parsePluginEntity"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/loc/cc$a$c;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "md5"

    invoke-static {p0, v0}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {p0, v1}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, p1, Lcom/amap/loc/cc$a$c;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/amap/loc/cc$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ConfigManager"

    const-string/jumbo v2, "parseSDKCoordinate"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/loc/cc$a$d;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "md5"

    invoke-static {p0, v0}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {p0, v1}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdkversion"

    invoke-static {p0, v2}, Lcom/amap/loc/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v1, p1, Lcom/amap/loc/cc$a$d;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/amap/loc/cc$a$d;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/amap/loc/cc$a$d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ConfigManager"

    const-string/jumbo v2, "parseSDKUpdate"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, p1

    goto :goto_0
.end method