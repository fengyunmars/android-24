.class public final Lcom/iflytek/inputmethod/service/assist/external/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

.field private d:Lcom/iflytek/inputmethod/service/assist/external/impl/c;

.field private e:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/r;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

.field private h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

.field private i:Z

.field private j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

.field private k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/iflytek/inputmethod/service/assist/external/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/external/impl/v;Lcom/iflytek/inputmethod/service/assist/log/c/e;Lcom/iflytek/inputmethod/service/assist/blc/a/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->i:Z

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    .line 132
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    .line 133
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/assist/b/a/a;

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Landroid/content/Context;)V

    .line 2182
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 2183
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 2184
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->b(Ljava/lang/String;)V

    .line 2185
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->c(Ljava/lang/String;)V

    .line 2188
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->a(Ljava/lang/String;)V

    .line 2190
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2191
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->g()V

    .line 138
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    .line 139
    invoke-virtual {p5, p0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/e;Z)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 140
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/c;

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    .line 142
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/d;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->e:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    .line 143
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/r;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->l:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->m:Ljava/util/HashMap;

    .line 148
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    .line 149
    return-void
.end method

.method private static a(Ljava/lang/Long;)J
    .locals 2

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 153
    const-wide/16 v0, 0x0

    .line 155
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/external/impl/d;Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 85
    .line 20072
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20074
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->p()I

    move-result v0

    const/16 v1, 0xbb9

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20075
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/h;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 20087
    :goto_0
    const/high16 v0, 0x34000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20089
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    move-result-object v0

    .line 20090
    const-class v1, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 20091
    const-class v1, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    const v5, 0x7f020005

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->w()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->w()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/common/lib/d/a;->a(Ljava/lang/String;JLandroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void

    .line 20076
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->p()I

    move-result v0

    const/16 v1, 0xbbc

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20077
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    const-class v1, Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20078
    const-string/jumbo v0, "extra_back_key_event"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20079
    const-string/jumbo v0, "from"

    const/16 v1, 0x7d4

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20080
    const-string/jumbo v0, "url"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 20081
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j()I

    move-result v0

    const/16 v1, 0x3fa

    if-ne v0, v1, :cond_3

    .line 20082
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    const/16 v1, 0x200

    invoke-static {v0, v4, v1}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v6

    goto :goto_0

    .line 20084
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    const/16 v1, 0x100

    invoke-static {v0, v4, v1}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v6

    goto :goto_0

    .line 20091
    :cond_4
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    const v8, 0x7f0d0005

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/external/impl/d;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 85
    .line 20183
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20187
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 20188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 20189
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/c;

    invoke-virtual {v2, p1, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->a(Ljava/lang/String;J)V

    .line 85
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 569
    if-nez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    invoke-virtual {p0, v5, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(ZZ)Z

    goto :goto_0

    .line 579
    :cond_2
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/lib/a/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    :cond_3
    new-array v0, v5, [I

    aput v4, v0, v4

    .line 595
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a([I[Ljava/lang/String;)J

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->i:Z

    return v0
.end method

.method private a(Ljava/lang/String;JJ)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 372
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    move v0, v1

    .line 402
    :goto_0
    return v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 377
    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    move v0, v2

    .line 378
    :goto_1
    if-eqz v0, :cond_1

    .line 380
    invoke-static {v2, p4, p5}, Lcom/iflytek/inputmethod/service/assist/log/a/r;->a(IJ)J

    move-result-wide v4

    .line 381
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->l:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_1
    add-long/2addr v4, p4

    .line 386
    cmp-long v3, p2, v4

    if-gez v3, :cond_4

    .line 387
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/c;

    const-string/jumbo v2, "BlcAlarmManager.getConfig"

    invoke-virtual {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->a(Ljava/lang/String;J)V

    :cond_2
    move v0, v1

    .line 391
    goto :goto_0

    :cond_3
    move v0, v1

    .line 377
    goto :goto_1

    .line 394
    :cond_4
    invoke-static {p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/a/r;->a(J)J

    move-result-wide v4

    .line 395
    cmp-long v0, v4, v8

    if-gez v0, :cond_5

    .line 396
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Ljava/lang/String;)V

    move v0, v2

    .line 397
    goto :goto_0

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->m:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/c;

    invoke-virtual {v0, p1, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->a(Ljava/lang/String;J)V

    move v0, v1

    .line 402
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/external/impl/d;Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;)V
    .locals 3

    .prologue
    .line 85
    .line 20103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20105
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20107
    const-string/jumbo v1, "extra_assist_prompt"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20108
    const-string/jumbo v1, "extra_assist_url"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20109
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/external/impl/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    .line 21176
    if-eqz p1, :cond_0

    .line 21177
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/d;)V

    .line 85
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 12171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 606
    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    const-string/jumbo v0, "110103"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 612
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->f()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/lib/a/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->v_()V

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->c(J)V

    goto :goto_0
.end method

.method private b(Lcom/iflytek/inputmethod/service/assist/external/a/f;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 10171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v2

    .line 526
    if-nez v2, :cond_0

    .line 527
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/external/a/f;->b()V

    .line 528
    iput-object v6, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    .line 560
    :goto_0
    return v0

    .line 532
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 533
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/external/a/f;->b()V

    .line 534
    iput-object v6, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    goto :goto_0

    .line 539
    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->e()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    invoke-static {v2, v3, v4, v5}, Lcom/iflytek/common/lib/a/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 542
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/external/a/f;->b()V

    .line 543
    iput-object v6, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    goto :goto_0

    .line 547
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 549
    new-array v2, v1, [I

    aput v0, v2, v0

    .line 550
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-virtual {v0, v2, v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a([I[Ljava/lang/String;)J

    .line 552
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/external/a/f;->a()V

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b(J)V

    move v0, v1

    .line 555
    goto :goto_0

    .line 557
    :cond_3
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/external/a/f;->b()V

    .line 558
    iput-object v6, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1169
    if-eqz p1, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->removeMessages(I)V

    .line 1171
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->sendMessage(Landroid/os/Message;)Z

    .line 1173
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v1, 0x18

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 13171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 640
    if-nez v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    const-string/jumbo v2, "BlcAlarmManager.getNotice"

    invoke-virtual {v1, v7, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->sendMessage(Landroid/os/Message;)Z

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 652
    const-string/jumbo v0, "110086"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    .line 653
    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    if-lt v0, v1, :cond_3

    :cond_2
    move v0, v1

    .line 656
    :cond_3
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 660
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    :cond_4
    const-string/jumbo v0, "010023"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 664
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-virtual {v0, v6, v6, v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->e(J)V

    .line 668
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    const-string/jumbo v2, "BlcAlarmManager.getNotice"

    invoke-virtual {v1, v7, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->e()V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)Lcom/iflytek/inputmethod/service/assist/external/impl/r;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/r;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v2

    .line 231
    if-nez v2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    invoke-virtual {p0, v1, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(ZZ)Z

    .line 238
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Z)V

    .line 240
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Z)V

    .line 243
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c(Z)V

    .line 4171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v2

    .line 3268
    if-eqz v2, :cond_3

    .line 3273
    const-string/jumbo v2, "110067"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 3275
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3280
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->C()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-static {v2, v3, v4, v5}, Lcom/iflytek/common/lib/a/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3285
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->g()I

    move-result v2

    .line 4437
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4438
    const-string/jumbo v3, "NetworkType"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "network_type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4441
    :cond_2
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 3285
    :sswitch_0
    if-eqz v0, :cond_3

    .line 3286
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d()J

    .line 3288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->k(J)V

    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->f()V

    .line 4672
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(Z)V

    .line 5258
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/lib/a/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5261
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    if-eqz v0, :cond_0

    .line 5262
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->k()V

    .line 5263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->f(J)V

    goto/16 :goto_0

    .line 4441
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private f()V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->i()V

    .line 362
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    const/4 v2, 0x3

    const-string/jumbo v3, "BlcAlarmManager.clientinfo"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->sendMessage(Landroid/os/Message;)Z

    .line 363
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1198
    const-string/jumbo v0, "300001"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    if-eqz v0, :cond_1

    .line 1201
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    if-eqz v0, :cond_1

    .line 1204
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mBaseUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "base"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :cond_1
    const-string/jumbo v0, "300002"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1211
    if-eqz v0, :cond_3

    .line 1213
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_3

    .line 1216
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1217
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mUplogUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "uplog"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    :cond_3
    const-string/jumbo v0, "300003"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    if-eqz v0, :cond_5

    .line 1225
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_5

    .line 1228
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1229
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mLoginUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "login"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_5
    const-string/jumbo v0, "300004"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1235
    if-eqz v0, :cond_7

    .line 1237
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    if-eqz v0, :cond_7

    .line 1240
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1241
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mRegisterUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "register"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    :cond_7
    const-string/jumbo v0, "300005"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1247
    if-eqz v0, :cond_9

    .line 1250
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1253
    :goto_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1254
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mPycldUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "pinyincloud"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_9
    const-string/jumbo v0, "300006"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1259
    if-eqz v0, :cond_b

    .line 1261
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1263
    if-eqz v0, :cond_b

    .line 1264
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1265
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mPycldUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    :cond_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "notice"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :cond_b
    const-string/jumbo v0, "300007"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    if-eqz v0, :cond_d

    .line 1273
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_d

    .line 1276
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1277
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mNoticeUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "upmd"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    :cond_d
    const-string/jumbo v0, "300008"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_f

    .line 1285
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_f

    .line 1288
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1289
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mUplog2_0Url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    :cond_e
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "redirect"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    :cond_f
    const-string/jumbo v0, "300009"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    if-eqz v0, :cond_11

    .line 1297
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    if-eqz v0, :cond_11

    .line 1300
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1301
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mRediectUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    :cond_10
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "operationblc"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    :cond_11
    const-string/jumbo v0, "300010"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_13

    .line 1309
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_13

    .line 1312
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1313
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mOperationBlcUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    :cond_12
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "speechdig"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    :cond_13
    const-string/jumbo v0, "300011"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1320
    if-eqz v0, :cond_15

    .line 1322
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    if-eqz v0, :cond_15

    .line 1325
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1326
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mDefMspAddrUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    :cond_14
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "defmspaddr"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    :cond_15
    const-string/jumbo v0, "300012"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1333
    if-eqz v0, :cond_17

    .line 1335
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1337
    if-eqz v0, :cond_17

    .line 1338
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1339
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mSpeechTutorialAddrUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    :cond_16
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "speechtutorialaddr"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :cond_17
    const-string/jumbo v0, "300014"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_19

    .line 1348
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    if-eqz v0, :cond_19

    .line 1351
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1352
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mTencentAddUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    :cond_18
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "tencentapkurl"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    :cond_19
    const-string/jumbo v0, "410001"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_1b

    .line 1361
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1363
    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1364
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1365
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mPersionalizeSpeechUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    :cond_1a
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "persionalizespeechaddr"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_1b
    const-string/jumbo v0, "300015"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_1d

    .line 1374
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1377
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1378
    const-string/jumbo v1, "AssistHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "URL_SPEECH_INDEPENDENT:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    :cond_1c
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    const-string/jumbo v2, "speechindependentaddr"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    :cond_1d
    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->b()V

    .line 172
    return-void
.end method

.method public final a(ILjava/lang/String;JI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 677
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string/jumbo v0, "AssistHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 681
    invoke-static {p5, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 716
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 685
    :cond_2
    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    .line 707
    :sswitch_1
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;)V

    goto :goto_0

    .line 687
    :sswitch_2
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/b;

    .line 13774
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 13775
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13780
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;->a(Ljava/lang/String;)V

    .line 13781
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->b(Ljava/lang/String;)V

    .line 13785
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 13786
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13787
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->e(Ljava/lang/String;)V

    .line 13788
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->a(Ljava/lang/String;)V

    .line 13792
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->g()V

    .line 13795
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13796
    const-string/jumbo v1, "com.iflytek.flownotificationplugin.settingchange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13797
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13800
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Z)V

    .line 688
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/f;->b()V

    .line 690
    iput-object v5, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    goto :goto_0

    .line 698
    :sswitch_3
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;

    .line 14725
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 14727
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14728
    const-string/jumbo v2, "AssistHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "anonLogin uid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14731
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 14736
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;->a(Ljava/lang/String;)V

    .line 14737
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->b(Ljava/lang/String;)V

    .line 14741
    :cond_6
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 14742
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 14743
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->e(Ljava/lang/String;)V

    .line 14744
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->a(Ljava/lang/String;)V

    .line 14747
    :cond_7
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14749
    invoke-static {v7}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b(Z)V

    .line 14750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->m(J)V

    .line 14751
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->q(Ljava/lang/String;)V

    .line 14753
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14754
    const-string/jumbo v0, "AssistHandler"

    const-string/jumbo v1, "is a new user, upload app infos"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14757
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Landroid/content/Context;)[B

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/util/List;[B[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;)J

    .line 14764
    :goto_1
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Z)V

    .line 699
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    invoke-direct {p0, v0, v7}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Lcom/iflytek/inputmethod/service/assist/external/a/f;Z)Z

    goto/16 :goto_0

    .line 14759
    :cond_9
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b(Z)V

    .line 14760
    invoke-static {v5}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 704
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 15284
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->h(Ljava/lang/String;)V

    .line 15285
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->i(Ljava/lang/String;)V

    .line 15286
    const-string/jumbo v2, "com.sohu.inputmethod.sogou"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->j(Ljava/lang/String;)V

    .line 15287
    const-string/jumbo v2, "com.baidu.input"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->k(Ljava/lang/String;)V

    .line 15288
    const-string/jumbo v2, "com.iflytek.cmcc"

    invoke-static {v2, v0}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->l(Ljava/lang/String;)V

    .line 15289
    const-string/jumbo v2, "com.sohu.inputmethod.sogou"

    invoke-static {v2, v0}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->m(Ljava/lang/String;)V

    .line 15290
    const-string/jumbo v2, "com.baidu.input"

    invoke-static {v2, v0}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->n(Ljava/lang/String;)V

    .line 15292
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 15293
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->t()Ljava/lang/String;

    move-result-object v2

    .line 15294
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string/jumbo v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15296
    const-string/jumbo v0, "-1"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->p(Ljava/lang/String;)V

    .line 15297
    const-string/jumbo v0, "-1"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 710
    :sswitch_5
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/n;

    .line 16294
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 16295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16296
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->e(Ljava/lang/String;)V

    .line 16297
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x14 -> :sswitch_1
        0x24 -> :sswitch_2
        0x2f -> :sswitch_4
        0x31 -> :sswitch_3
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 193
    if-nez p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->e()V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->removeMessages(I)V

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    invoke-virtual {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 210
    :cond_3
    const-string/jumbo v1, "ACTION_SDCADR_REMOVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "ACTION_SHOW_SDCARD_REOMOVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "ACTION_SHOW_NOT_PER_ENABLE_MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "ACTION_SHOW_PER_ENABLE_MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/r;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->removeMessages(I)V

    .line 218
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    invoke-virtual {v1, v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->sendEmptyMessageDelayed(IJ)Z

    .line 221
    const-string/jumbo v1, "android.intent.action.INPUT_METHOD_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;)V
    .locals 13

    .prologue
    .line 818
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 819
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 820
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 821
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 822
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;

    .line 823
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j()I

    move-result v3

    const/16 v5, 0x3fa

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 824
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 829
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->removeMessages(I)V

    .line 830
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 831
    const/4 v5, 0x1

    iput v5, v3, Landroid/os/Message;->what:I

    .line 832
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 833
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/f;

    const-wide/32 v6, 0xea60

    invoke-virtual {v0, v3, v6, v7}, Lcom/iflytek/inputmethod/service/assist/external/impl/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 821
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j()I

    move-result v3

    const/16 v5, 0x3fb

    if-ne v3, v5, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v3

    .line 16804
    if-eqz v3, :cond_0

    .line 16808
    if-eqz v0, :cond_0

    .line 16811
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    .line 17253
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17254
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17255
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m()Ljava/lang/String;

    move-result-object v0

    .line 17256
    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 17257
    if-eqz v7, :cond_3

    array-length v0, v7

    if-lez v0, :cond_3

    .line 17258
    array-length v8, v7

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_3

    aget-object v9, v7, v0

    .line 17259
    invoke-static {v9, v3}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 17260
    if-eqz v10, :cond_2

    .line 17261
    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17262
    const-string/jumbo v11, "type"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17263
    const-string/jumbo v11, ":"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17264
    const-string/jumbo v11, "thirdapp"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17266
    const-string/jumbo v11, ";"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17267
    const-string/jumbo v11, "pkgname"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17268
    const-string/jumbo v11, ":"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17269
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17270
    const-string/jumbo v9, ";"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17272
    const-string/jumbo v9, "version"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17273
    const-string/jumbo v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17274
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17258
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16812
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    if-eqz v0, :cond_0

    .line 16813
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v3, v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/util/List;[B[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;)J

    goto/16 :goto_1

    .line 841
    :cond_4
    const/4 v2, 0x0

    .line 842
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 843
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 844
    new-array v6, v5, [I

    .line 845
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v5, :cond_12

    .line 846
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;

    .line 848
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j()I

    move-result v1

    const/16 v7, 0x3f9

    if-ne v1, v7, :cond_5

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->p()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 853
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j()I

    move-result v1

    const/16 v7, 0x3fa

    if-eq v1, v7, :cond_15

    .line 857
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j()I

    move-result v1

    const/16 v7, 0x3fb

    if-eq v1, v7, :cond_15

    .line 861
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->e()I

    move-result v1

    .line 18260
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 861
    if-gt v1, v7, :cond_15

    .line 867
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->M()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18954
    if-eqz v0, :cond_d

    .line 18958
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j()I

    move-result v1

    .line 18959
    const/16 v7, 0x3e9

    if-eq v1, v7, :cond_6

    const/16 v7, 0x3ea

    if-eq v1, v7, :cond_6

    const/16 v7, 0x3ec

    if-eq v1, v7, :cond_6

    const/16 v7, 0x3f3

    if-eq v1, v7, :cond_6

    const/16 v7, 0x3f4

    if-eq v1, v7, :cond_6

    const/16 v7, 0x3f7

    if-eq v1, v7, :cond_6

    const/16 v7, 0x3fc

    if-eq v1, v7, :cond_6

    const/16 v7, 0x3fd

    if-eq v1, v7, :cond_6

    const/16 v7, 0x3ff

    if-eq v1, v7, :cond_6

    const/16 v7, 0x401

    if-eq v1, v7, :cond_6

    const/16 v7, 0x402

    if-ne v1, v7, :cond_d

    .line 18965
    :cond_6
    const/4 v1, 0x1

    .line 867
    :goto_4
    if-nez v1, :cond_15

    .line 871
    :cond_7
    new-instance v7, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;-><init>()V

    .line 872
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->f(Ljava/lang/String;)V

    .line 873
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 874
    const/16 v1, -0x10

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k(I)V

    .line 875
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->k()I

    move-result v1

    aput v1, v6, v3

    .line 877
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->k()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->f(I)V

    .line 878
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j()I

    move-result v8

    .line 879
    invoke-virtual {v7, v8}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->e(I)V

    .line 880
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->p()I

    move-result v9

    .line 881
    invoke-virtual {v7, v9}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->i(I)V

    .line 882
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->o()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->h(I)V

    .line 883
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->i(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->h(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->a(Ljava/util/List;)V

    .line 886
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->f(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->t()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->b(J)V

    .line 888
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->u()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->c(J)V

    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->a(J)V

    .line 890
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->x()I

    move-result v1

    .line 891
    const/16 v10, 0x3e8

    if-eq v8, v10, :cond_8

    const/16 v10, 0x3fc

    if-ne v8, v10, :cond_e

    .line 892
    :cond_8
    const/4 v1, -0x1

    .line 896
    :cond_9
    :goto_5
    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j(I)V

    .line 897
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->l(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->q()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->a(Ljava/util/List;)V

    .line 901
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j(Ljava/lang/String;)V

    .line 902
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->d(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->b()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->b(I)V

    .line 904
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->a()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->a(I)V

    .line 905
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->c(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->f()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->d(I)V

    .line 907
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->e(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->b(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->l()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g(I)V

    .line 912
    const/16 v10, 0x7d5

    if-eq v1, v10, :cond_a

    const/16 v10, 0x7d7

    if-ne v1, v10, :cond_f

    .line 914
    :cond_a
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c(Ljava/lang/String;)V

    .line 924
    :cond_b
    :goto_6
    const/16 v0, 0x3e8

    if-ne v8, v0, :cond_11

    .line 925
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->e:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    move v0, v2

    .line 19433
    :goto_7
    sparse-switch v8, :sswitch_data_0

    .line 845
    :cond_c
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto/16 :goto_3

    .line 18967
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 893
    :cond_e
    if-nez v1, :cond_9

    .line 894
    const/16 v1, 0x7d2

    goto/16 :goto_5

    .line 915
    :cond_f
    const/16 v10, 0x7d6

    if-ne v1, v10, :cond_10

    .line 917
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 918
    :cond_10
    const/16 v10, 0x7d1

    if-ne v1, v10, :cond_b

    .line 920
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 927
    :cond_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->e:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v0

    .line 928
    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    .line 929
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->e:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)Z

    move-result v2

    move v0, v2

    goto :goto_7

    .line 19435
    :sswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/4 v2, 0x3

    const-string/jumbo v7, "1068"

    const-wide/16 v8, 0x1

    invoke-interface {v1, v2, v7, v8, v9}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/lang/String;J)V

    goto :goto_8

    .line 19438
    :sswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/4 v2, 0x3

    const-string/jumbo v7, "1069"

    const-wide/16 v8, 0x1

    invoke-interface {v1, v2, v7, v8, v9}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/lang/String;J)V

    goto :goto_8

    .line 19441
    :sswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/4 v2, 0x3

    const-string/jumbo v7, "1072"

    const-wide/16 v8, 0x1

    invoke-interface {v1, v2, v7, v8, v9}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/lang/String;J)V

    goto :goto_8

    .line 19444
    :sswitch_3
    const/16 v1, 0xbc2

    if-ne v9, v1, :cond_c

    .line 19445
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/4 v2, 0x3

    const-string/jumbo v7, "1081"

    const-wide/16 v8, 0x1

    invoke-interface {v1, v2, v7, v8, v9}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/lang/String;J)V

    goto :goto_8

    .line 19972
    :cond_12
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a([I)Ljava/util/HashMap;

    move-result-object v0

    .line 19973
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/util/Map;)V

    .line 939
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->e:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->p()V

    .line 942
    if-eqz v2, :cond_13

    .line 943
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->e:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a()V

    .line 946
    :cond_13
    return-void

    :cond_14
    move v0, v2

    goto/16 :goto_7

    :cond_15
    move v0, v2

    goto/16 :goto_8

    .line 19433
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ed -> :sswitch_2
        0x3f1 -> :sswitch_1
        0x3f6 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 406
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string/jumbo v0, "BlcAlarmManager.wake_linxi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7006
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7007
    const-string/jumbo v0, "AssistHandler"

    const-string/jumbo v1, "wakeLinxi"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7009
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->h(J)V

    .line 7011
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7012
    const-string/jumbo v1, "com.iflytek.component.speechrecognizer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7013
    const-string/jumbo v1, "com.iflytek.cmcc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7015
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/external/impl/e;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/e;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)V

    .line 7038
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->i:Z

    if-nez v2, :cond_1

    .line 7039
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->i:Z

    .line 7040
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 7041
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7042
    const-string/jumbo v0, "AssistHandler"

    const-string/jumbo v1, "wakeLinxi.bindService"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_1
    :goto_0
    return-void

    .line 411
    :cond_2
    const-string/jumbo v0, "BlcAlarmManager.getNotice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c(Z)V

    goto :goto_0

    .line 413
    :cond_3
    const-string/jumbo v0, "BlcAlarmManager.getConfig"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Z)V

    goto :goto_0

    .line 415
    :cond_4
    const-string/jumbo v0, "BlcAlarmManager.clientinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->f()V

    goto :goto_0

    .line 417
    :cond_5
    const-string/jumbo v0, "BlcAlarmManager.picfile_clean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7353
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7354
    const-string/jumbo v0, "AssistHandler"

    const-string/jumbo v1, "cleanPicCache"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7356
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->g(J)V

    goto :goto_0

    .line 419
    :cond_7
    const-string/jumbo v0, "BlcAlarmManager.upActiveLog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/a/f;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 501
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->I()Z

    move-result v2

    if-nez v2, :cond_0

    .line 502
    const-string/jumbo v2, "110060"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    .line 503
    if-nez p2, :cond_0

    if-nez v2, :cond_0

    .line 504
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/external/a/f;->b()V

    .line 522
    :goto_0
    return v0

    .line 9171
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v2

    .line 508
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 509
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    .line 510
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(ZZ)Z

    move-result v2

    .line 512
    if-eqz v2, :cond_2

    move v0, v1

    .line 513
    goto :goto_0

    .line 516
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Lcom/iflytek/inputmethod/service/assist/external/a/f;Z)Z

    move-result v0

    goto :goto_0

    .line 520
    :cond_2
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/assist/external/a/f;->b()V

    .line 521
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    goto :goto_0
.end method

.method public final a(ZZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 462
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;->b()Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 468
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->b(Ljava/lang/String;)V

    .line 8171
    :cond_2
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v1

    .line 470
    if-eqz v1, :cond_0

    .line 476
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->g()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    invoke-static {v2, v3, v4, v5}, Lcom/iflytek/common/lib/a/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c()J

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->d(J)V

    .line 497
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/iflytek/inputmethod/service/assist/notice/a/a;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->e:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    return-object v0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 6171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 305
    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 310
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->d()J

    move-result-wide v0

    const-wide/32 v4, 0xdbba0

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/lib/a/a;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(J)V

    .line 317
    const-string/jumbo v1, "BlcAlarmManager.getConfig"

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->e()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Ljava/lang/String;JJ)Z

    .line 320
    const-string/jumbo v1, "BlcAlarmManager.upActiveLog"

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->f()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Ljava/lang/String;JJ)Z

    .line 323
    const-string/jumbo v0, "010023"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    const-string/jumbo v0, "110086"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    .line 325
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 326
    :cond_2
    const-string/jumbo v1, "BlcAlarmManager.getNotice"

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->h()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Ljava/lang/String;JJ)Z

    .line 346
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->i()V

    goto :goto_0

    .line 328
    :cond_4
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 329
    const-string/jumbo v0, "BlcAlarmManager.getNotice"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 980
    const-string/jumbo v0, "010035"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 982
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->o()J

    move-result-wide v2

    .line 983
    const-wide/32 v4, 0x44aa200

    invoke-static {v2, v3, v4, v5}, Lcom/iflytek/common/lib/a/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 985
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/c;

    const-string/jumbo v3, "BlcAlarmManager.wake_linxi"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 987
    const-string/jumbo v2, "com.iflytek.cmcc"

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 988
    if-eqz v2, :cond_1

    .line 989
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->h(J)V

    .line 992
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 993
    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 994
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 995
    const-string/jumbo v3, "AssistHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "WakeLinxiTriggerTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/c;

    const-string/jumbo v4, "BlcAlarmManager.wake_linxi"

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v0, v6

    invoke-virtual {v3, v4, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->a(Ljava/lang/String;J)V

    .line 1003
    :cond_1
    return-void
.end method

.method public final onError(IJI)V
    .locals 0

    .prologue
    .line 1462
    return-void
.end method

.method public final onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V
    .locals 0

    .prologue
    .line 1466
    return-void
.end method

.method public final onInterfaceMonitorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->k:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 1473
    :cond_0
    return-void
.end method

.method public final onResult(ILjava/lang/Object;JI)V
    .locals 6

    .prologue
    .line 1403
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    packed-switch p5, :pswitch_data_0

    goto :goto_0

    .line 1408
    :pswitch_0
    check-cast p2, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;

    .line 1409
    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponse;->getMsgsList()Ljava/util/List;

    move-result-object v0

    .line 1410
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1415
    :try_start_0
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;-><init>()V

    .line 1416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;

    .line 1417
    if-eqz v0, :cond_2

    .line 1420
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;-><init>()V

    .line 1421
    const/16 v4, 0x3f3

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->e(I)V

    .line 1422
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getShowid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j(I)V

    .line 1423
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1424
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getActionparam()Ljava/lang/String;

    move-result-object v5

    .line 1426
    sparse-switch v4, :sswitch_data_0

    .line 1439
    :goto_2
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getIconurl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->d(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->k(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->f(Ljava/lang/String;)V

    .line 1443
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;->getPkgname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->e(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1428
    :sswitch_0
    const/16 v4, 0xbb9

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->i(I)V

    .line 1429
    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 1433
    :sswitch_1
    const/16 v4, 0xbbc

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->i(I)V

    .line 1434
    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 1446
    :cond_3
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1406
    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch

    .line 1426
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6a -> :sswitch_1
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1458
    return-void
.end method
