.class public final Lcom/iflytek/inputmethod/setting/view/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/animation/Animation;

.field private h:Lcom/iflytek/inputmethod/setting/view/d/e;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->i:I

    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->a:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/d/a;)Lcom/iflytek/inputmethod/setting/view/d/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->h:Lcom/iflytek/inputmethod/setting/view/d/e;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/d/a;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->i:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->j:I

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->i:I

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 153
    :cond_2
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/d/e;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->h:Lcom/iflytek/inputmethod/setting/view/d/e;

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/d/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 156
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->i:I

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1063
    :cond_2
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->h:Lcom/iflytek/inputmethod/setting/view/d/e;

    .line 176
    return-void

    .line 163
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    const-string/jumbo v1, "text/html; charset=UTF-8"

    invoke-virtual {v0, p1, v1, v6}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->k:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->l:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->m:I

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->b:Landroid/view/View;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->b:Landroid/view/View;

    const v1, 0x7f0a02ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->c:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/d/b;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/d/b;-><init>(Lcom/iflytek/inputmethod/setting/view/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->b:Landroid/view/View;

    const v1, 0x7f0a02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/d/c;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/d/c;-><init>(Lcom/iflytek/inputmethod/setting/view/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->b:Landroid/view/View;

    const v1, 0x7f0a02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/d/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iflytek/inputmethod/setting/view/d/d;-><init>(Lcom/iflytek/inputmethod/setting/view/d/a;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->b:Landroid/view/View;

    const v1, 0x7f0a02ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->f:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->a:Landroid/content/Context;

    const v1, 0x7f04000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->g:Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_2
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpUtils;->destroyWebView(Landroid/webkit/WebView;)V

    .line 200
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 207
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->j:I

    .line 208
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->k:I

    goto :goto_0

    .line 211
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->l:I

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/d/a;->m:I

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
