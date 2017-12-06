.class public Lcn/jpush/android/ui/PopWinActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Lcn/jpush/android/e/a/f;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/jpush/android/data/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x13

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\\Z\u0004\u0016DiZ\u001e\u0015[_D.\tMOE\u0004\u0011"

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

    const/16 v9, 0x2c

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

    const-string/jumbo v1, "aK\u0003\u000bEXM\uff7d\u000bYZFQ\u0008IEY\u0010\u0002I\u0016O\u001f\u0011EBSPEoZE\u0002\u0000\u000cf_\u0002\rmU^\u0018\u0013EBSP"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "sR\u0005\u0017M\u0016N\u0010\u0011M\u0016C\u0002EBY^Q\u0016IDC\u0010\tELK\u0013\tI\u0017"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "wD\u0015\u0017C_NQ\u0016H]\n\u0007\u0000^EC\u001e\u000b\u000cQX\u0014\u0004XSXQ\u0011DWDQ\n^\u0016O\u0000\u0010MZ\n\u0005\n\u000c\u0007\u001d]EfW\\\u0010\u2071fE\n\u0018\u000bXSX\u0010\u0006X\u0016H\u0008EMXD\u001e\u0011MBC\u001e\u000b\r"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "_N"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "ZK\u0008\nYB"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "PC\u001d\u0000\u0016\u0019\u0005"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "EB\u001e\u0012yDFQX\u000c"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "uK\u001fEBY^Q\u0002IB\n\u0006\u0000N`C\u0014\u0012\u000c_DQ\tMOE\u0004\u0011\u000cPC\u001d\u0000\r"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "fF\u0014\u0004_S\n\u0004\u0016I\u0016N\u0014\u0003MCF\u0005EOYN\u0014EEX\n\u001b\u0015YEB.\u0015CF]\u0018\u000bsZK\u0008\nYB\u0004\t\u0008@\u0017"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "f_\u0002\rmU^\u0018\u0013EBS"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "A\\!\n\\AC\u001f"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "_Y?\nX_L\u0018\u0006MBC\u001e\u000b"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "EO\u0010\u0017O^h\u001e\u001dfW\\\u0010\'^_N\u0016\u0000s"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "TE\u0015\u001c"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "f_\u0002\rmU^\u0018\u0013EBSQ\u0002IB\n?0`z\n\u0018\u000bXSD\u0005D"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "|z\u0004\u0016DaO\u0013"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "fF\u0014\u0004_S\n\u0010\u0001H\u0016F\u0010\u001cCC^Q\u0017IEE\u0004\u0017OS\n\u001b\u0015YEB.\u0015CF]\u0018\u000bsZK\u0008\nYB\u0004\t\u0008@\u0016^\u001eE^SY^\tMOE\u0004\u0011\u000c\u0017"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "PX\u001e\u0008sAK\u0008"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    return-void

    :pswitch_12
    const/16 v9, 0x36

    goto/16 :goto_2

    :pswitch_13
    const/16 v9, 0x2a

    goto/16 :goto_2

    :pswitch_14
    const/16 v9, 0x71

    goto/16 :goto_2

    :pswitch_15
    const/16 v9, 0x65

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    instance-of v0, v0, Lcn/jpush/android/data/h;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    check-cast v0, Lcn/jpush/android/data/h;

    iput-object p1, v0, Lcn/jpush/android/data/h;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/ui/PushActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PopWinActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v4, 0xb

    const/16 v6, 0xa

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/c;

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    iget-object v0, v0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    :goto_1
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    check-cast v0, Lcn/jpush/android/data/h;

    iget-object v1, v0, Lcn/jpush/android/data/h;->P:Ljava/lang/String;

    iget-object v0, v0, Lcn/jpush/android/data/h;->a:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PopWinActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PopWinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {v0}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Lcn/jpush/android/e/a/f;

    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    invoke-direct {v0, p0, v1}, Lcn/jpush/android/e/a/f;-><init>(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    sput-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/e/a/a;

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    const-class v3, Lcn/jpush/android/e/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/jpush/android/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/c;

    iget-object v2, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    invoke-direct {v1, v2}, Lcn/jpush/android/ui/c;-><init>(Lcn/jpush/android/data/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    invoke-static {v0}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    invoke-static {v0}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    :cond_1
    return-void
.end method
