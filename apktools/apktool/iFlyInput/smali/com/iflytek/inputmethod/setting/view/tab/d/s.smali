.class public final Lcom/iflytek/inputmethod/setting/view/tab/d/s;
.super Lcom/iflytek/inputmethod/setting/view/tab/d/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/c/a/a/f;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/g;
.implements Lcom/iflytek/inputmethod/setting/view/tab/d/c;


# instance fields
.field private final e:[I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

.field private h:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/d/z;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/iflytek/inputmethod/c/a/a/h;

.field private l:Z

.field private m:Z

.field private n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->e:[I

    .line 94
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/t;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/t;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    .line 108
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/u;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/u;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->o:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/d/c;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->h:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    .line 142
    return-void

    .line 72
    nop

    :array_0
    .array-data 4
        0x7f0d033a
        0x7f0d033b
        0x7f0d03f0
        0x7f0d04a5
    .end array-data
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/d/s;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f0d0435

    .line 55
    .line 9237
    packed-switch p1, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    return-object v1

    .line 9239
    :pswitch_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v2, 0x7f0d034a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9246
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v2, 0x7f0d0357

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9253
    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9254
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9259
    :pswitch_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9266
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v1, 0x7f0d0235

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9270
    :pswitch_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9271
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v1, 0x7f0d04b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9273
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v1, 0x7f0d04b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 9278
    :pswitch_6
    const/4 v2, 0x0

    .line 9279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x5020

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 9280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9281
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    .line 9282
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v0

    .line 9283
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x3001

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->d(I)J

    move-result-wide v4

    .line 9285
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 9311
    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    invoke-static {v0, v4, v5}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 9287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v3, 0x7f0d0468

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9288
    const/4 v0, 0x1

    .line 9292
    :goto_2
    if-nez v0, :cond_0

    .line 9293
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v1, 0x7f0d0361

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 9282
    goto :goto_1

    .line 9298
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v1, 0x7f0d044b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 9302
    :pswitch_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->p()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 9237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/d/s;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 55
    .line 9596
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9598
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v2, 0x7f0d064c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v3, 0x7f0d05c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v4, 0x7f0d0021

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 9601
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9602
    :goto_0
    return-void

    .line 9605
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->k:Lcom/iflytek/inputmethod/c/a/a/h;

    if-nez v0, :cond_1

    .line 9606
    new-instance v0, Lcom/iflytek/inputmethod/c/a/a/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/d/y;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/y;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/c/a/a/h;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->k:Lcom/iflytek/inputmethod/c/a/a/h;

    .line 9613
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->k:Lcom/iflytek/inputmethod/c/a/a/h;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/c/a/a/h;->a(Lcom/iflytek/inputmethod/c/a/a/f;)V

    .line 9616
    :cond_1
    if-eqz p1, :cond_2

    .line 9617
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m:Z

    .line 9618
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->k:Lcom/iflytek/inputmethod/c/a/a/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/c/a/a/h;->d()V

    .line 9627
    :goto_1
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->l:Z

    goto :goto_0

    .line 9620
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->l:Z

    if-eqz v0, :cond_3

    .line 9621
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->k:Lcom/iflytek/inputmethod/c/a/a/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/c/a/a/h;->e()V

    .line 9625
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m:Z

    goto :goto_1

    .line 9623
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->k:Lcom/iflytek/inputmethod/c/a/a/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/c/a/a/h;->a()V

    goto :goto_2
.end method

.method private a(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 669
    :cond_0
    return-void
.end method

.method private a([Lcom/iflytek/inputmethod/setting/view/tab/d/z;)V
    .locals 4

    .prologue
    .line 164
    array-length v0, p1

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 169
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->f:Ljava/util/ArrayList;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/d/s;I)Z
    .locals 1

    .prologue
    .line 55
    .line 9316
    packed-switch p1, :pswitch_data_0

    .line 9329
    :pswitch_0
    const/4 v0, 0x1

    .line 9325
    :goto_0
    return v0

    .line 9318
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->k()Z

    move-result v0

    goto :goto_0

    .line 9321
    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->l()Z

    move-result v0

    goto :goto_0

    .line 9325
    :pswitch_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m()Z

    move-result v0

    goto :goto_0

    .line 9316
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z
    .locals 2

    .prologue
    .line 55
    .line 7565
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    .line 7566
    if-eqz v0, :cond_0

    .line 7569
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2012

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z
    .locals 1

    .prologue
    .line 55
    .line 8561
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m()Z

    move-result v0

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5007

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->o()Z

    move-result v0

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5008

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->i()Ljava/lang/String;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->j()Ljava/lang/String;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 351
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x102a

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    .line 352
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 353
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "400001"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    .line 355
    :cond_0
    if-ne v0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 359
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1013

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2025

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5006

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 375
    :cond_1
    const/4 v0, 0x0

    .line 379
    :goto_0
    return-object v0

    .line 377
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v2, 0x7f0d035a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final P_()V
    .locals 3

    .prologue
    .line 632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->l:Z

    .line 633
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m:Z

    if-nez v0, :cond_0

    .line 634
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 635
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT25002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string/jumbo v1, "d_upload"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a(Ljava/util/TreeMap;)V

    .line 5394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->g:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    .line 640
    :cond_0
    return-void
.end method

.method public final Q_()V
    .locals 3

    .prologue
    .line 644
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m:Z

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 646
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT25002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string/jumbo v1, "d_upload"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a(Ljava/util/TreeMap;)V

    .line 651
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->l:Z

    .line 652
    return-void
.end method

.method public final R_()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->g:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    .line 395
    return-void
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 458
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->g:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 727
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 685
    .line 6150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->i:Ljava/util/ArrayList;

    .line 6151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->f:Ljava/util/ArrayList;

    .line 6176
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    invoke-direct {v0, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;B)V

    .line 6177
    iput v7, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 6178
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v2, 0x7f0d034b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->a:Ljava/lang/String;

    .line 6180
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    invoke-direct {v1, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;B)V

    .line 6181
    const/4 v2, 0x4

    iput v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 6182
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v3, 0x7f0d0356

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->a:Ljava/lang/String;

    .line 6184
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    invoke-direct {v2, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;B)V

    .line 6185
    const/4 v3, 0x6

    iput v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 6186
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v4, 0x7f0d0349

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->a:Ljava/lang/String;

    .line 6187
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v4, 0x7f0d0235

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->b:Ljava/lang/String;

    .line 6189
    new-array v3, v8, [Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    .line 6153
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a([Lcom/iflytek/inputmethod/setting/view/tab/d/z;)V

    .line 6193
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    invoke-direct {v0, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;B)V

    .line 6194
    iput v8, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 6195
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v2, 0x7f0d0350

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->a:Ljava/lang/String;

    .line 6197
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    invoke-direct {v1, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;B)V

    .line 6198
    const/4 v2, 0x5

    iput v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 6199
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v3, 0x7f0d0358

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->a:Ljava/lang/String;

    .line 6201
    new-array v2, v7, [Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    .line 6155
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a([Lcom/iflytek/inputmethod/setting/view/tab/d/z;)V

    .line 6205
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    invoke-direct {v0, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;B)V

    .line 6206
    const/4 v1, 0x7

    iput v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 6207
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v2, 0x7f0d03f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->a:Ljava/lang/String;

    .line 6209
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    invoke-direct {v1, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;B)V

    .line 6210
    const/16 v2, 0x8

    iput v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 6211
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v3, 0x7f0d0467

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->a:Ljava/lang/String;

    .line 6213
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    invoke-direct {v2, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;B)V

    .line 6214
    const/16 v3, 0x9

    iput v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 6215
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v4, 0x7f0d03f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->a:Ljava/lang/String;

    .line 6216
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v4, 0x7f0d0235

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->b:Ljava/lang/String;

    .line 6218
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    invoke-direct {v2, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;B)V

    .line 6219
    const/16 v3, 0xa

    iput v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 6220
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v4, 0x7f0d0453

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->a:Ljava/lang/String;

    .line 6221
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v4, 0x7f0d044b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->b:Ljava/lang/String;

    .line 6223
    new-array v3, v8, [Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    .line 6157
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a([Lcom/iflytek/inputmethod/setting/view/tab/d/z;)V

    .line 6227
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    invoke-direct {v0, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;B)V

    .line 6228
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    const v2, 0x7f0d03d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->a:Ljava/lang/String;

    .line 6229
    iput v6, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 6230
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->b:Ljava/lang/String;

    .line 6232
    new-array v1, v6, [Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    aput-object v0, v1, v5

    .line 6159
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a([Lcom/iflytek/inputmethod/setting/view/tab/d/z;)V

    .line 686
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->g:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    .line 687
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->g:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 688
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/list/b/f;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/b/f;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/g;)V

    .line 689
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->a()V

    .line 690
    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/b/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->e()Lcom/iflytek/inputmethod/setting/base/list/a/c;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-direct {v2, v3, v0}, Lcom/iflytek/inputmethod/setting/base/list/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/j;)V

    .line 692
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->a(Lcom/iflytek/inputmethod/setting/base/list/b/a;)V

    .line 693
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->g:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/iflytek/inputmethod/setting/base/list/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/b/f;)V

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 695
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 696
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 697
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/16 v2, 0x1e

    invoke-direct {v1, v9, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 699
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->g:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->addFooterView(Landroid/view/View;)V

    .line 700
    if-eqz p1, :cond_0

    const-string/jumbo v0, "UserCenterLoginView.should.get.config"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6384
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x102a

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 6387
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->j:Z

    .line 6388
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6389
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->w()V

    .line 6390
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->n:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    invoke-virtual {v0, v1, v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/service/assist/external/a/f;Z)Z

    .line 703
    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->e:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->h:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a()V

    .line 709
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 713
    .line 6577
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->k:Lcom/iflytek/inputmethod/c/a/a/h;

    if-eqz v0, :cond_0

    .line 6578
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->k:Lcom/iflytek/inputmethod/c/a/a/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/c/a/a/h;->c()V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->h:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b()V

    .line 715
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->e:[I

    array-length v0, v0

    return v0
.end method

.method public final e()Lcom/iflytek/inputmethod/setting/base/list/a/c;
    .locals 1

    .prologue
    .line 473
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/v;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->d:Lcom/iflytek/inputmethod/setting/view/tab/d/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/b;->a(I)V

    .line 732
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 399
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    .line 400
    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 404
    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 405
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x1013

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 1394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->g:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 405
    goto :goto_1

    .line 408
    :cond_3
    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x102a

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 411
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 412
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT25001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 414
    const-string/jumbo v1, "d_switch"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :goto_3
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a(Ljava/util/TreeMap;)V

    .line 2394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->g:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 409
    goto :goto_2

    .line 416
    :cond_5
    const-string/jumbo v1, "d_switch"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 420
    :cond_6
    const/16 v3, 0x9

    if-ne v0, v3, :cond_9

    .line 421
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x2025

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_4
    invoke-virtual {v0, v3, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 425
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 426
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT25003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 428
    const-string/jumbo v1, "d_switch"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :goto_5
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a(Ljava/util/TreeMap;)V

    .line 3394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->g:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 422
    goto :goto_4

    .line 430
    :cond_8
    const-string/jumbo v1, "d_switch"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 435
    :cond_9
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    .line 436
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    .line 4147
    const/4 v1, 0x0

    const/16 v2, 0x1200

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 438
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 439
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT25004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a(Ljava/util/TreeMap;)V

    goto/16 :goto_0

    .line 443
    :cond_a
    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 444
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4583
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1028

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    .line 4584
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1029

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 4585
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a:Landroid/content/Context;

    if-le v0, v1, :cond_b

    :goto_6
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/d/x;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/x;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)V

    invoke-static {v2, v0, v1}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;ILcom/iflytek/inputmethod/permission/a;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_6

    .line 448
    :cond_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->h:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(I)V

    goto/16 :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 721
    return-void
.end method
