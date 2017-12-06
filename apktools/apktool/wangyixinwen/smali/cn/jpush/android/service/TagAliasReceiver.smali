.class public Lcn/jpush/android/service/TagAliasReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "<ivJ#\u0001ibD?\rzp\u007f \u001a(~e\u001d\rktb9\r(cb+Hab+&\u0006~pg&\u000cm"

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

    const/16 v9, 0x4f

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

    const-string/jumbo v1, "<ivJ#\u0001ibD?\rzp\u007f \u001a(~e\u001d\rktb9\r(xe;\rfe+&\u001b(\u007f~#\u0004"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "\u000bf?a?\u001d{y%.\u0006lcd&\u000c&xe;\rfe%\u001b)ONJ\u0003!IBT\u001b!ETD\u001a<"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, ";meJ#\u0001ibJ!\u000c\\pl<Hnxe&\u001b`11o\rzcd=+gunu"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "<ivJ#\u0001ibY*\u000bmx}*\u001a"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, ";meJ#\u0001ibJ!\u000c\\pl<H|xf*\u0007}e+=\u0001l+"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "Hzxou"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "H|pl\u000e\u0004apx\u000c\td}i.\u000bcb+u"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "\u001civj#\u0001ibT<\ryxo"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u001civj#\u0001ib+,\td}i.\u000bc1b<Hfdg#S(cb+U"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "\u001civj#\u0001ibT*\u001az~y,\u0007lt"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    return-void

    :pswitch_a
    const/16 v9, 0x68

    goto/16 :goto_2

    :pswitch_b
    const/16 v9, 0x8

    goto/16 :goto_2

    :pswitch_c
    const/16 v9, 0x11

    goto/16 :goto_2

    :pswitch_d
    const/16 v9, 0xb

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-wide/16 v10, -0x1

    const/16 v9, 0x9

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-nez p2, :cond_0

    sget-object v0, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    cmp-long v3, v0, v10

    if-nez v3, :cond_1

    sget-object v0, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcn/jpush/android/service/f;->a()Lcn/jpush/android/service/f;

    move-result-object v5

    invoke-virtual {v5}, Lcn/jpush/android/service/f;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/f;->a()Lcn/jpush/android/service/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/jpush/android/service/f;->a(J)Lcn/jpush/android/api/a;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcn/jpush/android/service/f;->a()Lcn/jpush/android/service/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/service/f;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v2, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    invoke-static {}, Lcn/jpush/android/service/f;->a()Lcn/jpush/android/service/f;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcn/jpush/android/service/f;->b(J)V

    if-eqz v3, :cond_2

    sget v0, Lcn/jpush/android/api/b;->b:I

    iget-object v1, v2, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-interface {v3, v0, v1, v2}, Lcn/jpush/android/api/TagAliasCallback;->gotResult(ILjava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/f;->a()Lcn/jpush/android/service/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcn/jpush/android/service/f;->a(J)Lcn/jpush/android/api/a;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v2, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, v3, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    invoke-static {}, Lcn/jpush/android/service/f;->a()Lcn/jpush/android/service/f;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcn/jpush/android/service/f;->b(J)V

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    iget-object v1, v3, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-interface {v4, v2, v0, v1}, Lcn/jpush/android/api/TagAliasCallback;->gotResult(ILjava/lang/String;Ljava/util/Set;)V

    goto :goto_1
.end method
