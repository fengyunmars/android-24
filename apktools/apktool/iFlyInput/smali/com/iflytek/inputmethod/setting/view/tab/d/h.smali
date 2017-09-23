.class public final Lcom/iflytek/inputmethod/setting/view/tab/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/service/assist/download/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;

.field private d:Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;

.field private e:Z

.field private f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private g:Landroid/app/Dialog;

.field private h:Lcom/iflytek/inputmethod/setting/view/tab/d/c;

.field private i:Landroid/app/Dialog;

.field private j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private k:Lcom/iflytek/inputmethod/service/main/i;

.field private l:Landroid/os/Handler;

.field private m:Lcom/iflytek/inputmethod/service/assist/download/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/d/c;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/i;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->l:Landroid/os/Handler;

    .line 735
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/r;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->m:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 96
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->h:Lcom/iflytek/inputmethod/setting/view/tab/d/c;

    .line 98
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    .line 99
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 101
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 640
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 641
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 642
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 643
    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V
    .locals 1

    .prologue
    .line 57
    .line 3635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->e:Z

    .line 3636
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b(Landroid/app/Dialog;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/d/h;ILcom/iflytek/inputmethod/service/assist/blc/entity/k;I)V
    .locals 8

    .prologue
    const v2, 0x7f0d034b

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v6, 0x7f0d0350

    const v5, 0x7f0d0021

    .line 57
    .line 2136
    sparse-switch p3, :sswitch_data_0

    .line 2351
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2138
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b(Landroid/app/Dialog;)V

    .line 2139
    if-nez p1, :cond_2

    .line 2140
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;

    .line 2141
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2142
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d01f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 2159
    :goto_1
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->e:Z

    if-nez v1, :cond_0

    .line 2163
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    .line 2165
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2168
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 2169
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x5007

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    .line 2172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->h:Lcom/iflytek/inputmethod/setting/view/tab/d/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/c;->R_()V

    goto :goto_0

    .line 2147
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d01f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    .line 2153
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v4, 0x7f0d01f3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    move-object p2, v3

    goto :goto_1

    .line 2181
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b(Landroid/app/Dialog;)V

    .line 2182
    if-nez p1, :cond_c

    .line 2183
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;

    .line 2184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;

    .line 2797
    if-eqz v0, :cond_8

    .line 2800
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 2184
    :goto_2
    if-eqz v0, :cond_b

    .line 2185
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_3

    .line 2189
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 2191
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 2195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->a()Ljava/util/List;

    move-result-object v0

    .line 2198
    if-eqz v0, :cond_13

    .line 2199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v3

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;

    .line 2200
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    move-object v1, v0

    .line 2204
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->b()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 2205
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d:Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;

    goto :goto_3

    .line 2803
    :cond_6
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->a()Ljava/util/List;

    move-result-object v0

    .line 2804
    if-eqz v0, :cond_8

    .line 2805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;

    .line 2806
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->b()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    move v0, v1

    .line 2807
    goto :goto_2

    .line 2811
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v4, v1

    .line 2210
    :goto_4
    if-eqz v4, :cond_0

    .line 2211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->m:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 2213
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-direct {v1, v2, p0, v5}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/a;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 2216
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x240008

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2223
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d0115

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 2227
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 2239
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d01e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 2243
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 2246
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d01e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 2250
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 2256
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b(Landroid/app/Dialog;)V

    .line 2257
    if-nez p1, :cond_e

    .line 2258
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/cb;

    .line 2259
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d0356

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d01f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 2285
    :goto_5
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    .line 2286
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x3003

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IJ)V

    .line 2293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2294
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 2296
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x5008

    invoke-virtual {v3, v4, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    .line 2300
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x3004

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(IJ)V

    .line 2303
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->h:Lcom/iflytek/inputmethod/setting/view/tab/d/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/c;->R_()V

    goto/16 :goto_0

    .line 2274
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d0356

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d01f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_5

    .line 2280
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d0356

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v4, 0x7f0d01f1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    move-object p2, v3

    goto :goto_5

    .line 2309
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b(Landroid/app/Dialog;)V

    .line 2310
    if-nez p1, :cond_12

    .line 2311
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/u;

    .line 2312
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/u;->f()Z

    move-result v0

    if-ne v0, v1, :cond_11

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/u;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2314
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2315
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_f

    .line 2316
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 2318
    :cond_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 2321
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-direct {v1, v2, v4}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 2322
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->m:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 2324
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v4, 0x7f0d0358

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x240008

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 2329
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d0358

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d0115

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 2333
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 2345
    :cond_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d0358

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d01e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 2349
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 2352
    :cond_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d01e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 2356
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_13
    move-object v4, v3

    goto/16 :goto_4

    .line 2136
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x17 -> :sswitch_0
        0x1b -> :sswitch_4
        0x1c -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;I)Z
    .locals 3

    .prologue
    .line 57
    .line 5815
    if-eqz p0, :cond_1

    .line 5819
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->a()Ljava/util/List;

    move-result-object v0

    .line 5820
    if-eqz v0, :cond_1

    .line 5821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;

    .line 5822
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5823
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->c()Z

    move-result v0

    :goto_0
    return v0

    .line 5827
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    return-object v0
.end method

.method private static b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 730
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 733
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V
    .locals 6

    .prologue
    const v5, 0x7f0d0350

    .line 57
    .line 4500
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    .line 4501
    if-nez v0, :cond_0

    .line 4502
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d05c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v4, 0x7f0d0021

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 4506
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4507
    :goto_0
    return-void

    .line 4508
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d()V

    .line 4509
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 4510
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 4511
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const-string/jumbo v3, "setting_user_account"

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x5004

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;[I)J

    move-result-wide v0

    .line 4513
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v5, 0x7f0d01ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iflytek/inputmethod/setting/view/tab/d/k;

    invoke-direct {v5, p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/k;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;J)V

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v1, 0x7f0d001b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    .line 4523
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 4510
    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 460
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V
    .locals 6

    .prologue
    .line 57
    .line 4601
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    .line 4602
    if-nez v0, :cond_0

    .line 4603
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d0350

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d05c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v4, 0x7f0d0021

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 4607
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4608
    :goto_0
    return-void

    .line 4609
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d()V

    .line 4610
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->b()J

    move-result-wide v0

    .line 4611
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v4, 0x7f0d0358

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v5, 0x7f0d01cd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iflytek/inputmethod/setting/view/tab/d/m;

    invoke-direct {v5, p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/m;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;J)V

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v1, 0x7f0d001b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    .line 4620
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    .line 5433
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5434
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d()V

    .line 5435
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 5436
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const-string/jumbo v2, "setting_user_account"

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "terminal_login_sid"

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 5441
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2012

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 5445
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "400001"

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Ljava/lang/String;I)V

    .line 5447
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "400002"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Ljava/lang/String;I)V

    .line 5449
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->w()V

    .line 5450
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->h:Lcom/iflytek/inputmethod/setting/view/tab/d/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/c;->h()V

    .line 57
    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d:Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->d()V

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b(Landroid/app/Dialog;)V

    .line 651
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->i:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b(Landroid/app/Dialog;)V

    .line 652
    return-void
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const v9, 0x7f0d034b

    const v5, 0x7f0d0021

    const v8, 0x7f0d001b

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 655
    if-ne p1, v7, :cond_2

    .line 1463
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->I_()V

    .line 1464
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/iflytek/inputmethod/service/main/i;->c(Ljava/lang/String;I)Z

    .line 1465
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    .line 1467
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->e:Z

    .line 1469
    if-nez v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d05c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1570
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d()V

    .line 1476
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 1477
    new-array v1, v7, [Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    const/4 v2, 0x0

    new-instance v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/data/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v7, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;-><init>(IILjava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    const/16 v3, 0x3b

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/data/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v6

    .line 1482
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const-string/jumbo v3, "setting_user_account"

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x5004

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a([Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1486
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v5, 0x7f0d01c1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iflytek/inputmethod/setting/view/tab/d/j;

    invoke-direct {v5, p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/j;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;J)V

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    .line 1495
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 657
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d02a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v5, 0x7f0d02a5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v6, 0x1027

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v5

    new-instance v6, Lcom/iflytek/inputmethod/setting/view/tab/d/n;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/n;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/permission/a;)Landroid/app/Dialog;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 674
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 1531
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    .line 1532
    if-nez v0, :cond_4

    .line 1533
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d05c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 1543
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/i;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1546
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d0359

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1553
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x3005

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->d(I)J

    move-result-wide v2

    .line 1556
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 1557
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d0359

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1563
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x3004

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/main/i;->d(I)J

    move-result-wide v4

    .line 1567
    cmp-long v1, v4, v2

    if-ltz v1, :cond_7

    .line 1568
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d0359

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1576
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1012

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 1581
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d()V

    .line 1582
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1583
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v4, 0x7f0d0356

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v5, 0x7f0d01ea

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iflytek/inputmethod/setting/view/tab/d/l;

    invoke-direct {v5, p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/l;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;J)V

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    .line 1593
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 676
    :cond_8
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 677
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d02ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v5, 0x7f0d02af

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v6, 0x1027

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v5

    new-instance v6, Lcom/iflytek/inputmethod/setting/view/tab/d/o;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/o;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/permission/a;)Landroid/app/Dialog;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 704
    :cond_9
    if-ne p1, v6, :cond_0

    .line 706
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0d03d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d01e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/d/q;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/q;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p5, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b(Landroid/app/Dialog;)V

    .line 724
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->i:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b(Landroid/app/Dialog;)V

    .line 725
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->i:Landroid/app/Dialog;

    .line 726
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 727
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;)V
    .locals 7

    .prologue
    const/16 v1, 0x13

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->j:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_1

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->m:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0d0350

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000c

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 379
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-direct {v0, v1, p1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/service/main/i;)V

    .line 382
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/f;->a(I)V

    .line 383
    invoke-static {p1}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->h:Lcom/iflytek/inputmethod/setting/view/tab/d/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/c;->R_()V

    .line 385
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 391
    if-eqz p4, :cond_2

    .line 393
    invoke-static {p1}, Lcom/iflytek/common/util/e/a;->k(Ljava/lang/String;)[B

    move-result-object v1

    .line 394
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    invoke-static {v1}, Lcom/iflytek/common/util/b/i;->b([B)[B

    move-result-object v1

    .line 398
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 401
    invoke-static {p2, v1, v3, v0}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;[BZZ)Z

    .line 405
    :goto_1
    invoke-static {p1}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 406
    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->j()Z

    move-result v0

    goto :goto_0

    .line 403
    :cond_2
    invoke-static {p1, p2, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 408
    :cond_3
    const/16 v1, 0x13

    if-ne p3, v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1, p2, v0}, Lcom/iflytek/inputmethod/service/main/i;->c(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->m:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 788
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->e()V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 794
    :cond_1
    return-void
.end method
