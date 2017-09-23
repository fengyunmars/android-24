.class public final Lcom/iflytek/inputmethod/setting/view/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/iflytek/inputmethod/setting/view/d/h;

.field private e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iFlyIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "splash_ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/d/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/d/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/d/g;-><init>(Lcom/iflytek/inputmethod/setting/view/d/f;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->m:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->b:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 84
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->c:Ljava/lang/String;

    .line 85
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 164
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 165
    const-string/jumbo v1, "opcode"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v1, "d_ret"

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v1, "d_type"

    invoke-virtual {v0, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 169
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v1, "d_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->i:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v1, "d_scene"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 176
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/d/f;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/d/f;)Lcom/iflytek/inputmethod/setting/view/d/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->d:Lcom/iflytek/inputmethod/setting/view/d/h;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->l:Z

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->g:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1301
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1303
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_2

    .line 1304
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 122
    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 9

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->h:J

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const-string/jumbo v1, "p0100"

    .line 1237
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I

    move-result v5

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/b;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I

    move-result v7

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->g:J

    .line 108
    :cond_1
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 216
    packed-switch p5, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 218
    :pswitch_0
    if-eqz p2, :cond_4

    move-object v0, p2

    .line 219
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;

    .line 220
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 222
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 223
    if-eqz v0, :cond_4

    .line 224
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;-><init>()V

    .line 225
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->b(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->a(I)V

    .line 228
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->c(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->d(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->b(I)V

    .line 231
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->g(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->e(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->f(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->c(I)V

    .line 235
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->a(Z)V

    .line 236
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->i(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->n(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->j(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->k(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->m(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->l(Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->d:Lcom/iflytek/inputmethod/setting/view/d/h;

    if-eqz v2, :cond_1

    .line 244
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->d:Lcom/iflytek/inputmethod/setting/view/d/h;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/setting/view/d/h;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/i;)V

    .line 248
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 249
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT18001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v2, "d_ret"

    const-string/jumbo v3, "suc"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    .line 252
    const-string/jumbo v3, "d_net"

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string/jumbo v2, "d_scene"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v2

    if-nez v2, :cond_3

    .line 255
    const-string/jumbo v0, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_2
    :goto_1
    const-string/jumbo v0, "d_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->h:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0, v6, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 263
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto/16 :goto_0

    .line 256
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 257
    const-string/jumbo v0, "d_type"

    const-string/jumbo v2, "h5"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->d:Lcom/iflytek/inputmethod/setting/view/d/h;

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->d:Lcom/iflytek/inputmethod/setting/view/d/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d/h;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/i;)V

    .line 275
    :cond_5
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 276
    const-string/jumbo v0, "opcode"

    const-string/jumbo v2, "FT18001"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string/jumbo v0, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v0

    .line 279
    const-string/jumbo v2, "d_net"

    invoke-static {v0}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string/jumbo v0, "d_scene"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    if-eqz p1, :cond_6

    .line 282
    const-string/jumbo v0, "d_failure"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0, v6, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 290
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto/16 :goto_0

    .line 284
    :cond_6
    const-string/jumbo v2, "d_failure"

    if-nez p2, :cond_7

    const-string/jumbo v0, "other"

    :goto_3
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 216
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/d/h;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->d:Lcom/iflytek/inputmethod/setting/view/d/h;

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    const-string/jumbo v0, "FT18002"

    const-string/jumbo v1, "fail"

    const-string/jumbo v2, "native"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const-wide v8, 0x3fd3333333333333L    # 0.3

    const/4 v0, 0x0

    .line 137
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->l:Z

    if-eqz v1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 140
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    :cond_1
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/d/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2179
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->d:Lcom/iflytek/inputmethod/setting/view/d/h;

    if-eqz v1, :cond_3

    .line 2181
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->d:Lcom/iflytek/inputmethod/setting/view/d/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/d/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/e/b;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->k:Landroid/graphics/Bitmap;

    .line 145
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 146
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 147
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->k:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 151
    const-string/jumbo v0, "FT18002"

    const-string/jumbo v1, "fail"

    const-string/jumbo v2, "native"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2187
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2188
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2189
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->d:Lcom/iflytek/inputmethod/setting/view/d/h;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/setting/view/d/h;->e()I

    move-result v3

    .line 2190
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->d:Lcom/iflytek/inputmethod/setting/view/d/h;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/setting/view/d/h;->g()I

    move-result v4

    .line 2192
    int-to-float v5, v3

    int-to-float v6, v1

    div-float/2addr v5, v6

    int-to-float v6, v4

    int-to-float v7, v2

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v6, v1

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 2194
    int-to-float v6, v3

    int-to-float v1, v1

    div-float v1, v6, v1

    int-to-float v6, v4

    int-to-float v7, v2

    div-float/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2197
    sub-int v2, v3, v5

    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-double v6, v2

    cmpg-double v2, v6, v8

    if-gez v2, :cond_3

    .line 2202
    sub-int v2, v4, v1

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-double v6, v1

    cmpg-double v1, v6, v8

    if-gez v1, :cond_3

    .line 2208
    invoke-static {p2, v3, v4}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_5
    const-string/jumbo v0, "FT18002"

    const-string/jumbo v1, "suc"

    const-string/jumbo v2, "native"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 126
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 127
    if-eqz v2, :cond_0

    .line 128
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v3, v2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->d(Ljava/lang/String;)V

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->f:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/f;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 113
    return-void
.end method
