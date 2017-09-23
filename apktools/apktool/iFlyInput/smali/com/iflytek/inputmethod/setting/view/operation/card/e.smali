.class public Lcom/iflytek/inputmethod/setting/view/operation/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/operation/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[I

.field private f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

.field private h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private i:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

.field private j:I

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/iflytek/inputmethod/setting/view/operation/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e:[I

    .line 90
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    .line 91
    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->d:I

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    .line 95
    return-void

    .line 55
    :array_0
    .array-data 4
        0x7f020014
        0x7f020013
        0x7f020015
    .end array-data
.end method

.method private a(Lcom/iflytek/inputmethod/setting/view/operation/d;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 125
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    const v2, 0x7f020016

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/f;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/f;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/e;Lcom/iflytek/inputmethod/setting/view/operation/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-direct {p0, v0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/lang/String;I)V

    .line 144
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-interface {v2, v3, v0, p0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 145
    return-object v1
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;I)Landroid/webkit/WebView;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 214
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->e()Ljava/lang/String;

    move-result-object v2

    .line 215
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    const/16 v4, 0x168

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    const/16 v5, 0x78

    invoke-static {v4, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/i;

    invoke-direct {v1, p0, v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/i;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/e;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 220
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 222
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :cond_0
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Landroid/view/View;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 228
    invoke-direct {p0, v2, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/lang/String;I)V

    .line 229
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    sget-object v1, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "webUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :goto_1
    return-object v0

    .line 238
    :catch_0
    move-exception v1

    const-string/jumbo v1, "text/html; charset=UTF-8"

    invoke-virtual {v0, v2, v1, v6}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    .line 329
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->c()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_1

    if-ne v2, p2, :cond_1

    .line 331
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_2
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 264
    const v0, 0x7f020014

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/g;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 247
    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 405
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 407
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->d:I

    return v0
.end method

.method private b(Lcom/iflytek/inputmethod/setting/view/operation/d;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 149
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 155
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :cond_0
    :goto_0
    invoke-direct {p0, v2, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/lang/String;I)V

    .line 163
    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :goto_1
    return-object v0

    .line 166
    :catch_0
    move-exception v1

    const-string/jumbo v1, "text/html; charset=UTF-8"

    invoke-virtual {v0, v2, v1, v6}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->i:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    return-object v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    .line 348
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a()I

    move-result v2

    .line 349
    if-nez v2, :cond_1

    .line 350
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 352
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-interface {v2, v3, v0, p0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 346
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 356
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->c()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v2

    .line 358
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->g()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;IZ)V

    goto :goto_1

    .line 362
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->j:I

    .line 80
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 189
    if-nez p1, :cond_1

    .line 190
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 191
    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Landroid/widget/ImageView;)V

    .line 1315
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v1

    .line 195
    if-nez v1, :cond_2

    .line 196
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Landroid/widget/ImageView;

    .line 1282
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->d()Ljava/lang/String;

    move-result-object v1

    .line 1283
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/h;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/h;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1301
    invoke-direct {p0, v1, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/lang/String;I)V

    .line 1302
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-interface {v2, v3, v1, p0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 1303
    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Landroid/view/View;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    goto :goto_0

    .line 199
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 200
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 201
    check-cast v0, Landroid/webkit/WebView;

    .line 1307
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->e()Ljava/lang/String;

    move-result-object v2

    .line 1308
    invoke-direct {p0, v2, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/lang/String;I)V

    .line 1311
    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1314
    :catch_0
    move-exception v1

    const-string/jumbo v1, "text/html; charset=UTF-8"

    invoke-virtual {v0, v2, v1, v6}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->i:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->removeView(Landroid/view/View;)V

    .line 204
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->i:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;I)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->addView(Landroid/view/View;I)V

    .line 205
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 70
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->i:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    .line 75
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 60
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 542
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 543
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 547
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/util/Map;)V

    .line 550
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v4, 0x5

    const v5, 0x3ea8f5c3    # 0.33f

    .line 411
    if-eqz p2, :cond_6

    .line 1391
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    .line 1393
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 413
    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 414
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 415
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 416
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v3

    .line 417
    int-to-float v4, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 418
    invoke-static {v0, v2, v3, v4}, Lcom/iflytek/common/util/b/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 422
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 423
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 424
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 425
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 429
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 430
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT18002"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string/jumbo v2, "d_ret"

    const-string/jumbo v3, "suc"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string/jumbo v2, "d_type"

    const-string/jumbo v3, "native"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    .line 434
    const-string/jumbo v3, "d_net"

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string/jumbo v2, "d_scene"

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 1398
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 443
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 444
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT18002"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string/jumbo v2, "d_ret"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string/jumbo v2, "d_type"

    const-string/jumbo v3, "native"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    .line 448
    const-string/jumbo v3, "d_net"

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string/jumbo v2, "d_scene"

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/util/Map;)V

    .line 453
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 454
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 455
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e:[I

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->j:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e:[I

    array-length v4, v4

    rem-int/2addr v3, v4

    aget v2, v2, v3

    .line 456
    if-eqz v0, :cond_4

    .line 457
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    :cond_4
    const v0, 0x7f020014

    if-ne v2, v0, :cond_7

    .line 460
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a(I)V

    .line 466
    :cond_5
    :goto_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->j:I

    .line 537
    :cond_6
    return-void

    .line 461
    :cond_7
    const v0, 0x7f020013

    if-ne v2, v0, :cond_8

    .line 462
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a(I)V

    goto :goto_2

    .line 463
    :cond_8
    const v0, 0x7f020015

    if-ne v2, v0, :cond_5

    .line 464
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a(I)V

    goto :goto_2

    .line 470
    :cond_9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 471
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 472
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v2

    .line 473
    int-to-float v3, v2

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 474
    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/b/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 476
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 477
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 478
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 481
    if-eqz v0, :cond_a

    .line 482
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/operation/d;->i()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 487
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/operation/d;->c()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_a

    .line 490
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->j()V

    .line 494
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 495
    const-string/jumbo v1, "opcode"

    const-string/jumbo v3, "FT18002"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v3, "suc"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string/jumbo v1, "d_type"

    const-string/jumbo v3, "native"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 499
    const-string/jumbo v3, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 509
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 510
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 511
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 512
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 513
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 514
    if-eqz v0, :cond_d

    .line 515
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Landroid/widget/ImageView;)V

    .line 518
    :cond_d
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 521
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 522
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT18002"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string/jumbo v2, "d_ret"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string/jumbo v2, "d_type"

    const-string/jumbo v3, "native"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    .line 526
    const-string/jumbo v3, "d_net"

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string/jumbo v2, "d_scene"

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/util/Map;)V

    goto :goto_4
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/operation/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    .line 102
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a()I

    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/d;I)Landroid/view/View;

    move-result-object v3

    .line 117
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    .line 100
    goto :goto_0

    .line 105
    :cond_4
    if-ne v2, v1, :cond_6

    .line 106
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->c()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b(Lcom/iflytek/inputmethod/setting/view/operation/d;I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v1

    if-nez v1, :cond_7

    .line 111
    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/d;I)Landroid/view/View;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 114
    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    .line 1172
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1173
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1174
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1176
    const v0, 0x7f020016

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 368
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 388
    :cond_2
    return-void
.end method
