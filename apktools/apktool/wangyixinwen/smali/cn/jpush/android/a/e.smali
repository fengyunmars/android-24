.class public final Lcn/jpush/android/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jpush/android/a;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "a\u0019:}\'Q\u0014+`3\u0015W\u001el3XW7d$\u0014\u0000-j9SW(l#\\W\r`:[\u0003:@/W\u0012/q>[\u0019\u007fr?Q\u0019\u007fK8@\u001e9l4U\u00036j9e\u0002:p2\u0014\u00070i;\u001a"

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

    const/16 v9, 0x57

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

    const-string/jumbo v1, "Y%:h8@\u0012\u000c`%B\u001e<`w]\u0004\u007fk\"X\u001bs%5]\u0019;V2F\u00016f2\u0014\u001f>vwZ\u0018+%5Q\u00121%4[\u00191`4@\u0012;"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "y\u00023q>z\u0007\u0017`;D\u0012-"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "a\u0019:}\'Q\u0014+`3\u0015W\u001el3XW7d$\u0014\u0000-j9SW(l#\\W\r`:[\u0003:@/W\u0012/q>[\u0019\u007fr?Q\u0019\u007fK8@\u001e9l4U\u00036j9e\u0002:p2\u0014\u00189c2FY"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "a\u0019:}\'Q\u0014+`3\u0015W\u001el3XW7d$\u0014\u0000-j9SW(l#\\W\r`:[\u0003:@/W\u0012/q>[\u0019\u007fr?Q\u0019\u007fb2@W\u0011j#]\u00116f6@\u001e0k\u0006A\u0012*`wG\u001e%`y"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "a\u0019:}\'Q\u0014+`3\u0015W\u001el3XW7d$\u0014\u0000-j9SW(l#\\W\r`:[\u0003:@/W\u0012/q>[\u0019\u007fr?Q\u0019\u007fK8@\u001e9l4U\u00036j9e\u0002:p2\u0014\u00140k#U\u001e1vy"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_5
    const/16 v9, 0x34

    goto :goto_2

    :pswitch_6
    const/16 v9, 0x77

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x5f

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcn/jpush/android/a/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a;

    invoke-interface {v1}, Lcn/jpush/android/a;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/a/j;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 4

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lcn/jpush/android/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a;

    invoke-interface {v0, p0}, Lcn/jpush/android/a;->a(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/a/j;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()I
    .locals 4

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lcn/jpush/android/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a;

    invoke-interface {v0}, Lcn/jpush/android/a;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/a/j;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 4

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lcn/jpush/android/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a;

    invoke-interface {v0, p0}, Lcn/jpush/android/a;->b(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jpush/android/a/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/a/j;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->canCallDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/d;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->getBinderByType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/jpush/android/b;->a(Landroid/os/IBinder;)Lcn/jpush/android/a;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/a/e;->a:Lcn/jpush/android/a;

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
