.class public Lcn/jpush/android/ui/FullScreenView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static webViewHelper:Lcn/jpush/android/e/a/f;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private btnBackClickListener:Landroid/view/View$OnClickListener;

.field private imgBtnBack:Landroid/widget/ImageButton;

.field private final mContext:Landroid/content/Context;

.field private mWebView:Landroid/webkit/WebView;

.field private pushPrograssBar:Landroid/widget/ProgressBar;

.field private rlTitleBar:Landroid/widget/RelativeLayout;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "%{!o/\u0000|(f\u00125g(t"

    const/16 v0, 0xb

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

    const/16 v9, 0x7c

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

    :pswitch_0
    sput-object v1, Lcn/jpush/android/ui/FullScreenView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u000fa,g)\u0011bw"

    const/4 v0, -0x1

    goto :goto_0

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

    const-string/jumbo v1, "\nc*Q\u0015\u0000f=v\u000f\u000bL9m>\u0002m&"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, ")^8p\u00144k/"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "\"`)q\u0013\njmp\u0018\u0008.;f\u000e\u0010g\"m\\\u0004|(b\u0008\u0006|mw\u0014\u0002`ml\u000eCk<v\u001d\u000f.9l\\R9a#6\u0002x,\u20176\u0010.$m\u0008\u0006|,`\u0008Cl4#\u001d\r`\"w\u001d\u0017g\"m]"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "\u0017x\u001fj\u001f\u000b~8p\u00147g9o\u0019"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "\u0005{!o+\u0006l\u001bj\u0019\u0014"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "3b(b\u000f\u0006.8p\u0019Cj(e\u001d\u0016b9#\u001f\u000cj(#\u0015\r.\'s\t\u0010f\u0012t\u0019\u0001x$f\u000b<b,z\u0013\u0016zc{\u0011\u000f/"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "\nj"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "\u0010k,q\u001f\u000bL\"{6\u0002x,A\u000e\nj*f#"

    const/4 v0, 0x7

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u0011b\u001fj\u001f\u000b~8p\u00147g9o\u0019!o?"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "\u0013{>k,\u0011a*q\u001d\u0010}\u000fb\u000e"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "\u0012{$w:\u0016b!P\u001f\u0011k(m\\\u0006|?m\u0013"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    return-void

    :pswitch_c
    const/16 v9, 0x63

    goto/16 :goto_2

    :pswitch_d
    const/16 v9, 0xe

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0x4d

    goto/16 :goto_2

    :pswitch_f
    const/4 v9, 0x3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcn/jpush/android/ui/a;

    invoke-direct {v0, p0}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/ui/FullScreenView;)V

    iput-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcn/jpush/android/ui/FullScreenView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcn/jpush/android/ui/FullScreenView;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private quitFullScreen()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jpush/android/ui/FullScreenView;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public destory()V
    .locals 1

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->removeAllViews()V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public initModule(Landroid/content/Context;Lcn/jpush/android/data/c;)V
    .locals 11

    const/16 v10, 0x400

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, Lcn/jpush/android/data/h;

    iget-object v2, v0, Lcn/jpush/android/data/h;->I:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcn/jpush/android/ui/FullScreenView;->setFocusable(Z)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    sget-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->pushPrograssBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcn/jpush/android/ui/FullScreenView;->TAG:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jpush/android/d/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    iget v0, v0, Lcn/jpush/android/data/h;->K:I

    if-ne v7, v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebSettings;)V

    new-instance v0, Lcn/jpush/android/e/a/f;

    invoke-direct {v0, p1, p2}, Lcn/jpush/android/e/a/f;-><init>(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    sput-object v0, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    sget-object v1, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    sget-object v0, Lcn/jpush/android/ui/FullScreenView;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    sget-object v1, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    sget-object v2, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/e/a/a;

    sget-object v2, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    const-class v3, Lcn/jpush/android/e/a/b;

    iget-object v4, p0, Lcn/jpush/android/ui/FullScreenView;->pushPrograssBar:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/jpush/android/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/c;

    invoke-direct {v1, p2}, Lcn/jpush/android/ui/c;-><init>(Lcn/jpush/android/data/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v0, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    invoke-static {v0}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/ui/FullScreenView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    sget-object v0, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    invoke-static {v0}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    :cond_1
    return-void
.end method

.method public showTitleBar()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcn/jpush/android/ui/FullScreenView;->quitFullScreen()V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/b;

    invoke-direct {v1, p0}, Lcn/jpush/android/ui/b;-><init>(Lcn/jpush/android/ui/FullScreenView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public webviewCanGoBack()Z
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public webviewGoBack()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
