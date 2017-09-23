.class public Lcom/iflytek/viafly/mmp/MmpPopupActivity;
.super Lcom/iflytek/viafly/mmp/MmpActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/iflytek/viafly/mmp/MmpActivity;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/iflytek/viafly/mmp/MmpPopupActivity;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/viafly/mmp/MmpPopupActivity;Z)V
    .locals 2

    .prologue
    .line 18
    .line 2144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2145
    const-string/jumbo v1, "action_switch_show_fixed_view"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2146
    const-string/jumbo v1, "extra_switch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2147
    invoke-virtual {p0, v0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    return-void
.end method

.method static synthetic c(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Lcom/iflytek/mmp/core/webcore/BrowserContainer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Lcom/iflytek/mmp/core/webcore/BrowserContainer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 34
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->b:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1391
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1392
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 1396
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1397
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    int-to-double v4, v3

    const-wide v6, 0x3feae147ae147ae1L    # 0.84

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 45
    const v0, 0x7f030043

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->d:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->d:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0019

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->d:Landroid/view/View;

    const v2, 0x7f0a0165

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->e:Landroid/widget/ImageView;

    .line 49
    iget-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->g:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->e:Landroid/widget/ImageView;

    const v2, 0x7f020282

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/iflytek/viafly/mmp/MmpPopupActivity$1;

    invoke-direct {v2, p0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity$1;-><init>(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    const v0, 0x7f030042

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const v0, 0x7f0a0161

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->c:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/iflytek/viafly/mmp/MmpPopupActivity$2;

    invoke-direct {v2, p0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity$2;-><init>(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0a0162

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 96
    new-instance v2, Lcom/iflytek/viafly/mmp/MmpPopupActivity$3;

    invoke-direct {v2, p0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity$3;-><init>(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0a0163

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    new-instance v2, Lcom/iflytek/viafly/mmp/MmpPopupActivity$4;

    invoke-direct {v2, p0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity$4;-><init>(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0a0164

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->f:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/iflytek/viafly/mmp/MmpPopupActivity$5;

    invoke-direct {v2, p0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity$5;-><init>(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0, p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->addBrowscoreListener(Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;)V

    .line 131
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->e:Landroid/widget/ImageView;

    const v2, 0x7f020281

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 134
    invoke-super {p0, p1}, Lcom/iflytek/viafly/mmp/MmpActivity;->a(Landroid/content/Intent;)V

    .line 135
    const-string/jumbo v0, "extra_entry"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/iflytek/viafly/mmp/MmpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-super {p0, p1, p2}, Lcom/iflytek/viafly/mmp/MmpActivity;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 161
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 177
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f02016a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 165
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method
