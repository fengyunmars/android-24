.class final Lcn/jpush/android/data/i;
.super Ljava/lang/Thread;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jpush/android/data/h;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/jpush/android/data/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x14

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "(\u0013B\'MoH"

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

    const/16 v9, 0x77

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

    const-string/jumbo v1, "\u000e\u0008\u0016\'\u00122\n_$\u0004)\u0008Xw\u0003/GD2\u0016$GD2\u0004/\u0012D4\u0012`\u0001D8\u001a`\u0014B8\u0005!\u0000S{W3\u000fY W\"\u0006E>\u0014`\tY#\u001e&\u000eU6\u0003)\u0008Xw\u0018.\u000bOy"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "\u0007\u0002Bw\u0013%\u0011S;\u00180\u0002Dw\u0007)\u0004B\"\u0005%GP6\u001e,\u0002R{W3\u000fY W\"\u0006E>\u0014`\tY#\u001e&\u000eU6\u0003)\u0008Xw\u0018.\u000bOy"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "3\u000fY 2.\u0013_#\u000e`\u0017D8\u0014%\u0014Ew\u00044\u0006D#W2\u0012XvW3\u000fY :/\u0003SwJ`"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "\u0007\u0002Bw\u0019%\u0013A8\u0005+GF>\u00144\u0012D2W&\u0006_;\u0012$K\u0016$\u001f/\u0010\u00165\u00163\u000eUw\u0019/\u0013_1\u001e#\u0006B>\u0018.GY9\u001b9I"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "!\tR%\u0018)\u0003\u0018\'\u00122\n_$\u0004)\u0008Xy%\u0005&r\u00082\u00183s\u00059\u0001+i\u0004#\u000f5w\u00102"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "\u000c\u0008W3\u0004`\u0015_4\u001f`\u0017C$\u001f`\u0015S$\u00185\u0015U2\u0004`\u0001W>\u001b%\u0003\u001aw\u0000%\u0005`>\u00127GA>\u001b,GY\'\u0012.GC%\u001ba"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "\u0012\u000eU?Z0\u0012E?W.\u0002S3\u0004`\u0013^2W0\u0002D:\u001e3\u0014_8\u0019`\u0008Pw \u0012.b\u0012(\u0005?b\u0012%\u000e&z\u0008$\u0014(d\u00160\u0005K\u0016\'\u001b%\u0006E2W2\u0002G\"\u00123\u0013\u0016>\u0003n"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "\u0013\u000fY 2.\u0013_#\u000e"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u000c\u0008W3\u0004`\u0015_4\u001f`\u0017C$\u001f`\u0015S$\u00185\u0015U2\u0004`\u0014C4\u0014%\u0002R{W7\u0002T\u0001\u001e%\u0010\u0016 \u001e,\u000b\u00168\u0007%\t\u00164\u0016#\u000fSv"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "!\tR%\u0018)\u0003\u0018\'\u00122\n_$\u0004)\u0008Xy \u0012.b\u0012(\u0005?b\u0012%\u000e&z\u0008$\u0014(d\u00160\u0005"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "n\u000fB:\u001b"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "&\u000eZ2MoH"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "(\u0013B\'\u0004zH\u0019"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "\u0015\tS/\u0007%\u0004B2\u0013zGC9\u001c.\u0008A9W3\u000fY W`\nY3\u0012`J\u0016"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "lG\\\"\u001a0*Y3\u0012`Z\u0016"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "lGD>\u0014(3O\'\u0012`Z\u0016"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "\u000e(b\u0012M`\u0001W>\u001b%\u0003\u0016#\u0018`\u0003Y \u0019,\u0008W3W(\u0013[;W0\u0006Q2Y` _!\u0012`\u0012Fw\u0003(\u000eEy"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "\u000e\u0008\u0016\'\u00122\n_$\u0004)\u0008Xw\u0003/GA%\u001e4\u0002\u0016%\u00123\u0008C%\u0014%GB8W3\u0013Y%\u0016\'\u0002\u001aw\u0004(\u0008Aw\u0015!\u0014_4W.\u0008B>\u0011)\u0004W#\u001e/\t\u00168\u0019,\u001e\u0018"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, ")\nQw\u00042\u0004\u000bu"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    return-void

    :pswitch_13
    const/16 v9, 0x40

    goto/16 :goto_2

    :pswitch_14
    const/16 v9, 0x67

    goto/16 :goto_2

    :pswitch_15
    const/16 v9, 0x36

    goto/16 :goto_2

    :pswitch_16
    const/16 v9, 0x57

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
    .end packed-switch
.end method

.method constructor <init>(Lcn/jpush/android/data/h;Lcn/jpush/android/data/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iput-object p2, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iput-object p3, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v8, 0x4

    const/16 v10, 0x3f6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x8

    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iget v4, v4, Lcn/jpush/android/data/h;->L:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iget v4, v4, Lcn/jpush/android/data/h;->K:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iget v4, v4, Lcn/jpush/android/data/h;->J:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iget v0, v0, Lcn/jpush/android/data/h;->L:I

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iget v2, v2, Lcn/jpush/android/data/h;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v4, v0, Lcn/jpush/android/data/h;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v5, v0, Lcn/jpush/android/data/h;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v0, v0, Lcn/jpush/android/data/h;->x:Ljava/lang/String;

    iget-object v2, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget v2, v2, Lcn/jpush/android/data/h;->K:I

    if-nez v2, :cond_8

    iget-object v2, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget v2, v2, Lcn/jpush/android/data/h;->v:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    sget-object v2, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lcn/jpush/android/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iput-object v0, v1, Lcn/jpush/android/data/h;->x:Ljava/lang/String;

    :cond_2
    :goto_1
    const/16 v0, 0x3e3

    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v0, v3, v1}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-static {v0, v1}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    sget-object v2, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jpush/android/d/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iput-object v0, v1, Lcn/jpush/android/data/h;->x:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget v0, v0, Lcn/jpush/android/data/h;->K:I

    if-ne v8, v0, :cond_9

    iget-object v0, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iput-object v5, v0, Lcn/jpush/android/data/h;->P:Ljava/lang/String;

    const/16 v0, 0x3e3

    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v0, v3, v1}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-static {v0, v1}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    sget-object v2, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v2, v2, v6

    invoke-static {v0, v2}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v10, v3, v0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_10

    const/4 v2, 0x5

    const-wide/16 v6, 0x1388

    invoke-static {v5, v2, v6, v7}, Lcn/jpush/android/b/a;->a(Ljava/lang/String;IJ)Lcn/jiguang/net/HttpResponse;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v2}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v6, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v6, v4}, Lcn/jpush/android/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v5, v5, Lcn/jpush/android/data/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v5, v5, Lcn/jpush/android/data/h;->M:Ljava/util/ArrayList;

    iget-object v7, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v8, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-virtual {v8}, Lcn/jpush/android/data/h;->a()Z

    move-result v8

    invoke-static {v5, v7, v1, v4, v8}, Lcn/jpush/android/data/c;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v10, v3, v0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-static {v0, v1}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v10, v3, v0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    const/16 v0, 0x3fd

    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v0, v1, v2}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    sget-object v5, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v5, v5, v9

    sget-object v7, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-static {v5, v7}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/d/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/data/h;->P:Ljava/lang/String;

    const/16 v0, 0x3e3

    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v0, v3, v1}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-static {v0, v1}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v10, v3, v0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v1, v1, Lcn/jpush/android/data/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/data/h;->P:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-static {v0, v1}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    move-object v2, v3

    goto/16 :goto_3
.end method
