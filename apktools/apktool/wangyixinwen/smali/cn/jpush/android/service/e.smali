.class public final Lcn/jpush/android/service/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcn/jpush/android/b;

.field private static d:Lcn/jpush/android/service/e;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcn/jpush/android/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1c

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "_w\u0002xFlv\u000emCUq\u0002x^Zw\u000fFCW"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x2a

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "W}\u0002kORk\u0004WEGq\u0007pIRl\u0008vD\t"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "PvOsZFk\t7K]|\u0013vCW6\u0008w^Vv\u00157xvK5VxvH4Jb"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "cm\u0012qyVj\u0017pIV[\u000ekO"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "\\v z^Zw\u000fK_]8\u0003lDWt\u00049C@8\u000flF_"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "PvOsZFk\t7K]|\u0013vCW6\u0008w^Vv\u00157gfT5PucJ.Zo`K"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "Qm\u000f}FV\""

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "]w\u0015pLZ{\u0000mC\\v>{_Z|\r|Xlq\u0005"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "]w\u0015pLZ{\u0000mC\\v>{_Z|\r|X"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "@}\u0013oCP}>j^\\h\u0004}"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "^m\rmCll\u0018iO"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "fv\txDWt\u0004}\n@}\u0013oCP}AxIGq\u000ew\n\u001e8"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "PvOsZFk\t7K]|\u0013vCW6\u0008w^Vv\u00157Z_m\u0006pD\u001dh\rx^Uw\u0013t\u0004a]\'Ko`K)Fxv_(]"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "R{\u0015pE]"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "]w\u0015pLZ{\u0000mC\\v>pN"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "@q\r|DP}>i_@p>mC^}"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "`}\u0013oCP}A{_]|\r|\n\u001e8"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "{y\u000f}FV8\u0000z^Zw\u000f9L\\jAt__l\u00089^Jh\u00049\u0010\u0013"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "]w\u0015pLZ{\u0000mC\\v>tKKv\u0014t"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "Vv\u0000{FVG\u0011lY[G\u0015pGV"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "PvOsZFk\t7K]|\u0013vCW6\u0008w^Vv\u00157k\u007fQ JugY&J"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "PvOsZFk\t7K]|\u0013vCW6\u0008w^Vv\u00157ygW1I\u007f`P"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "r{\u0015pE]8L9BRv\u0005uO`}\u0013oCP} z^Zw\u000f9\u0007\u0013y\u0002mC\\v["

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "_w\u0002xFlv\u000emCUq\u0002x^Zw\u000f"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "fv\u0004aZV{\u0015|N\t8\u0014wBRv\u0005uOW8\u000cjM\u00135A"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string/jumbo v1, "[y\u000f}FVU\u0004jYR\u007f\u0004#"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string/jumbo v1, "Dp\u0000m"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string/jumbo v1, "r{\u0015pE]8L9BRv\u0005uO~}\u0012jKT}AlDV`\u0002|ZG}\u00055\nQm\u000f}FV8\u0016xY\u0013v\u0014uF"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/service/e;->a:Lcn/jpush/android/b;

    return-void

    :pswitch_1b
    const/16 v9, 0x33

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x18

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0x61

    goto/16 :goto_2

    :pswitch_1e
    const/16 v9, 0x19

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/service/e;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/e;->d:Lcn/jpush/android/service/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/service/e;

    invoke-direct {v0, p0}, Lcn/jpush/android/service/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jpush/android/service/e;->d:Lcn/jpush/android/service/e;

    :cond_0
    sget-object v0, Lcn/jpush/android/service/e;->d:Lcn/jpush/android/service/e;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    if-nez p0, :cond_0

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 9

    const/16 v8, 0x9

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1, v5}, Lcn/jpush/android/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcn/jpush/android/a/e;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    sub-int/2addr v1, v0

    sget-object v2, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;I)V

    :cond_3
    iget-object v1, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/e;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/e;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/JPushLocalNotification;

    iget-object v1, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v5}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;Z)Z

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;J)Z

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/a;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/jpush/android/a/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcn/jpush/android/a/e;->a(I)Z

    :cond_4
    invoke-static {}, Lcn/jpush/android/a/e;->b()I

    move-result v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/jpush/android/e;->a(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcn/jpush/android/a/e;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jpush/android/api/c;->b(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v0, v1, v5}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v0, v1, v7}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Lcn/jpush/android/a/d;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/a/d;

    iget-object v0, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/a/d;

    invoke-static {v0, p1, v1}, Lcn/jpush/android/a/l;->a(Landroid/content/Context;Landroid/os/Bundle;Lcn/jpush/android/a/d;)V

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcn/jpush/android/c/b;->a()Lcn/jpush/android/c/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/jpush/android/c/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
