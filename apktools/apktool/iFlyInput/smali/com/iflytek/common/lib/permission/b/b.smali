.class final Lcom/iflytek/common/lib/permission/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/d/b;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/common/lib/c/c/e;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iflytek/common/lib/c/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/iflytek/common/lib/permission/b/a;

.field private h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private i:Lcom/iflytek/common/lib/c/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "2.0"

    sput-object v0, Lcom/iflytek/common/lib/permission/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    new-instance v0, Lcom/iflytek/common/lib/permission/b/c;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/permission/b/c;-><init>(Lcom/iflytek/common/lib/permission/b/b;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->i:Lcom/iflytek/common/lib/c/c/b;

    .line 106
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/b/b;->a:Landroid/content/Context;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->d:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->c:Ljava/util/Map;

    .line 109
    iput-object p2, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 110
    iput-object p3, p0, Lcom/iflytek/common/lib/permission/b/b;->e:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, "PermissionBizHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mBaseUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/common/lib/permission/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)J
    .locals 8

    .prologue
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/iflytek/common/lib/c/a/a;->a(JI)Lcom/iflytek/common/lib/c/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->b:Lcom/iflytek/common/lib/c/c/e;

    .line 297
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->b:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v0}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v2

    .line 298
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->b:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v0, p0}, Lcom/iflytek/common/lib/c/c/e;->a(Lcom/iflytek/common/lib/c/d/b;)V

    .line 300
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-wide/16 v0, -0x1

    .line 330
    :goto_0
    return-wide v0

    .line 304
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 306
    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-static {v1}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&v="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/iflytek/common/lib/permission/b/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&t="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 311
    :try_start_0
    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/l;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 318
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/iflytek/common/lib/permission/b/b;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/permission/b/l;->a([B[B)[B

    move-result-object v0

    .line 322
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    const-string/jumbo v1, "PermissionBizHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "url = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v1, "PermissionBizHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "post data  = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_2
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/b;->d:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/common/lib/permission/b/b;->b:Lcom/iflytek/common/lib/c/c/e;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/b;->b:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v1, v4, v0}, Lcom/iflytek/common/lib/c/c/e;->a(Ljava/lang/String;[B)V

    move-wide v0, v2

    .line 330
    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v5

    .line 313
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 314
    const-string/jumbo v6, "PermissionBizHelper"

    const-string/jumbo v7, "startRequest() gZip error!"

    invoke-static {v6, v7, v5}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 240
    :try_start_0
    new-instance v2, Lcom/iflytek/common/util/b/a/d;

    invoke-direct {v2}, Lcom/iflytek/common/util/b/a/d;-><init>()V

    .line 242
    const-string/jumbo v0, "request"

    invoke-virtual {v2, v0}, Lcom/iflytek/common/util/b/a/d;->a(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    .line 244
    const-string/jumbo v1, "cmd"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v1, "base"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v1

    .line 246
    const-string/jumbo v3, "param"

    invoke-virtual {v0, v3}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v3

    .line 249
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/j;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/permission/b/j;

    move-result-object v0

    const-string/jumbo v4, "PARAM_KEY_APPID"

    .line 2197
    invoke-virtual {v0, v4}, Lcom/iflytek/common/lib/permission/b/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 252
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->B()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_0
    const-string/jumbo v4, "aid"

    invoke-virtual {v1, v4}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "imsi"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 256
    const-string/jumbo v0, "imei"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "caller"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "osid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 259
    const-string/jumbo v0, "ua"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const-string/jumbo v0, "sid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 266
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 267
    const-string/jumbo v0, "ap"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 272
    :goto_1
    const-string/jumbo v0, "uid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, "df"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/b;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 278
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 264
    :cond_1
    const-string/jumbo v0, "sid"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 285
    :goto_3
    return-object v0

    .line 269
    :cond_2
    const-string/jumbo v0, "ap"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_3
    invoke-static {v2}, Lcom/iflytek/common/util/b/a/f;->a(Lcom/iflytek/common/util/b/a/d;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/permission/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 335
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string/jumbo v0, "PermissionBizHelper"

    const-string/jumbo v2, "filterPermissionApps result is empty"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 401
    :goto_0
    return-object v0

    .line 343
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/b/a/g;->a(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/d;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/d;->a()Lcom/iflytek/common/util/b/a/e;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 348
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "000000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    const-string/jumbo v0, "PermissionBizHelper"

    const-string/jumbo v2, "status not success"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_4
    const-string/jumbo v0, "softs"

    invoke-virtual {v2, v0}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 358
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    const-string/jumbo v2, "soft"

    invoke-virtual {v0, v2}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 359
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 362
    new-instance v5, Lcom/iflytek/common/lib/permission/a/b;

    invoke-direct {v5}, Lcom/iflytek/common/lib/permission/a/b;-><init>()V

    .line 363
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    const-string/jumbo v6, "id"

    invoke-virtual {v0, v6}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 365
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iflytek/common/lib/permission/a/b;->a(Ljava/lang/String;)V

    .line 367
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    const-string/jumbo v6, "name"

    invoke-virtual {v0, v6}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 371
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iflytek/common/lib/permission/a/b;->d(Ljava/lang/String;)V

    .line 373
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    const-string/jumbo v6, "pkgname"

    invoke-virtual {v0, v6}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 377
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iflytek/common/lib/permission/a/b;->b(Ljava/lang/String;)V

    .line 380
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    const-string/jumbo v6, "version"

    invoke-virtual {v0, v6}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 384
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iflytek/common/lib/permission/a/b;->c(Ljava/lang/String;)V

    .line 386
    :cond_8
    invoke-virtual {v5, v3}, Lcom/iflytek/common/lib/permission/a/b;->a(I)V

    .line 388
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    .line 391
    goto/16 :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 397
    const-string/jumbo v2, "PermissionBizHelper"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v0, v1

    .line 401
    goto/16 :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->f:Lcom/iflytek/common/lib/permission/b/a;

    if-eqz v0, :cond_0

    .line 210
    packed-switch p2, :pswitch_data_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->f:Lcom/iflytek/common/lib/permission/b/a;

    invoke-interface {v0, p1, v1}, Lcom/iflytek/common/lib/permission/b/a;->a(ILjava/util/List;)V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->f:Lcom/iflytek/common/lib/permission/b/a;

    invoke-interface {v0, p1, v1}, Lcom/iflytek/common/lib/permission/b/a;->b(ILjava/util/List;)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/permission/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 406
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string/jumbo v0, "PermissionBizHelper"

    const-string/jumbo v1, "filterPermissionConfigs result is empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v2

    .line 526
    :goto_0
    return-object v0

    .line 414
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/b/a/g;->a(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/d;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/d;->a()Lcom/iflytek/common/util/b/a/e;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_f

    .line 417
    const-string/jumbo v0, "status"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 419
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 421
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    const-string/jumbo v0, "PermissionBizHelper"

    const-string/jumbo v1, "status not success"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 424
    goto :goto_0

    .line 427
    :cond_4
    const-string/jumbo v0, "softconfigs"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 430
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    const-string/jumbo v1, "softconfig"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 433
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    .line 435
    new-instance v6, Lcom/iflytek/common/lib/permission/b/e;

    invoke-direct {v6}, Lcom/iflytek/common/lib/permission/b/e;-><init>()V

    .line 436
    const-string/jumbo v1, "softid"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 438
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v1}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/iflytek/common/lib/permission/b/e;->a:Ljava/lang/String;

    .line 441
    :cond_5
    const-string/jumbo v1, "permissions"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 445
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v1}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 448
    iput-object v1, v6, Lcom/iflytek/common/lib/permission/b/e;->d:Ljava/lang/String;

    .line 449
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 450
    const-string/jumbo v8, ";"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 452
    if-eqz v8, :cond_7

    array-length v1, v8

    if-lez v1, :cond_7

    move v1, v4

    .line 454
    :goto_2
    array-length v9, v8

    if-ge v1, v9, :cond_7

    .line 455
    aget-object v9, v8, v1

    const-string/jumbo v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 457
    if-eqz v9, :cond_6

    array-length v10, v9

    if-le v10, v12, :cond_6

    .line 458
    const/4 v10, 0x0

    aget-object v10, v9, v10

    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-static {v9}, Lcom/iflytek/common/lib/permission/b/l;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/permission/a/e;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 462
    :cond_7
    iput-object v7, v6, Lcom/iflytek/common/lib/permission/b/e;->b:Ljava/util/HashMap;

    .line 466
    :cond_8
    const-string/jumbo v1, "guides"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 470
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    const-string/jumbo v1, "guide"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 472
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 474
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lcom/iflytek/common/lib/permission/a/c;

    move v1, v4

    .line 476
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 477
    new-instance v9, Lcom/iflytek/common/lib/permission/a/c;

    invoke-direct {v9}, Lcom/iflytek/common/lib/permission/a/c;-><init>()V

    .line 478
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    const-string/jumbo v10, "name"

    invoke-virtual {v0, v10}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_9

    .line 482
    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/iflytek/common/lib/permission/a/c;->a(Ljava/lang/String;)V

    .line 485
    :cond_9
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    const-string/jumbo v10, "path"

    invoke-virtual {v0, v10}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_a

    .line 489
    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/iflytek/common/lib/permission/a/c;->b(Ljava/lang/String;)V

    .line 492
    :cond_a
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    const-string/jumbo v10, "prompt"

    invoke-virtual {v0, v10}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_b

    .line 496
    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/iflytek/common/lib/permission/a/c;->c(Ljava/lang/String;)V

    .line 499
    :cond_b
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    const-string/jumbo v10, "description"

    invoke-virtual {v0, v10}, Lcom/iflytek/common/util/b/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_c

    .line 504
    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/iflytek/common/lib/permission/a/c;->d(Ljava/lang/String;)V

    .line 507
    :cond_c
    invoke-virtual {v9, v1}, Lcom/iflytek/common/lib/permission/a/c;->a(I)V

    .line 509
    aput-object v9, v8, v1

    .line 476
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 512
    :cond_d
    iput-object v8, v6, Lcom/iflytek/common/lib/permission/b/e;->c:[Lcom/iflytek/common/lib/permission/a/c;

    .line 515
    :cond_e
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string/jumbo v1, "PermissionBizHelper"

    const-string/jumbo v3, ""

    invoke-static {v1, v3, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move-object v0, v2

    .line 526
    goto/16 :goto_0

    :cond_10
    move-object v0, v3

    .line 518
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/iflytek/common/lib/permission/b/a;)J
    .locals 4

    .prologue
    .line 122
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/b/b;->f:Lcom/iflytek/common/lib/permission/b/a;

    .line 123
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 124
    const-string/jumbo v1, "permsofts"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iflytek/common/lib/permission/b/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/common/lib/permission/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?c=9004"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    const/16 v2, 0x3e9

    invoke-direct {p0, v1, v2, v0}, Lcom/iflytek/common/lib/permission/b/b;->a(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/util/List;Lcom/iflytek/common/lib/permission/b/a;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iflytek/common/lib/permission/b/a;",
            ")J"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string/jumbo v0, "PermissionBizHelper"

    const-string/jumbo v1, "requestPermissionConfigs appid list is empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    const-wide/16 v0, -0x1

    .line 155
    :goto_0
    return-wide v0

    .line 143
    :cond_1
    iput-object p2, p0, Lcom/iflytek/common/lib/permission/b/b;->f:Lcom/iflytek/common/lib/permission/b/a;

    .line 144
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 149
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 152
    :cond_3
    const-string/jumbo v0, "softids"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "permsoftconfig"

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/iflytek/common/lib/permission/b/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/common/lib/permission/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?c=9005"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    const/16 v2, 0x3ea

    invoke-direct {p0, v1, v2, v0}, Lcom/iflytek/common/lib/permission/b/b;->a(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final onError(ILjava/lang/String;Lcom/iflytek/common/lib/c/c/e;)V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v0, "PermissionBizHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-interface {p3}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/common/lib/permission/b/b;->a(II)V

    .line 164
    return-void
.end method

.method public final onRequestEnd(Lcom/iflytek/common/lib/c/c/e;)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public final onResponseStart(Lcom/iflytek/common/lib/c/c/e;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public final onResult([BLcom/iflytek/common/lib/c/c/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 168
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string/jumbo v0, "PermissionBizHelper"

    const-string/jumbo v2, "onResult"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    if-eqz p2, :cond_1

    .line 172
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->d:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_4

    .line 175
    :cond_2
    if-eqz p2, :cond_3

    .line 176
    const v0, 0xc3ba7

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/common/lib/permission/b/b;->a(II)V

    .line 206
    :cond_3
    :goto_0
    return-void

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/b;->c:Ljava/util/Map;

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 184
    const-string/jumbo v2, "PermissionBizHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResult, xor\'s time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iflytek/common/lib/permission/b/l;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/l;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 194
    :goto_1
    if-eqz v2, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 195
    :goto_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 196
    const-string/jumbo v1, "PermissionBizHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " onResult : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_5
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/b;->c:Ljava/util/Map;

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v1

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_8

    .line 1225
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/b;->f:Lcom/iflytek/common/lib/permission/b/a;

    if-eqz v1, :cond_3

    .line 1226
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/b;->f:Lcom/iflytek/common/lib/permission/b/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/iflytek/common/lib/permission/b/a;->a(ILjava/util/List;)V

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 190
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    const-string/jumbo v2, "PermissionBizHelper"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 194
    goto :goto_2

    .line 201
    :cond_8
    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_3

    .line 1231
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/b;->f:Lcom/iflytek/common/lib/permission/b/a;

    if-eqz v1, :cond_3

    .line 1232
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/b;->f:Lcom/iflytek/common/lib/permission/b/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/iflytek/common/lib/permission/b/a;->b(ILjava/util/List;)V

    goto/16 :goto_0
.end method
