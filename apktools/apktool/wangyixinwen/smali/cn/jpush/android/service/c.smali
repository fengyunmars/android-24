.class final Lcn/jpush/android/service/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/jpush/android/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "}m/=hlz.8,mi2-"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    if-gt v9, v2, :cond_2

    move v10, v1

    :cond_0
    move-object v11, v5

    move v12, v10

    move v15, v9

    move-object v9, v5

    move v5, v15

    :goto_1
    aget-char v14, v9, v10

    rem-int/lit8 v13, v12, 0x5

    packed-switch v13, :pswitch_data_0

    const/16 v13, 0x48

    :goto_2
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v9, v10

    add-int/lit8 v10, v12, 0x1

    if-nez v5, :cond_1

    move-object v9, v11

    move v12, v10

    move v10, v5

    goto :goto_1

    :cond_1
    move v9, v5

    move-object v5, v11

    :goto_3
    if-gt v9, v10, :cond_0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_1

    aput-object v5, v7, v6

    const-string/jumbo v0, "od3<)jqa-:go&<:kl"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "|m,6>k("

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "DX4* Bg\"8$@g50.gk -!af\u0002<&zm3"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "|m1<)z( =,"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_4
    const/16 v13, 0xe

    goto :goto_2

    :pswitch_5
    const/16 v13, 0x8

    goto :goto_2

    :pswitch_6
    const/16 v13, 0x41

    goto :goto_2

    :pswitch_7
    const/16 v13, 0x59

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcn/jpush/android/service/a;J)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/a;

    iput-wide p2, p0, Lcn/jpush/android/service/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v5, 0x1

    invoke-static {}, Lcn/jpush/android/service/a;->a()Lcn/jpush/android/data/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/a;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Lcn/jpush/android/service/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/jpush/android/data/e;

    iget-object v1, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/a;

    invoke-static {v1}, Lcn/jpush/android/service/a;->a(Lcn/jpush/android/service/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jpush/android/data/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Lcn/jpush/android/data/e;)Lcn/jpush/android/data/e;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcn/jpush/android/service/a;->a()Lcn/jpush/android/data/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/jpush/android/data/e;->a(Z)Z

    invoke-static {}, Lcn/jpush/android/service/a;->a()Lcn/jpush/android/data/e;

    move-result-object v1

    iget-wide v2, p0, Lcn/jpush/android/service/c;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcn/jpush/android/data/e;->a(JI)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcn/jpush/android/service/a;->a()Lcn/jpush/android/data/e;

    move-result-object v1

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/jpush/android/data/e;->a(Landroid/database/Cursor;Lcn/jpush/android/data/g;)V

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/data/g;->c()I

    move-result v1

    if-ne v5, v1, :cond_2

    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/a;->a()Lcn/jpush/android/data/e;

    move-result-object v1

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/data/g;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v7

    invoke-virtual {v7}, Lcn/jpush/android/data/g;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jpush/android/data/g;->f()J

    move-result-wide v8

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v10

    invoke-virtual {v10}, Lcn/jpush/android/data/g;->e()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v11}, Lcn/jpush/android/data/e;->b(JIIILjava/lang/String;JJ)Z

    :goto_0
    invoke-static {}, Lcn/jpush/android/service/a;->a()Lcn/jpush/android/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/data/e;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/data/g;->b()I

    move-result v1

    if-le v1, v5, :cond_3

    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/a;->a()Lcn/jpush/android/data/e;

    move-result-object v1

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/data/g;->a()J

    move-result-wide v2

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jpush/android/data/g;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v7

    invoke-virtual {v7}, Lcn/jpush/android/data/g;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jpush/android/data/g;->f()J

    move-result-wide v8

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v10

    invoke-virtual {v10}, Lcn/jpush/android/data/g;->e()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v11}, Lcn/jpush/android/data/e;->b(JIIILjava/lang/String;JJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/data/g;->b()I

    move-result v1

    if-ne v1, v5, :cond_6

    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/data/g;->f()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :try_start_4
    iget-object v1, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/a;

    iget-object v2, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/a;

    invoke-static {v2}, Lcn/jpush/android/service/a;->a(Lcn/jpush/android/service/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jpush/android/data/g;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/a;

    invoke-static {v4}, Lcn/jpush/android/service/a;->b(Lcn/jpush/android/service/a;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcn/jpush/android/service/a;->a(Lcn/jpush/android/service/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/a;->a()Lcn/jpush/android/data/e;

    move-result-object v1

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/data/g;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v7

    invoke-virtual {v7}, Lcn/jpush/android/data/g;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jpush/android/data/g;->f()J

    move-result-wide v8

    invoke-static {}, Lcn/jpush/android/service/a;->b()Lcn/jpush/android/data/g;

    move-result-object v10

    invoke-virtual {v10}, Lcn/jpush/android/data/g;->e()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v11}, Lcn/jpush/android/data/e;->b(JIIILjava/lang/String;JJ)Z

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/c;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2
.end method
