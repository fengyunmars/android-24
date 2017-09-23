.class public final Lcom/iflytek/inputmethod/service/assist/external/impl/g;
.super Lcom/iflytek/inputmethod/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/external/a/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

.field private d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private e:Lcom/iflytek/inputmethod/service/assist/external/impl/a;

.field private f:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

.field private g:Lcom/iflytek/inputmethod/service/assist/log/b/g;

.field private h:Lcom/iflytek/inputmethod/service/assist/log/c/a;

.field private i:Lcom/iflytek/inputmethod/service/assist/b/b/a;

.field private j:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

.field private k:Lcom/iflytek/inputmethod/service/assist/log/c/i;

.field private l:Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

.field private m:Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

.field private n:Lcom/iflytek/inputmethod/service/assist/log/c/h;

.field private o:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

.field private p:Lcom/iflytek/inputmethod/service/assist/blc/b;

.field private q:Lcom/iflytek/inputmethod/service/assist/external/impl/i;

.field private r:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/iflytek/inputmethod/e/g;-><init>()V

    .line 303
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/h;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->r:Landroid/content/ServiceConnection;

    .line 74
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b:Landroid/content/Context;

    .line 75
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->f()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/assist/external/a/b;)Lcom/iflytek/inputmethod/service/assist/external/a/b;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Lcom/iflytek/inputmethod/service/assist/external/impl/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Lcom/iflytek/inputmethod/service/assist/external/a/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Lcom/iflytek/inputmethod/service/assist/blc/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p:Lcom/iflytek/inputmethod/service/assist/blc/b;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->t()V

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->a()V

    .line 124
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(Lcom/iflytek/inputmethod/service/assist/blc/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a()V

    .line 136
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p:Lcom/iflytek/inputmethod/service/assist/blc/b;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->q()V

    .line 141
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f()V

    .line 146
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/i;

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/i;->a()V

    .line 151
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/i;

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->g:Lcom/iflytek/inputmethod/service/assist/log/b/g;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->g:Lcom/iflytek/inputmethod/service/assist/log/b/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/g;->i()V

    .line 156
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->g:Lcom/iflytek/inputmethod/service/assist/log/b/g;

    .line 158
    :cond_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized u()V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->i:Lcom/iflytek/inputmethod/service/assist/b/b/a;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/a;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->g:Lcom/iflytek/inputmethod/service/assist/log/b/g;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->h:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n:Lcom/iflytek/inputmethod/service/assist/log/c/h;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l:Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k:Lcom/iflytek/inputmethod/service/assist/log/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    :goto_0
    return v0

    .line 239
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->f(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return p2

    .line 252
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->f(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->g()V

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->b(Landroid/view/inputmethod/EditorInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/a/f;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/i;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/i;->b(Lcom/iflytek/inputmethod/service/assist/external/a/f;)V

    .line 452
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/main/h;)V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    if-nez v0, :cond_1

    .line 357
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/j;-><init>(B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->a(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V

    .line 360
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->a(Lcom/iflytek/inputmethod/service/main/h;)V

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Lcom/iflytek/inputmethod/service/main/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 550
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/a/f;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    :goto_0
    return v0

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/i;

    if-nez v1, :cond_1

    .line 436
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/external/impl/i;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/i;-><init>(B)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/i;

    .line 440
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/i;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/i;->a(Lcom/iflytek/inputmethod/service/assist/external/a/f;)V

    .line 441
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/i;

    invoke-interface {v1, v2, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Lcom/iflytek/inputmethod/service/assist/external/a/g;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(Landroid/view/inputmethod/EditorInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/4 v1, -0x3

    invoke-interface {v0, p1, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 264
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    :goto_0
    return-object v0

    .line 344
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/e/g;->d()Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized e()V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final h()V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "AssistProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindService:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->r:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->t()V

    .line 106
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->u()V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->r:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;
    .locals 3

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const-string/jumbo v0, "AssistProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get OperationManager in not alive service:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const/4 v0, 0x0

    .line 197
    :goto_0
    monitor-exit p0

    return-object v0

    .line 186
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p:Lcom/iflytek/inputmethod/service/assist/blc/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string/jumbo v0, "AssistProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get OperationManager in service:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", with ListenerWrapper:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;Lcom/iflytek/inputmethod/service/assist/blc/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized k()Lcom/iflytek/inputmethod/service/assist/download/b/b;
    .locals 3

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 208
    :goto_0
    monitor-exit p0

    return-object v0

    .line 205
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 219
    :goto_0
    monitor-exit p0

    return-object v0

    .line 216
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j:Lcom/iflytek/inputmethod/service/assist/notice/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Lcom/iflytek/inputmethod/service/assist/b/b/a;
    .locals 2

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 230
    :goto_0
    monitor-exit p0

    return-object v0

    .line 227
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->i:Lcom/iflytek/inputmethod/service/assist/b/b/a;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/b/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/b;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->i:Lcom/iflytek/inputmethod/service/assist/b/b/a;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->i:Lcom/iflytek/inputmethod/service/assist/b/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Lcom/iflytek/inputmethod/service/assist/external/a/a;
    .locals 3

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    .line 378
    :goto_0
    return-object v0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/a;

    if-nez v0, :cond_2

    .line 376
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/a;

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/a;

    goto :goto_0
.end method

.method public final declared-synchronized o()Lcom/iflytek/inputmethod/service/assist/log/c/g;
    .locals 2

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 390
    :goto_0
    monitor-exit p0

    return-object v0

    .line 387
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->g:Lcom/iflytek/inputmethod/service/assist/log/b/g;

    if-nez v0, :cond_1

    .line 388
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/g;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->g:Lcom/iflytek/inputmethod/service/assist/log/b/g;

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->g:Lcom/iflytek/inputmethod/service/assist/log/b/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lcom/iflytek/inputmethod/service/assist/log/c/a;
    .locals 2

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 402
    :goto_0
    monitor-exit p0

    return-object v0

    .line 399
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->h:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->h:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->h:Lcom/iflytek/inputmethod/service/assist/log/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Lcom/iflytek/inputmethod/service/assist/log/c/i;
    .locals 2

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 414
    :goto_0
    monitor-exit p0

    return-object v0

    .line 411
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k:Lcom/iflytek/inputmethod/service/assist/log/c/i;

    if-nez v0, :cond_1

    .line 412
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/l;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k:Lcom/iflytek/inputmethod/service/assist/log/c/i;

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k:Lcom/iflytek/inputmethod/service/assist/log/c/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Lcom/iflytek/inputmethod/service/assist/log/c/h;
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n:Lcom/iflytek/inputmethod/service/assist/log/c/h;

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c/e;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n:Lcom/iflytek/inputmethod/service/assist/log/c/h;

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n:Lcom/iflytek/inputmethod/service/assist/log/c/h;

    goto :goto_0
.end method

.method public final s()Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m:Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m:Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m:Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

    .line 471
    :goto_0
    return-object v0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l:Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

    if-nez v0, :cond_2

    .line 469
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/e;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l:Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l:Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

    goto :goto_0
.end method
