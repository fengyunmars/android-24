.class public final Lcn/jpush/android/service/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jpush/android/service/a;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static f:Lcn/jpush/android/data/e;

.field private static g:Lcn/jpush/android/data/g;

.field private static h:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1e

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u000e\u0011/f7\u001f\u0011\nO\u001b\u0013\u000f*Q\"\u0015\u0000#r#"

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

    const/16 v9, 0x50

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

    const-string/jumbo v1, "033r86\u000c%`<4\u000c2h6\u0013\u0000\'u9\u0015\r\u0005d>\u000e\u00064"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "\u000e\u0011/f7\u001f\u0011\nO\u001b\u0013\u000f*Q\"\u0015\u0000#r#@C"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "\u0019\u000f#`\"Z\u0002*mp\u0016\u000c%`<Z\r)u9\u001c\n%`$\u0013\u000c(!"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "Z\u00103b3\u001f\u00105"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "9\u000c(r$\u0008\u0016%u?\u0008C|!\u001a*\u00165i\u001c\u0015\u0000\'m\u001e\u0015\u0017/g9\u0019\u00022h?\u0014 #o$\u001f\u0011"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "\u001b\u0007\"!\u001c\u0015\u0000\'m\u001e\u0015\u0017/g9\u0019\u00022h?\u0014"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "\n\u00165ip\u0012\u00025!#\u000e\u000c6q5\u001e"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "\u001d\u00062H>\t\u0017\'o3\u001f"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u0008\u0006+n&\u001fC*n3\u001b\u000ffb?\u000f\r2!jZ"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "\u0008\u0006+n&\u001fC\nn3\u001b\u000f\u0008n$\u0013\u0005/b1\u000e\n)op"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "\u0014\u000c2h6\u0013\u0000\'u9\u0015\rfh#Z\r3m<"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "6\u000c%`<4\u000c2h6\u0013\u0000\'u9\u0015\rfr3\u0012\u0006\"t<\u001f1#`4\u0013\u0006\"M\u001e"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "\n\u000c5up\u001e\u0006*`)\u001f\u0007f;p"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "\n\u000c5up\u0008\n!i$Z\r)vp"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "\u0013\r/up6\u000c%`<4\u000c2h6\u0013\u0000\'u9\u0015\rfb1\t\u0017fd(\n\u0017|"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "\u0013\r/up6\u000c%`<4\u000c2h6\u0013\u0000\'u9\u0015\r"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "6\u000c%`<4\u000c2h6\u0013\u0000\'u9\u0015\rfn>2\u0006\'s$8\u0006\'u"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "\u0019\rhk \u000f\u0010./1\u0014\u00074n9\u001eM/o$\u001f\r2/\u001e57\u000fG\u00199\"\u0012H\u001f4<\u0014D\u0013?*\u0010D\u0014%3\u0014N\u0008#"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "\u001f\r\"!\u001c\u0015\u0000\'m\u001e\u0015\u0017/g9\u0019\u00022h?\u0014C$s?\u001b\u0007\u0005`#\u000e7)Q%\t\u000b\u0014d3\u001f\n0d\""

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "\u0017\u00065r1\u001d\u0006"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "\u0014\u000c2h6\u0013\u0000\'h?\u0014<2x \u001f"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "\t\u0006(e5\u0008*\""

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "T\u0013#s=\u0013\u00105h?\u0014M\u000cQ\u0005)+\u0019L\u0015)0\u0007F\u0015"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "\t\u0017\'s$Z/)b1\u0016-)u9\u001c\n%`$\u0013\u000c(!2\u0008\u000c\'e\u0013\u001b\u00102U?*\u00165i\u0002\u001f\u0000#h&\u001f\u0011"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string/jumbo v1, "\u001b\u00136H4"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string/jumbo v1, "\u001b\u00002h?\u0014"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string/jumbo v1, "\u0017\u0016*u9%\u0017?q5"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string/jumbo v1, "\u0016\u000c%`<%\r)u9\u001c\n%`$\u0013\u000c("

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string/jumbo v1, "\u0019\rhk \u000f\u0010./1\u0014\u00074n9\u001eM/o$\u001f\r2/\u001d//\u0012H\u000f*1\tB\u0015)0"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/service/a;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    new-instance v0, Lcn/jpush/android/data/g;

    invoke-direct {v0}, Lcn/jpush/android/data/g;-><init>()V

    sput-object v0, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/service/a;->h:Ljava/lang/Object;

    return-void

    :pswitch_1d
    const/16 v9, 0x7a

    goto/16 :goto_2

    :pswitch_1e
    const/16 v9, 0x63

    goto/16 :goto_2

    :pswitch_1f
    const/16 v9, 0x46

    goto/16 :goto_2

    :pswitch_20
    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
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
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Lcn/jpush/android/data/e;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    return-object v0
.end method

.method static synthetic a(Lcn/jpush/android/data/e;)Lcn/jpush/android/data/e;
    .locals 0

    sput-object p0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/service/a;
    .locals 3

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/a;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/service/a;

    invoke-direct {v0, p0}, Lcn/jpush/android/service/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(JJ)V
    .locals 7

    const-wide/16 v4, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/jpush/android/service/c;

    invoke-direct {v0, p0, p1, p2}, Lcn/jpush/android/service/c;-><init>(Lcn/jpush/android/service/a;J)V

    cmp-long v1, p3, v4

    if-gtz v1, :cond_2

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/service/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z
    .locals 17

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v2

    sub-long v14, v2, v12

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    if-nez v2, :cond_1

    new-instance v2, Lcn/jpush/android/data/e;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcn/jpush/android/data/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcn/jpush/android/data/e;->a(Z)Z

    sget-object v3, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcn/jpush/android/data/e;->a(JI)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    sget-object v3, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    sget-object v4, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v3, v2, v4}, Lcn/jpush/android/data/e;->a(Landroid/database/Cursor;Lcn/jpush/android/data/g;)V

    sget-object v3, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v3}, Lcn/jpush/android/data/g;->a()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    sget-object v3, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v10

    invoke-virtual/range {v3 .. v13}, Lcn/jpush/android/data/e;->a(JIIILjava/lang/String;JJ)J

    :goto_0
    sget-object v3, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    const-wide/32 v2, 0x493e0

    cmp-long v2, v14, v2

    if-gez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v14, v15}, Lcn/jpush/android/service/a;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    :goto_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_4
    sget-object v3, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v10

    invoke-virtual/range {v3 .. v13}, Lcn/jpush/android/data/e;->b(JIIILjava/lang/String;JJ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :catchall_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_3
    if-eqz v3, :cond_4

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_3
.end method

.method static synthetic b()Lcn/jpush/android/data/g;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    return-object v0
.end method

.method static synthetic b(Lcn/jpush/android/service/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/data/e;

    invoke-direct {v0, p1}, Lcn/jpush/android/data/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    :cond_0
    sget-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/jpush/android/data/e;->a(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lcn/jpush/android/data/e;->a(IJ)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v12

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    sget-object v1, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v0, v12, v1}, Lcn/jpush/android/data/e;->a(Landroid/database/Cursor;Lcn/jpush/android/data/g;)V

    sget-object v0, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v0}, Lcn/jpush/android/data/g;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    sget-object v0, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v0}, Lcn/jpush/android/data/g;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v0}, Lcn/jpush/android/data/g;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v0}, Lcn/jpush/android/data/g;->f()J

    move-result-wide v8

    sget-object v0, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v0}, Lcn/jpush/android/data/g;->e()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v11}, Lcn/jpush/android/data/e;->b(JIIILjava/lang/String;JJ)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    sget-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v12, :cond_3

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    :try_start_4
    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_4

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v12, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v12

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;J)Z
    .locals 16

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    if-nez v2, :cond_0

    new-instance v2, Lcn/jpush/android/data/e;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcn/jpush/android/data/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcn/jpush/android/data/e;->a(Z)Z

    sget-object v3, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    const/4 v4, 0x0

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1, v4}, Lcn/jpush/android/data/e;->a(JI)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    sget-object v3, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    sget-object v4, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v3, v2, v4}, Lcn/jpush/android/data/e;->a(Landroid/database/Cursor;Lcn/jpush/android/data/g;)V

    sget-object v3, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v3}, Lcn/jpush/android/data/g;->b()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v5}, Lcn/jpush/android/data/g;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v4, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v4}, Lcn/jpush/android/data/g;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v4}, Lcn/jpush/android/data/g;->f()J

    move-result-wide v10

    sget-object v4, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v4}, Lcn/jpush/android/data/g;->e()J

    move-result-wide v12

    move-wide/from16 v4, p2

    invoke-virtual/range {v3 .. v13}, Lcn/jpush/android/data/e;->b(JIIILjava/lang/String;JJ)Z

    :cond_1
    sget-object v3, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    :catch_0
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :catchall_1
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_1
    if-eqz v3, :cond_3

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;Z)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lcn/jpush/android/d;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/data/e;

    invoke-direct {v0, p1}, Lcn/jpush/android/data/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    :cond_0
    sget-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/jpush/android/data/e;->a(Z)Z

    sget-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/data/e;

    invoke-direct {v0, p1}, Lcn/jpush/android/data/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    sget-object v1, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jpush/android/data/e;->a(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/jpush/android/data/e;->a(JJ)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    sget-object v4, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v1, v0, v4}, Lcn/jpush/android/data/e;->a(Landroid/database/Cursor;Lcn/jpush/android/data/g;)V

    sget-object v1, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v1}, Lcn/jpush/android/data/g;->a()J

    move-result-wide v4

    sget-object v1, Lcn/jpush/android/service/a;->g:Lcn/jpush/android/data/g;

    invoke-virtual {v1}, Lcn/jpush/android/data/g;->f()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-direct {p0, v4, v5, v6, v7}, Lcn/jpush/android/service/a;->a(JJ)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    sget-object v1, Lcn/jpush/android/service/a;->f:Lcn/jpush/android/data/e;

    invoke-virtual {v1}, Lcn/jpush/android/data/e;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_4

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jpush/android/service/b;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/service/b;-><init>(Lcn/jpush/android/service/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
