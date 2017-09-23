.class public final Lcom/iflytek/inputmethod/input/process/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/c/a/a/a/a;

.field private c:Landroid/app/Dialog;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private h:Lcom/iflytek/inputmethod/service/main/i;

.field private i:Lcom/iflytek/inputmethod/input/process/h/e;

.field private j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private k:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private l:Lcom/iflytek/inputmethod/input/process/h/f;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->m:Z

    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/h/a;->b:Lcom/iflytek/inputmethod/c/a/a/a/a;

    .line 68
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/h/a;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 69
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/h/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    .line 70
    new-instance v0, Lcom/iflytek/inputmethod/input/process/h/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/h/f;-><init>(Lcom/iflytek/inputmethod/input/process/h/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->l:Lcom/iflytek/inputmethod/input/process/h/f;

    .line 71
    return-void
.end method

.method private a(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->m:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    const v2, 0x7f0d039d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    const v4, 0x7f0d0021

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/h/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->k:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/h/a;ILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V
    .locals 8

    .prologue
    const v6, 0x7f0d03a4

    const v5, 0x7f0d039d

    const v4, 0x7f0d039c

    const/16 v7, 0x5017

    const/4 v1, 0x6

    .line 44
    .line 2175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2179
    :cond_0
    if-nez p1, :cond_1

    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2180
    :cond_1
    const v0, 0x7f0d03a0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/h/a;->a(I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->c:Landroid/app/Dialog;

    .line 2182
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/h/a;->c()V

    .line 2229
    :cond_2
    :goto_0
    return-void

    .line 2185
    :cond_3
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->e:Ljava/lang/String;

    .line 2186
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->f:Ljava/lang/String;

    .line 2187
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->d:Ljava/lang/String;

    .line 2188
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2189
    const-string/jumbo v0, "HotWordUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get hotword info success, with url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/h/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2193
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2194
    const-string/jumbo v0, "HotWordUpdate"

    const-string/jumbo v1, "mServerTimeStamp or mServerUrl is empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    :cond_6
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/input/process/h/a;->a(I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->c:Landroid/app/Dialog;

    .line 2197
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/h/a;->c()V

    goto :goto_0

    .line 2200
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2201
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/h/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2202
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2203
    const-string/jumbo v0, "HotWordUpdate"

    const-string/jumbo v2, "time stamp is different, start download"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_9

    .line 2206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 2208
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_2

    .line 2212
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->i:Lcom/iflytek/inputmethod/input/process/h/e;

    if-nez v0, :cond_a

    .line 2213
    new-instance v0, Lcom/iflytek/inputmethod/input/process/h/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/input/process/h/e;-><init>(Lcom/iflytek/inputmethod/input/process/h/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->i:Lcom/iflytek/inputmethod/input/process/h/e;

    .line 2215
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/h/a;->i:Lcom/iflytek/inputmethod/input/process/h/e;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 2216
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->m:Z

    if-eqz v0, :cond_b

    .line 2217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/h/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000e

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2229
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2222
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/h/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x24000a

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 2231
    :cond_c
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2232
    const-string/jumbo v0, "HotWordUpdate"

    const-string/jumbo v1, "time stamp is same"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    :cond_d
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/input/process/h/a;->a(I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->c:Landroid/app/Dialog;

    .line 2235
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/h/a;->c()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/h/a;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 8

    .prologue
    .line 44
    .line 2325
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 2326
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2330
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 2331
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/h/a;->f:Ljava/lang/String;

    .line 3263
    :goto_0
    new-instance v4, Lcom/iflytek/inputmethod/input/process/h/c;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/process/h/c;-><init>(Lcom/iflytek/inputmethod/input/process/h/a;)V

    .line 3275
    new-instance v6, Lcom/iflytek/inputmethod/input/process/h/d;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/input/process/h/d;-><init>(Lcom/iflytek/inputmethod/input/process/h/a;)V

    .line 3282
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    const v3, 0x7f0d039d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    const v5, 0x7f0d03a5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    const v7, 0x7f0d0021

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 2335
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->c:Landroid/app/Dialog;

    .line 2337
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->b:Lcom/iflytek/inputmethod/c/a/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h/a;->c:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/c/a/a/a/a;->a(Landroid/app/Dialog;)V

    .line 44
    :cond_0
    return-void

    .line 2333
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    const v1, 0x7f0d03a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/h/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/process/h/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->b:Lcom/iflytek/inputmethod/c/a/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h/a;->c:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/c/a/a/a/a;->a(Landroid/app/Dialog;)V

    .line 244
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/process/h/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/process/h/a;)Lcom/iflytek/inputmethod/input/process/h/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->l:Lcom/iflytek/inputmethod/input/process/h/f;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->m:Z

    .line 1124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5017

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 1132
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    const-string/jumbo v0, "HotWordUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HotWord local time = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->h:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5018

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->a(IJ)V

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->k:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->k:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->k:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->k:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 1147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->k:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/4 v1, 0x4

    move-object v3, v2

    move-object v4, v2

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1150
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    const v4, 0x7f0d039d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    const v5, 0x7f0d039f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iflytek/inputmethod/input/process/h/b;

    invoke-direct {v5, p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/h/b;-><init>(Lcom/iflytek/inputmethod/input/process/h/a;J)V

    .line 1247
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->m:Z

    if-nez v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h/a;->a:Landroid/content/Context;

    const v2, 0x7f0d001b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v5, v1}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v2

    .line 1150
    :cond_2
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/h/a;->c:Landroid/app/Dialog;

    .line 1160
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/h/a;->c()V

    .line 105
    :cond_3
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->l:Lcom/iflytek/inputmethod/input/process/h/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h/a;->l:Lcom/iflytek/inputmethod/input/process/h/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p5, p2}, Lcom/iflytek/inputmethod/input/process/h/f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/h/f;->sendMessage(Landroid/os/Message;)Z

    .line 172
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->e()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->i:Lcom/iflytek/inputmethod/input/process/h/e;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h/a;->i:Lcom/iflytek/inputmethod/input/process/h/e;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 294
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/h/a;->i:Lcom/iflytek/inputmethod/input/process/h/e;

    .line 295
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/h/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->k:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/a;->k:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 300
    :cond_2
    return-void
.end method
