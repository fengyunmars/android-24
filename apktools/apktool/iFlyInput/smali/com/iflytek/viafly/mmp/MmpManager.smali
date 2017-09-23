.class public Lcom/iflytek/viafly/mmp/MmpManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/d/x;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private d:Lcom/iflytek/inputmethod/service/main/i;

.field private e:Lcom/iflytek/inputmethod/share/i;

.field private f:Lcom/iflytek/inputmethod/service/data/c/bq;

.field private g:Lcom/iflytek/inputmethod/service/data/c/bi;

.field private h:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

.field private m:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

.field private n:Lcom/iflytek/inputmethod/update/i;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/widget/Toast;

.field private q:Landroid/os/Handler;

.field private r:Lcom/iflytek/inputmethod/service/assist/download/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/share/i;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->j:Z

    .line 95
    new-instance v0, Lcom/iflytek/viafly/mmp/MmpManager$1;

    invoke-direct {v0, p0}, Lcom/iflytek/viafly/mmp/MmpManager$1;-><init>(Lcom/iflytek/viafly/mmp/MmpManager;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->q:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/iflytek/viafly/mmp/MmpManager$2;

    invoke-direct {v0, p0}, Lcom/iflytek/viafly/mmp/MmpManager$2;-><init>(Lcom/iflytek/viafly/mmp/MmpManager;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->r:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 183
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 185
    iput-object p3, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    .line 186
    iput-object p4, p0, Lcom/iflytek/viafly/mmp/MmpManager;->e:Lcom/iflytek/inputmethod/share/i;

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/iflytek/viafly/mmp/MmpManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 947
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6951
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->p:Landroid/widget/Toast;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->p:Landroid/widget/Toast;

    .line 948
    return-void
.end method

.method static synthetic a(Lcom/iflytek/viafly/mmp/MmpManager;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/iflytek/viafly/mmp/MmpManager;->a(I)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0460

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d045e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 415
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 418
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    const/4 v0, 0x1

    .line 424
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/viafly/mmp/MmpManager;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->j:Z

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 385
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 386
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 394
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 388
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v0, 0x0

    .line 311
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 323
    :goto_0
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v10

    .line 328
    :goto_1
    const/4 v3, 0x2

    :try_start_3
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    .line 333
    :goto_2
    const/4 v3, 0x3

    :try_start_4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v5

    .line 338
    :goto_3
    const/4 v3, 0x4

    :try_start_5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    .line 342
    :goto_4
    const-string/jumbo v1, "share_weibo"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->e:Lcom/iflytek/inputmethod/share/i;

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual {v0, v5, v10}, Lcom/iflytek/inputmethod/share/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_1
    :goto_5
    const/4 v0, 0x1

    :goto_6
    return v0

    .line 313
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6

    .line 345
    :cond_2
    const-string/jumbo v1, "share_mm"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 348
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->e:Lcom/iflytek/inputmethod/share/i;

    invoke-virtual {v1, v2, v10, v4, v0}, Lcom/iflytek/inputmethod/share/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->e:Lcom/iflytek/inputmethod/share/i;

    invoke-virtual {v0, v2, v10, v4, v5}, Lcom/iflytek/inputmethod/share/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 354
    :cond_4
    const-string/jumbo v0, "share_qq"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 356
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->e:Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    if-eqz v4, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/share/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v3, v10

    goto :goto_7

    .line 358
    :cond_6
    const-string/jumbo v0, "share_qzone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->e:Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    if-eqz v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/share/i;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v3, v10

    goto :goto_8

    .line 362
    :cond_8
    const-string/jumbo v0, "shareAction"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 365
    iget-object v6, p0, Lcom/iflytek/viafly/mmp/MmpManager;->e:Lcom/iflytek/inputmethod/share/i;

    iget-object v7, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    if-eqz v4, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    move-object v8, v2

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/iflytek/inputmethod/share/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    move-object v9, v10

    goto :goto_9

    .line 368
    :cond_a
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "websiteaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 371
    sget-object v0, Lcom/iflytek/viafly/mmp/MmpManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mWebsiteAddrUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "websiteaddr"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_b
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "websiteaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/r;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_5

    :catch_1
    move-exception v3

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto/16 :goto_1

    :catch_3
    move-exception v3

    goto/16 :goto_2

    :catch_4
    move-exception v3

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/iflytek/viafly/mmp/MmpManager;)Lcom/iflytek/inputmethod/service/main/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 733
    const/4 v0, 0x0

    .line 735
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 737
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 745
    :cond_0
    :goto_0
    return-object v0

    .line 740
    :catch_0
    move-exception v1

    .line 741
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 742
    sget-object v2, Lcom/iflytek/viafly/mmp/MmpManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JSONObject get url exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 531
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/viafly/mmp/MmpManager;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    .line 7859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7860
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7861
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.iflytek.inputmethod.addskin.local"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7862
    const-string/jumbo v2, "key_local_add_skin_paths"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7863
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method static synthetic c(Lcom/iflytek/viafly/mmp/MmpManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/viafly/mmp/MmpManager;)V
    .locals 2

    .prologue
    .line 72
    .line 8759
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->f:Lcom/iflytek/inputmethod/service/data/c/bq;

    if-nez v0, :cond_0

    .line 8763
    new-instance v0, Lcom/iflytek/viafly/mmp/MmpManager$3;

    invoke-direct {v0, p0}, Lcom/iflytek/viafly/mmp/MmpManager$3;-><init>(Lcom/iflytek/viafly/mmp/MmpManager;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->f:Lcom/iflytek/inputmethod/service/data/c/bq;

    .line 8793
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->f:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/c/bq;)V

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/iflytek/viafly/mmp/MmpManager;)V
    .locals 2

    .prologue
    .line 72
    .line 8836
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->h:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    if-nez v0, :cond_0

    .line 8839
    new-instance v0, Lcom/iflytek/viafly/mmp/MmpManager$5;

    invoke-direct {v0, p0}, Lcom/iflytek/viafly/mmp/MmpManager$5;-><init>(Lcom/iflytek/viafly/mmp/MmpManager;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->h:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    .line 8855
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->h:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/iflytek/viafly/mmp/MmpManager;)V
    .locals 2

    .prologue
    .line 72
    .line 9797
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->g:Lcom/iflytek/inputmethod/service/data/c/bi;

    if-nez v0, :cond_0

    .line 9800
    new-instance v0, Lcom/iflytek/viafly/mmp/MmpManager$4;

    invoke-direct {v0, p0}, Lcom/iflytek/viafly/mmp/MmpManager$4;-><init>(Lcom/iflytek/viafly/mmp/MmpManager;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->g:Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 9832
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->g:Lcom/iflytek/inputmethod/service/data/c/bi;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/c/bi;)V

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/iflytek/viafly/mmp/MmpManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public static getDownloadResTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f0d00bc

    .line 915
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 917
    invoke-static {p2}, Lcom/iflytek/viafly/mmp/MmpManager;->getDownloadResType(Ljava/lang/String;)I

    move-result v1

    .line 918
    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 919
    const v0, 0x7f0d00b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 930
    :cond_0
    :goto_0
    return-object v0

    .line 920
    :cond_1
    const/16 v2, 0x16

    if-ne v1, v2, :cond_2

    .line 921
    const v0, 0x7f0d00b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 922
    :cond_2
    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 923
    const v0, 0x7f0d00c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 924
    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 925
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 928
    goto :goto_0
.end method

.method public static getDownloadResType(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 899
    .line 900
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 901
    const-string/jumbo v1, "download_res_type_expression_package"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 902
    const/16 v0, 0xf

    .line 911
    :cond_0
    :goto_0
    return v0

    .line 903
    :cond_1
    const-string/jumbo v1, "download_res_type_expression_picture"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 904
    const/16 v0, 0x16

    goto :goto_0

    .line 905
    :cond_2
    const-string/jumbo v1, "download_res_type_theme"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 906
    const/4 v0, 0x7

    goto :goto_0

    .line 907
    :cond_3
    const-string/jumbo v1, "download_res_type_mmp_app"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public bindObserver()V
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->r:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 751
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->r:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 752
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->r:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 753
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->r:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 755
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 205
    iput-boolean v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->k:Z

    .line 206
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->n:Lcom/iflytek/inputmethod/update/i;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->n:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/update/i;->c()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->m:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->m:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a()V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->e:Lcom/iflytek/inputmethod/share/i;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->e:Lcom/iflytek/inputmethod/share/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/i;->b()V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->r:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->f:Lcom/iflytek/inputmethod/service/data/c/bq;

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->f:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/service/data/c/bq;)V

    .line 223
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->f:Lcom/iflytek/inputmethod/service/data/c/bq;

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->g:Lcom/iflytek/inputmethod/service/data/c/bi;

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->g:Lcom/iflytek/inputmethod/service/data/c/bi;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/service/data/c/bi;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->h:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    if-eqz v0, :cond_7

    .line 231
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->h:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-eqz v0, :cond_8

    .line 236
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b()V

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->q:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 240
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    :cond_9
    return-void
.end method

.method public handleAction(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;
    .locals 6

    .prologue
    const/16 v5, 0x7d6

    const/4 v0, 0x1

    .line 245
    const-string/jumbo v1, "getInstalledAppInfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/o;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    .line 1680
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 251
    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 252
    :cond_1
    const-string/jumbo v1, "getShareAppInfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 253
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    const v1, 0x7f0d0411

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    const v2, 0x7f0d040e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/o;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 256
    if-nez v2, :cond_2

    .line 257
    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 261
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 264
    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 265
    :cond_4
    const-string/jumbo v1, "share_weibo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 266
    invoke-direct {p0, p2, p1}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    :cond_5
    :goto_1
    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    goto :goto_0

    .line 267
    :cond_6
    const-string/jumbo v1, "share_mm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 268
    invoke-direct {p0, p2, p1}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 269
    :cond_7
    const-string/jumbo v1, "share_qq"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 270
    invoke-direct {p0, p2, p1}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 271
    :cond_8
    const-string/jumbo v1, "share_qzone"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 272
    invoke-direct {p0, p2, p1}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 273
    :cond_9
    const-string/jumbo v1, "shareAction"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 274
    invoke-direct {p0, p2, p1}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 275
    :cond_a
    const-string/jumbo v1, "openClientTabPage"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 276
    invoke-direct {p0, p2}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 277
    :cond_b
    const-string/jumbo v1, "open_qq_group"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1401
    invoke-direct {p0}, Lcom/iflytek/viafly/mmp/MmpManager;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1402
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    const v2, 0x7f0d045f

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 279
    :cond_c
    const-string/jumbo v1, "open_mm_group"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 280
    invoke-virtual {p0, p2}, Lcom/iflytek/viafly/mmp/MmpManager;->handleOpenMMGroup(Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_d
    const-string/jumbo v1, "click_update"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 282
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpManager;->handleClickUpdate()V

    goto :goto_1

    .line 283
    :cond_e
    const-string/jumbo v1, "click_feedback"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 284
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpManager;->handleClickFeedback()V

    goto/16 :goto_1

    .line 285
    :cond_f
    const-string/jumbo v1, "click_clear_ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 286
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpManager;->handleClickClearAd()V

    goto/16 :goto_1

    .line 287
    :cond_10
    const-string/jumbo v1, "click_support_ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 288
    invoke-virtual {p0}, Lcom/iflytek/viafly/mmp/MmpManager;->handleClickSupportAd()V

    goto/16 :goto_1

    .line 289
    :cond_11
    const-string/jumbo v1, "open_client_detail_page"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 290
    invoke-virtual {p0, p2}, Lcom/iflytek/viafly/mmp/MmpManager;->handleOpenDetailClientPage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 291
    :cond_12
    const-string/jumbo v1, "open_download"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 292
    invoke-virtual {p0, p2}, Lcom/iflytek/viafly/mmp/MmpManager;->handleOpenDownload(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 293
    :cond_13
    const-string/jumbo v1, "getMatrixAppIntallType"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1678
    invoke-static {p2}, Lcom/iflytek/viafly/mmp/MmpManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1679
    if-nez v2, :cond_14

    .line 1680
    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v1, "Error"

    const-string/jumbo v2, "JSON error"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1683
    :cond_14
    const/4 v1, 0x0

    .line 1684
    invoke-static {v2}, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->getLinkAppPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1685
    if-eqz v3, :cond_17

    .line 1686
    iget-object v4, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v5, v2, v3, v4}, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->getPrivateUrl(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Ljava/lang/String;

    move-result-object v2

    .line 1687
    if-eqz v2, :cond_17

    .line 1688
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1689
    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 1696
    :goto_2
    new-instance v1, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v2, "OK"

    invoke-direct {v1, v2, v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    .line 294
    goto/16 :goto_0

    .line 1691
    :cond_15
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1692
    const/4 v0, 0x2

    goto :goto_2

    .line 295
    :cond_16
    const-string/jumbo v0, "openMatrixApp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1703
    invoke-static {p2}, Lcom/iflytek/viafly/mmp/MmpManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1704
    invoke-virtual {p0, v5, v0}, Lcom/iflytek/viafly/mmp/MmpManager;->openMatrixApp(ILjava/lang/String;)Z

    goto/16 :goto_1

    :cond_17
    move v0, v1

    goto :goto_2
.end method

.method public handleClickClearAd()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110087"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Ljava/lang/String;)V

    .line 568
    :cond_0
    return-void
.end method

.method public handleClickFeedback()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/service/data/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->c_(Ljava/lang/String;)V

    .line 561
    :cond_0
    return-void
.end method

.method public handleClickSupportAd()V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 575
    :cond_0
    return-void
.end method

.method public handleClickUpdate()V
    .locals 5

    .prologue
    .line 496
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/update/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/main/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->n:Lcom/iflytek/inputmethod/update/i;

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    new-instance v2, Lcom/iflytek/inputmethod/update/ao;

    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/update/ao;-><init>(Lcom/iflytek/inputmethod/service/main/i;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/update/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;IZ)Lcom/iflytek/inputmethod/update/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->n:Lcom/iflytek/inputmethod/update/i;

    .line 503
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->n:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/update/i;->a(Lcom/iflytek/inputmethod/input/d/x;)V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->n:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/update/i;->b()V

    .line 509
    :cond_1
    return-void
.end method

.method public handleOpenDetailClientPage(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 586
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 588
    const-string/jumbo v1, "client_page_title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    const-string/jumbo v2, "client_page_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 590
    const-string/jumbo v3, "client_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 599
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 600
    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    .line 6289
    const-string/jumbo v4, "client_page_type_theme_classify_detail"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6290
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6291
    const-string/jumbo v4, "ClassiflyThemeId"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6293
    const-string/jumbo v0, "ClassiflyThemeName"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6295
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v3, v2, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 6316
    :cond_1
    :goto_0
    return-void

    .line 592
    :catch_0
    move-exception v0

    .line 593
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 594
    sget-object v1, Lcom/iflytek/viafly/mmp/MmpManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "JSONObject exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6296
    :cond_2
    const-string/jumbo v4, "client_page_type_theme_detail"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6297
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6298
    const-string/jumbo v2, "ThemeId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6299
    const/16 v0, 0x1d00

    invoke-static {v3, v1, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 6300
    :cond_3
    const-string/jumbo v4, "client_page_type_exp_classify_detail"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6301
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6302
    const-string/jumbo v4, "expression_classify_id"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6304
    const-string/jumbo v0, "expression_classify_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6306
    :cond_4
    const/16 v0, 0x3300

    invoke-static {v3, v2, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 6307
    :cond_5
    const-string/jumbo v1, "client_page_type_exp_detail"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6308
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6309
    const-string/jumbo v2, "Expression_ItemId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6310
    const/16 v0, 0x1b00

    invoke-static {v3, v1, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 6311
    :cond_6
    const-string/jumbo v1, "client_page_type_app_detail"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6312
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6313
    const-string/jumbo v2, "App_Recommend_State_Url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6314
    const-string/jumbo v0, "App_Recommend_From"

    const-string/jumbo v2, "home_page"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6315
    const/16 v0, 0x1f00

    invoke-static {v3, v1, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 6316
    :cond_7
    const-string/jumbo v1, "client_page_type_plugin_detail"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6317
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6318
    const-string/jumbo v2, "ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6319
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6321
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public handleOpenDownload(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/16 v7, 0x4f

    const v9, 0x7f0d00c9

    .line 612
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 614
    const-string/jumbo v1, "download_res_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 615
    const-string/jumbo v1, "download_res_title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 616
    const-string/jumbo v1, "download_res_size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 617
    const-string/jumbo v1, "download_res_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 618
    const-string/jumbo v1, "download_res_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 6631
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6632
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6633
    sget-object v0, Lcom/iflytek/viafly/mmp/MmpManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "Download url is empty."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6665
    :cond_0
    :goto_0
    return-void

    .line 621
    :catch_0
    move-exception v0

    .line 622
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    sget-object v1, Lcom/iflytek/viafly/mmp/MmpManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "JSONObject get url exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6638
    :cond_1
    invoke-static {v2}, Lcom/iflytek/viafly/mmp/MmpManager;->getDownloadResType(Ljava/lang/String;)I

    move-result v1

    .line 6639
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/iflytek/viafly/mmp/MmpManager;->getDownloadResTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6640
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-nez v0, :cond_2

    .line 6641
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v3, v8}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    .line 6643
    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    .line 6644
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6645
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6646
    const-string/jumbo v0, "SettingSKinDataService.download.id"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6647
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 6650
    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 6651
    iget-object v5, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v11

    move v7, v1

    move-object v8, v2

    move-object v10, v4

    move-object v13, v12

    invoke-virtual/range {v5 .. v13}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6653
    :cond_4
    const/16 v0, 0x16

    if-ne v1, v0, :cond_5

    .line 6654
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6655
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6656
    const-string/jumbo v0, "NET_EXPRESSION_PICTURE_ITEM_EXTRA"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6657
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 6660
    :cond_5
    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 6661
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6662
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6663
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/main/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6664
    const v0, 0x7f0d04cd

    invoke-direct {p0, v0}, Lcom/iflytek/viafly/mmp/MmpManager;->a(I)V

    goto/16 :goto_0

    .line 6668
    :cond_6
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    move-object v6, v12

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto/16 :goto_0
.end method

.method public handleOpenMMGroup(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 432
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->m:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v2, v3}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->m:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    const v2, 0x7f0d065e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 440
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    const v3, 0x7f0d02d7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 441
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    const v4, 0x7f0d02d6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 443
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 447
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_1

    .line 449
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-result v6

    .line 450
    if-nez v6, :cond_5

    :goto_1
    move-object v1, v0

    .line 457
    :goto_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v6

    .line 458
    if-nez v6, :cond_4

    :goto_3
    move-object v2, v0

    .line 465
    :goto_4
    const/4 v0, 0x2

    :try_start_3
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v6

    .line 466
    if-nez v6, :cond_3

    :goto_5
    move-object v3, v0

    .line 473
    :goto_6
    const/4 v0, 0x3

    :try_start_4
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v5

    .line 474
    if-nez v5, :cond_2

    :goto_7
    move-object v4, v0

    .line 481
    :cond_1
    :goto_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 483
    const-string/jumbo v5, "wx_launcher_image"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string/jumbo v1, "wx_launcher_title"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string/jumbo v1, "wx_luancher_content"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v1, "wx_launcher_find_title"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->m:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    invoke-virtual {v1, v7, v0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a(ILandroid/os/Bundle;)V

    .line 489
    return-void

    :catch_0
    move-exception v0

    move-object v5, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_7

    :cond_3
    move-object v0, v3

    goto :goto_5

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public handleThemeTry(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 871
    iget-boolean v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->j:Z

    if-nez v1, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 878
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v3

    .line 880
    if-eqz v3, :cond_3

    .line 882
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    const/16 v4, 0x118

    invoke-direct {v1, v3, v2, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V

    .line 884
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->e(Ljava/lang/String;)V

    .line 887
    :goto_1
    if-eqz v1, :cond_2

    .line 888
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 889
    const-string/jumbo v2, "try_skin_type"

    const-string/jumbo v3, "try_skin_type_theme"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 891
    const-string/jumbo v3, "theme_try_intent_curent_theme_info"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 892
    const-string/jumbo v1, "theme_try_intent_curent_theme_info_bundle"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 894
    :cond_2
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    const/16 v2, 0x2300

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 895
    const v0, 0x7f0d0520

    invoke-direct {p0, v0}, Lcom/iflytek/viafly/mmp/MmpManager;->a(I)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->j:Z

    .line 196
    invoke-direct {p0}, Lcom/iflytek/viafly/mmp/MmpManager;->b()V

    .line 198
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a()V

    .line 201
    :cond_0
    return-void
.end method

.method public launchActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 550
    return-void
.end method

.method public openMatrixApp(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 711
    invoke-static {p2}, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->getLinkAppPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 712
    if-eqz v1, :cond_2

    .line 713
    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p1, p2, v1, v2}, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->getPrivateUrl(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Ljava/lang/String;

    move-result-object v2

    .line 714
    if-eqz v2, :cond_2

    .line 715
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 716
    const/high16 v4, 0x34000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 717
    iget-object v4, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 719
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 729
    :cond_0
    :goto_0
    return v0

    .line 721
    :cond_1
    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/main/i;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 723
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 729
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->j:Z

    .line 191
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->k:Z

    if-eqz v0, :cond_0

    .line 536
    const/4 v0, 0x0

    .line 544
    :goto_0
    return v0

    .line 538
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/viafly/mmp/MmpManager;->b()V

    .line 539
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->l:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a()V

    .line 542
    :cond_1
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpManager;->o:Landroid/app/Dialog;

    .line 543
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 544
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showToastTip(I)V
    .locals 2

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->k:Z

    if-eqz v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public showToastTip(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->k:Z

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method
