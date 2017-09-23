.class public Lcom/iflytek/viafly/mmp/MmpActivity;
.super Lcom/iflytek/mmp/IFlyCoreActivity;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;


# static fields
.field private static v:J


# instance fields
.field protected b:Landroid/widget/LinearLayout;

.field private c:Lcom/iflytek/viafly/mmp/MmpActivity$ExtendComponents;

.field private d:Lcom/iflytek/viafly/mmp/MmpDownload;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private p:Lcom/iflytek/inputmethod/share/i;

.field private q:Lcom/iflytek/inputmethod/service/main/i;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/iflytek/viafly/mmp/MmpManager;

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x9c4

    sput-wide v0, Lcom/iflytek/viafly/mmp/MmpActivity;->v:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/iflytek/mmp/IFlyCoreActivity;-><init>()V

    .line 90
    new-instance v0, Lcom/iflytek/viafly/mmp/MmpActivity$1;

    invoke-direct {v0, p0}, Lcom/iflytek/viafly/mmp/MmpActivity$1;-><init>(Lcom/iflytek/viafly/mmp/MmpActivity;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->w:Landroid/os/Handler;

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/iflytek/viafly/mmp/MmpActivity;)V
    .locals 3

    .prologue
    .line 52
    .line 1327
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0, p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->addBrowscoreListener(Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;)V

    .line 1330
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->goBack()V

    .line 1331
    const-string/jumbo v0, "MmpActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleGoBack(), browserContainer.getBrowserCore().canGoBack() is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v2}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->canGoBack()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->s:Z

    :goto_0
    return-void

    .line 1334
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/viafly/mmp/MmpActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    .line 1524
    const/4 v0, 0x3

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/iflytek/viafly/mmp/MmpActivity;->collectLog(ILjava/lang/String;J)V

    .line 52
    return-void
.end method

.method static synthetic b(Lcom/iflytek/viafly/mmp/MmpActivity;)Lcom/iflytek/viafly/mmp/MmpManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->u:Lcom/iflytek/viafly/mmp/MmpManager;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/viafly/mmp/MmpActivity;)V
    .locals 9

    .prologue
    .line 52
    .line 2409
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2411
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2414
    const-string/jumbo v1, "extra_has_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iflytek/inputmethod/share/q;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->e:Ljava/lang/String;

    .line 2417
    :cond_0
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->f:Ljava/lang/String;

    .line 2420
    const-string/jumbo v1, "extra_has_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->g:Ljava/lang/String;

    .line 2421
    const-string/jumbo v1, "extra_has_shareurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->h:Ljava/lang/String;

    .line 2422
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2423
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "websiteaddr"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2425
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2426
    const-string/jumbo v1, "MmpActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mWebsiteAddrUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "websiteaddr"

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    :cond_1
    const v1, 0x7f0d046c

    invoke-virtual {p0, v1}, Lcom/iflytek/viafly/mmp/MmpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v5, "websiteaddr"

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->h:Ljava/lang/String;

    .line 2432
    :cond_2
    const-string/jumbo v1, "extra_has_imageurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2435
    const-string/jumbo v1, "extra_has_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2436
    const-string/jumbo v1, "extra_has_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2438
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->p:Lcom/iflytek/inputmethod/share/i;

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->h:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/share/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->b:Landroid/widget/LinearLayout;

    .line 152
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 155
    const v1, 0x7f030079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 156
    const v0, 0x7f0a0272

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->i:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0a0273

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->j:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0d0146

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 159
    const v0, 0x7f0a0271

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    new-instance v2, Lcom/iflytek/viafly/mmp/MmpActivity$2;

    invoke-direct {v2, p0}, Lcom/iflytek/viafly/mmp/MmpActivity$2;-><init>(Lcom/iflytek/viafly/mmp/MmpActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/viafly/mmp/MmpActivity;->b(Landroid/content/Intent;)V

    .line 169
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/viafly/mmp/MmpActivity;->setContentView(Landroid/view/View;)V

    .line 173
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 187
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v0, "MmpActivity"

    const-string/jumbo v1, "handleMmpIntent"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string/jumbo v1, "action_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpActivity;->finish()V

    .line 1268
    :goto_0
    return-void

    .line 196
    :cond_1
    const-string/jumbo v0, "extra_back_key_event"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 197
    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/Settings;->setListenBackKeyEvent(Z)V

    .line 200
    const-string/jumbo v0, "use_system_download_function"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 202
    const-string/jumbo v0, "bgID"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 203
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->k:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, "from"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->l:I

    .line 205
    const-string/jumbo v0, "decrypt_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->m:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->k:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->m:Ljava/lang/String;

    .line 208
    const-string/jumbo v0, "extra_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->n:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 212
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    if-nez v0, :cond_2

    const-string/jumbo v3, "extra_has_share"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 214
    const v0, 0x7f0d0005

    invoke-virtual {p0, v0}, Lcom/iflytek/viafly/mmp/MmpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_2
    if-nez v0, :cond_7

    .line 217
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    .line 226
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->d:Lcom/iflytek/viafly/mmp/MmpDownload;

    if-nez v0, :cond_4

    .line 227
    new-instance v0, Lcom/iflytek/viafly/mmp/MmpDownload;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/viafly/mmp/MmpDownload;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->d:Lcom/iflytek/viafly/mmp/MmpDownload;

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->d:Lcom/iflytek/viafly/mmp/MmpDownload;

    invoke-virtual {v0, v1}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->setExternalDownloader(Lcom/iflytek/mmp/core/webcore/ExternalDownloader;)V

    .line 231
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setBrowserCoreListenerListener(Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;)V

    .line 236
    :cond_5
    invoke-static {}, Lcom/iflytek/viafly/mmp/MmpExternalStorage;->clearResult()V

    .line 238
    if-ltz v2, :cond_8

    .line 240
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0, v4}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->setBackgroundColor(I)V

    .line 250
    :goto_3
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "010038"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 251
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0, v4}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->setIsHandleSslError(Z)V

    .line 1261
    :goto_4
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1262
    const-string/jumbo v0, "file:///android_asset/mmpdefault/index0.html"

    invoke-super {p0, v0}, Lcom/iflytek/mmp/IFlyCoreActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 219
    :cond_7
    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 246
    :cond_8
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0, v5}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->setBackgroundColor(I)V

    goto :goto_3

    .line 253
    :cond_9
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0, v6}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->setIsHandleSslError(Z)V

    goto :goto_4

    .line 1266
    :cond_a
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->u:Lcom/iflytek/viafly/mmp/MmpManager;

    iget v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->l:I

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/viafly/mmp/MmpManager;->openMatrixApp(ILjava/lang/String;)Z

    move-result v0

    .line 1267
    if-eqz v0, :cond_b

    .line 1268
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpActivity;->finish()V

    goto/16 :goto_0

    .line 1270
    :cond_b
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->k:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/iflytek/mmp/IFlyCoreActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    const-string/jumbo v0, "extra_has_share"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/iflytek/viafly/mmp/MmpActivity$3;

    invoke-direct {v1, p0}, Lcom/iflytek/viafly/mmp/MmpActivity$3;-><init>(Lcom/iflytek/viafly/mmp/MmpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public collectLog(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 465
    :cond_0
    return-void
.end method

.method public onBefortePageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public onConnected()V
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->t:Z

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->q:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->q:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->t:Z

    .line 287
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->u:Lcom/iflytek/viafly/mmp/MmpManager;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->u:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-virtual {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->bindObserver()V

    .line 291
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/viafly/mmp/MmpActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-super {p0, p1}, Lcom/iflytek/mmp/IFlyCoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/iflytek/viafly/mmp/MmpActivity;->requestWindowFeature(I)Z

    .line 113
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "wx71ba15d13be4f76f"

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/share/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 118
    :cond_0
    new-instance v0, Lcom/iflytek/viafly/mmp/MmpExternalStorage;

    invoke-direct {v0}, Lcom/iflytek/viafly/mmp/MmpExternalStorage;-><init>()V

    invoke-static {v0}, Lcom/iflytek/mmp/components/database/SharedPreferencesComponents;->setExternalSharedPreferences(Lcom/iflytek/mmp/components/database/SharedPreferencesComponents$ExternalSharedPreferences;)V

    .line 120
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 121
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->q:Lcom/iflytek/inputmethod/service/main/i;

    .line 125
    invoke-static {v1}, Lcom/iflytek/mmp/core/webcore/Settings;->setParseTelNumber(Z)V

    .line 128
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpActivity;->a()V

    .line 134
    new-instance v0, Lcom/iflytek/inputmethod/share/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/share/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->p:Lcom/iflytek/inputmethod/share/i;

    .line 137
    new-instance v0, Lcom/iflytek/viafly/mmp/MmpActivity$ExtendComponents;

    invoke-direct {v0, p0}, Lcom/iflytek/viafly/mmp/MmpActivity$ExtendComponents;-><init>(Lcom/iflytek/viafly/mmp/MmpActivity;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->c:Lcom/iflytek/viafly/mmp/MmpActivity$ExtendComponents;

    .line 138
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    const-string/jumbo v1, "imeExtendComponents"

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->c:Lcom/iflytek/viafly/mmp/MmpActivity$ExtendComponents;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->registerComponents(Ljava/lang/String;Lcom/iflytek/mmp/core/componentsManager/Components;)V

    .line 144
    new-instance v0, Lcom/iflytek/viafly/mmp/MmpManager;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->q:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->p:Lcom/iflytek/inputmethod/share/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iflytek/viafly/mmp/MmpManager;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/share/i;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->u:Lcom/iflytek/viafly/mmp/MmpManager;

    .line 146
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 147
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->q:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 148
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 357
    invoke-super {p0}, Lcom/iflytek/mmp/IFlyCoreActivity;->onDestroy()V

    .line 358
    iput-boolean v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->r:Z

    .line 362
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->u:Lcom/iflytek/viafly/mmp/MmpManager;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->u:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-virtual {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->destroy()V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 369
    :cond_1
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 371
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->w:Landroid/os/Handler;

    .line 374
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->q:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->q:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 377
    :cond_2
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 378
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0, p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->removeBrowscoreListener(Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;)V

    .line 382
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 383
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 477
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->d:Lcom/iflytek/viafly/mmp/MmpDownload;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/viafly/mmp/MmpDownload;->startDownload(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 479
    iput v4, v0, Landroid/os/Message;->what:I

    .line 481
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->w:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->w:Landroid/os/Handler;

    sget-wide v2, Lcom/iflytek/viafly/mmp/MmpActivity;->v:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 484
    :cond_0
    return v4
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/iflytek/mmp/IFlyCoreActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/iflytek/viafly/mmp/MmpActivity;->b(Landroid/content/Intent;)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/iflytek/viafly/mmp/MmpActivity;->a(Landroid/content/Intent;)V

    .line 183
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 496
    const-string/jumbo v0, "MmpActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished(), mHasGoBack is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->getBrowserCore()Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->clearHistory()V

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->s:Z

    .line 500
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0, p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->removeBrowscoreListener(Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;)V

    .line 503
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0}, Lcom/iflytek/mmp/IFlyCoreActivity;->onPause()V

    .line 350
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->u:Lcom/iflytek/viafly/mmp/MmpManager;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->u:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-virtual {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->hide()V

    .line 353
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 340
    invoke-super {p0}, Lcom/iflytek/mmp/IFlyCoreActivity;->onResume()V

    .line 341
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->u:Lcom/iflytek/viafly/mmp/MmpManager;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity;->u:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-virtual {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->resume()V

    .line 345
    :cond_0
    return-void
.end method

.method public onTimeout()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
