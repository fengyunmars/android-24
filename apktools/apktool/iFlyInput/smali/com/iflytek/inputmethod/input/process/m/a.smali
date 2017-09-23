.class public final Lcom/iflytek/inputmethod/input/process/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/iflytek/common/lib/c/c/b;
.implements Lcom/iflytek/inputmethod/service/data/c/ba;
.implements Lcom/iflytek/inputmethod/service/speech/a/b/o;
.implements Lcom/iflytek/inputmethod/service/speech/a/c/a;
.implements Lcom/iflytek/inputmethod/service/speech/a/c/d;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/speech/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:Landroid/media/AudioManager;

.field private S:Z

.field private T:I

.field private U:I

.field private V:Ljava/lang/StringBuilder;

.field private W:Ljava/lang/StringBuilder;

.field private X:Z

.field private Y:Z

.field private Z:Lcom/iflytek/inputmethod/service/speech/a/b/m;

.field private a:I

.field private aa:Lcom/iflytek/common/lib/permission/a;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Lcom/iflytek/inputmethod/input/d/o;

.field private ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

.field private ah:Z

.field private ai:Lcom/iflytek/inputmethod/input/process/i/b;

.field private b:I

.field private c:I

.field private d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

.field private e:Lcom/iflytek/inputmethod/input/d/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private h:Lcom/iflytek/inputmethod/input/c/z;

.field private i:Lcom/iflytek/inputmethod/input/e/c;

.field private j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

.field private k:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private l:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private m:Lcom/iflytek/inputmethod/input/process/d/a;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/iflytek/common/lib/speech/msc/impl/i;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/service/speech/a;Lcom/iflytek/inputmethod/input/c/z;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/input/process/d/a;Lcom/iflytek/inputmethod/input/process/i/b;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/16 v0, -0x9

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->a:I

    .line 177
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->h:Lcom/iflytek/common/lib/speech/msc/impl/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    .line 221
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->S:Z

    .line 247
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ab:Z

    .line 248
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ac:Z

    .line 250
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ad:Z

    .line 252
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ae:Z

    .line 263
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    .line 264
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    .line 265
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    .line 266
    iput-object p9, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    .line 267
    new-instance v0, Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iflytek/inputmethod/input/process/m/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    .line 268
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 269
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(Lcom/iflytek/inputmethod/service/speech/a/c/d;)V

    .line 271
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->h:Lcom/iflytek/inputmethod/input/c/z;

    .line 272
    invoke-interface {p5}, Lcom/iflytek/inputmethod/input/c/z;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 273
    invoke-interface {p5}, Lcom/iflytek/inputmethod/input/c/z;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 274
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    .line 275
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/process/m/a;->m:Lcom/iflytek/inputmethod/input/process/d/a;

    .line 276
    iput-object p8, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ai:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 277
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    :goto_0
    return-object p1

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 762
    if-eqz v2, :cond_7

    invoke-interface {v2, v5, v4}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 765
    :goto_1
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->r:Z

    if-nez v3, :cond_2

    .line 766
    if-eqz v2, :cond_1

    invoke-interface {v2, v5, v4}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 768
    :cond_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 769
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->s:Z

    .line 780
    :goto_2
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->r:Z

    :cond_2
    move-object v1, p1

    .line 784
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_c

    .line 785
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 786
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 788
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 789
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->A:I

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->y:I

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->x:I

    .line 795
    :goto_3
    const/4 v1, 0x5

    if-ne p2, v1, :cond_6

    .line 796
    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/i;->h:Lcom/iflytek/common/lib/speech/msc/impl/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->S()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->s:Z

    if-eqz v1, :cond_6

    .line 799
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 801
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 802
    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 803
    add-int/lit8 v1, v1, -0x1

    .line 805
    :cond_5
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 806
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 811
    :cond_6
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->z:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->z:I

    .line 812
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->A:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->A:I

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->y:I

    move-object p1, v0

    .line 813
    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 762
    goto/16 :goto_1

    .line 770
    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 772
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->S()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_a

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 774
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->A:I

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->y:I

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->x:I

    .line 776
    :cond_a
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->s:Z

    goto/16 :goto_2

    .line 778
    :cond_b
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->s:Z

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const v4, 0x7f0d0114

    const/4 v0, 0x1

    .line 1346
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1348
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    sget-object v2, Lcom/iflytek/common/lib/speech/msc/impl/i;->g:Lcom/iflytek/common/lib/speech/msc/impl/i;

    if-ne v1, v2, :cond_0

    .line 1349
    if-eqz p2, :cond_2

    .line 1350
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->Y:Z

    .line 1351
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->W:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    :goto_0
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->X:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->Y:Z

    if-eqz v1, :cond_3

    .line 1359
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 1360
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/m/a;->g(I)V

    .line 1363
    :cond_1
    return-void

    .line 1353
    :cond_2
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->X:Z

    .line 1354
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->V:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1356
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/m/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/util/TreeMap;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Ljava/util/TreeMap;)V

    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/speech/a/a/d;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 676
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->q()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->e(I)V

    .line 679
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    const-string/jumbo v0, "SpeechKeyHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "speech user id = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 685
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    iget v1, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->b:I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-boolean v1, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->g:Z

    invoke-direct {p0, v0, v1, p2}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Ljava/lang/String;ZZ)V

    .line 690
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->B:Z

    if-eqz v1, :cond_5

    .line 692
    iget v1, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->b:I

    if-ne v1, v8, :cond_2

    .line 693
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->C:Z

    .line 696
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->I:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 697
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->I:Ljava/util/ArrayList;

    .line 699
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->C:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 702
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 703
    if-lez v0, :cond_5

    .line 704
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;

    .line 705
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    .line 706
    :goto_0
    if-ge v4, v5, :cond_5

    .line 707
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/speech/a/a/c;

    iget-object v6, v1, Lcom/iflytek/inputmethod/service/speech/a/a/c;->a:Ljava/lang/String;

    .line 708
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 709
    if-lez v7, :cond_4

    .line 711
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/speech/a/a/c;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/iflytek/inputmethod/service/speech/a/a/c;->a:Ljava/lang/String;

    .line 706
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 720
    :cond_5
    if-eqz p1, :cond_8

    iget v0, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->b:I

    if-ne v0, v8, :cond_8

    .line 722
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 723
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v1, 0x7f0d053d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v5, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    const/high16 v4, 0x6000000

    invoke-interface {v1, v4, v0, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 729
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/i;->g:Lcom/iflytek/common/lib/speech/msc/impl/i;

    if-ne v0, v1, :cond_b

    .line 730
    if-eqz p2, :cond_9

    .line 731
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->Y:Z

    .line 735
    :goto_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->X:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->Y:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 738
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 739
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    .line 740
    invoke-static {v0}, Lcom/iflytek/inputmethod/inputmode/impl/b;->a(B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/e/c;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 743
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->n()V

    .line 745
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/bt;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 746
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/d/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->N:Ljava/lang/String;

    .line 752
    :cond_8
    return-void

    .line 733
    :cond_9
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->X:Z

    goto :goto_1

    :cond_a
    move v0, v3

    .line 735
    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x6000000

    .line 824
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 826
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->v:Z

    if-eqz v0, :cond_6

    .line 827
    if-eqz p2, :cond_4

    .line 828
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->w:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->w:Ljava/lang/String;

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v3, v1, v4}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 853
    :goto_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->B:Z

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->K:Ljava/lang/String;

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ai:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_2

    .line 857
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ai:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/i/b;->a(Ljava/lang/String;I)V

    .line 859
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 828
    goto :goto_0

    .line 831
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 832
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/input/d/b;->e(I)Z

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->w:Ljava/lang/String;

    .line 835
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v3, v1, v4}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 837
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    sget-object v2, Lcom/iflytek/common/lib/speech/msc/impl/i;->g:Lcom/iflytek/common/lib/speech/msc/impl/i;

    if-ne v0, v2, :cond_0

    .line 838
    if-eqz p3, :cond_7

    .line 839
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->W:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->V:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v2, 0x7f0d038d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->W:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 847
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v3, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 841
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->V:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 854
    goto/16 :goto_2
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
    .line 2007
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 2008
    if-nez v0, :cond_0

    .line 2012
    :goto_0
    return-void

    .line 2011
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1297
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/util/BackgroundMusicControllUtil;->resumeMusic(Landroid/content/Context;)V

    .line 1298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->q:I

    if-gez v0, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1306
    :cond_1
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->t:Z

    .line 1307
    if-eqz p1, :cond_2

    .line 1308
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->l()V

    .line 1310
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->l()V

    .line 1312
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1313
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(BZ)V

    .line 1318
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/z;->a(Lcom/iflytek/inputmethod/service/data/c/ba;)V

    goto :goto_0

    .line 1315
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x1000

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 1316
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/m/a;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ad:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/data/b/bt;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 1992
    if-nez v0, :cond_0

    .line 1996
    :goto_0
    return-void

    .line 1995
    :cond_0
    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/assist/external/a/e;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/process/m/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/process/m/a;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->q()V

    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/speech/a/c/c;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    return-object v0
.end method

.method private g(I)V
    .locals 8

    .prologue
    const v7, 0xc3511

    const/4 v2, 0x1

    const/4 v6, -0x3

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 1367
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v4

    .line 1369
    iput p1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    .line 1370
    const/4 v0, 0x2

    .line 1372
    sparse-switch p1, :sswitch_data_0

    .line 9036
    const v5, 0xc350b

    if-eq p1, v5, :cond_0

    const v5, 0xc350e

    if-eq p1, v5, :cond_0

    const v5, 0xc3510

    if-eq p1, v5, :cond_0

    if-ne p1, v7, :cond_5

    .line 1400
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    const v2, 0xc38f5

    if-ne p1, v2, :cond_6

    .line 1401
    :cond_1
    const/4 v2, -0x5

    iput v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->a:I

    .line 1402
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v5, 0x7f0d0546

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    .line 1403
    if-ne p1, v7, :cond_2

    .line 1404
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 1436
    :cond_2
    :goto_1
    if-eqz v4, :cond_e

    .line 1437
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2, v0, v3}, Lcom/iflytek/inputmethod/input/e/c;->a(BZ)V

    .line 1442
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/z;->a(Lcom/iflytek/inputmethod/service/data/c/ba;)V

    .line 1446
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->R:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    .line 1447
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->R:Landroid/media/AudioManager;

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->Q:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1448
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->S:Z

    .line 1452
    :cond_3
    const v0, 0xc38f1

    if-ne p1, v0, :cond_4

    .line 9786
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->T:I

    if-ge v0, v1, :cond_4

    .line 9787
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/bq;Lcom/iflytek/inputmethod/service/data/b/bt;Landroid/content/Context;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/input/view/a/b/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9788
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->T:I

    .line 1455
    :cond_4
    return-void

    .line 1374
    :sswitch_0
    const/4 v2, -0x7

    iput v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->a:I

    .line 1375
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v5, 0x7f0d0547

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    goto :goto_1

    .line 1378
    :sswitch_1
    const/4 v2, -0x8

    iput v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->a:I

    .line 1379
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v5, 0x7f0d0547

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    goto :goto_1

    .line 1386
    :sswitch_2
    const/4 v0, 0x5

    .line 1387
    const/4 v5, -0x6

    iput v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->a:I

    .line 1388
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v6, 0x7f0d0543

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    .line 1389
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v6, "110049"

    invoke-interface {v5, v6}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 1390
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->u()V

    goto :goto_1

    .line 1395
    :sswitch_3
    const/4 v0, 0x4

    .line 1396
    const/4 v2, -0x1

    iput v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->a:I

    .line 1397
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v5, 0x7f0d0549

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move v2, v3

    .line 9041
    goto/16 :goto_0

    .line 1410
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1411
    const-string/jumbo v5, "10212"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1413
    :cond_7
    const/4 v2, -0x2

    iput v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->a:I

    .line 1414
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v5, 0x7f0d0542

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 1415
    :cond_8
    const/16 v5, 0x2782

    if-eq p1, v5, :cond_9

    const v5, 0xc3504

    if-ne p1, v5, :cond_b

    .line 1417
    :cond_9
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->t:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->r:Z

    if-nez v2, :cond_a

    move v0, v1

    .line 1420
    :cond_a
    iput v6, p0, Lcom/iflytek/inputmethod/input/process/m/a;->a:I

    .line 1421
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v5, 0x7f0d054d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 1422
    :cond_b
    const-string/jumbo v5, "102"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1423
    iput v6, p0, Lcom/iflytek/inputmethod/input/process/m/a;->a:I

    .line 1424
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v5, 0x7f0d0548

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 1427
    :cond_c
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->t:Z

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->r:Z

    if-nez v2, :cond_d

    move v0, v1

    .line 1430
    :cond_d
    const/4 v2, -0x4

    iput v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->a:I

    .line 1431
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v5, 0x7f0d054c

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 1439
    :cond_e
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x1000

    invoke-interface {v2, v4, v0}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 1440
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto/16 :goto_2

    .line 1372
    :sswitch_data_0
    .sparse-switch
        0x2786 -> :sswitch_0
        0xc3501 -> :sswitch_2
        0xc38f1 -> :sswitch_3
        0xc38f2 -> :sswitch_1
        0xc38f3 -> :sswitch_2
        0xc38f4 -> :sswitch_2
        0xc38f6 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/process/m/a;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ab:Z

    return v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/common/lib/permission/a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->aa:Lcom/iflytek/common/lib/permission/a;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/process/m/a;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->v()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->q:I

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v1, 0x7f0d054b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 323
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v1, 0x7f0d054a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/process/m/a;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ac:Z

    return v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/input/d/o;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 326
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->q:I

    .line 327
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v1, 0x7f0d054f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v1, 0x7f0d0550

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/input/d/b;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    return-object v0
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 400
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->r()V

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090021

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 404
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v4, "110080"

    invoke-interface {v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 410
    const-string/jumbo v4, "19"

    .line 411
    const-string/jumbo v5, "20"

    .line 412
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 413
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 414
    :goto_0
    array-length v8, v3

    if-ge v0, v8, :cond_1

    .line 415
    aget-object v8, v3, v0

    invoke-virtual {v8, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    .line 416
    aget-object v8, v3, v0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    aget-object v8, v2, v0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 421
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 422
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 423
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 424
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 422
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 434
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    new-instance v4, Lcom/iflytek/inputmethod/input/process/m/b;

    invoke-direct {v4, p0, v1}, Lcom/iflytek/inputmethod/input/process/m/b;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;[Ljava/lang/String;)V

    new-instance v5, Lcom/iflytek/inputmethod/input/process/m/f;

    invoke-direct {v5, p0}, Lcom/iflytek/inputmethod/input/process/m/f;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;)V

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v6}, Lcom/iflytek/common/util/i/o;->a(Lcom/iflytek/inputmethod/input/d/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/process/m/b/a;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/b/bt;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 468
    return-void

    :cond_3
    move-object v1, v3

    .line 428
    goto :goto_2
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 865
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ad:Z

    .line 866
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 871
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->R:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->R:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->Q:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 875
    :cond_1
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 882
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->q()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ah()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v2, "110104"

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v0, v2, :cond_3

    move v0, v1

    .line 887
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->ai()V

    .line 889
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->q()I

    move-result v2

    if-nez v2, :cond_1

    .line 891
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 892
    const-string/jumbo v2, "SpeechKeyHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "speech user id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->e(I)V

    .line 896
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 897
    const-string/jumbo v1, "SpeechKeyHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "speech user id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_2
    if-eqz v0, :cond_4

    .line 901
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v2, 0x7f0d0540

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v3, 0x7f0d053f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/input/process/m/g;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/process/m/g;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v5, 0x7f0d053e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 913
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    .line 917
    :goto_1
    return-void

    .line 882
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 915
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->f()V

    goto :goto_1
.end method

.method private p()Z
    .locals 7

    .prologue
    const v5, 0x7f0d01fb

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 990
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    .line 992
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    .line 1082
    :goto_0
    return v0

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(Z)V

    .line 999
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    goto :goto_0

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->R()I

    move-result v0

    .line 1004
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v1

    .line 1005
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1006
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-ne v0, v4, :cond_4

    .line 1009
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->U:I

    if-gtz v0, :cond_3

    .line 1010
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(Ljava/lang/String;)V

    .line 1012
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->U:I

    .line 1014
    :cond_4
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    .line 1015
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->q()V

    .line 1016
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    goto :goto_0

    .line 1020
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1021
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    goto :goto_0

    .line 1025
    :cond_6
    packed-switch v0, :pswitch_data_0

    .line 1034
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1035
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    goto :goto_0

    .line 1027
    :pswitch_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1028
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    goto :goto_0

    .line 1040
    :cond_7
    :pswitch_1
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1041
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 1042
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->U:I

    if-gtz v0, :cond_8

    .line 1043
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(Ljava/lang/String;)V

    .line 1045
    :cond_8
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->U:I

    .line 1048
    :cond_9
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    goto/16 :goto_0

    .line 1052
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/speech/d;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/speech/a/c/c;)I

    move-result v0

    .line 1053
    const v1, 0xc3510

    if-eq v0, v1, :cond_c

    .line 1054
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    .line 1056
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1057
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v2, 0x7f0d022b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v3, 0x7f0d0230

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v4, 0x7f0d022f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/input/process/m/h;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/process/m/h;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v6, 0x7f0d022c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iflytek/inputmethod/input/process/m/i;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/input/process/m/i;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;)V

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 1073
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    .line 1074
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    goto/16 :goto_0

    .line 1077
    :cond_b
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->q()V

    .line 1078
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    goto/16 :goto_0

    .line 1080
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(Z)V

    .line 1081
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d0516

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    .line 1082
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    goto/16 :goto_0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/util/BackgroundMusicControllUtil;->pauseMusic(Landroid/content/Context;)V

    .line 1106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v4

    .line 7089
    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    .line 7090
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->r:Z

    .line 7091
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->s:Z

    .line 7092
    iput-object v8, p0, Lcom/iflytek/inputmethod/input/process/m/a;->L:Ljava/lang/String;

    .line 7093
    iput-object v8, p0, Lcom/iflytek/inputmethod/input/process/m/a;->K:Ljava/lang/String;

    .line 7094
    iput-object v8, p0, Lcom/iflytek/inputmethod/input/process/m/a;->N:Ljava/lang/String;

    .line 7095
    iput-object v8, p0, Lcom/iflytek/inputmethod/input/process/m/a;->O:Ljava/lang/String;

    .line 7096
    iput-object v8, p0, Lcom/iflytek/inputmethod/input/process/m/a;->w:Ljava/lang/String;

    .line 7097
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->t:Z

    .line 7098
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Landroid/view/inputmethod/EditorInfo;)Lcom/iflytek/common/lib/speech/msc/impl/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    .line 1110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v5, "110080"

    invoke-interface {v0, v5, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    const/16 v5, 0x13

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    const/16 v5, 0x14

    if-ne v0, v5, :cond_1

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->t(I)V

    .line 1116
    :cond_1
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ah:Z

    .line 1117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->R()I

    move-result v0

    .line 1119
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 1159
    :goto_0
    if-eqz v0, :cond_2

    .line 1161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1162
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    if-eqz v0, :cond_c

    .line 1163
    iput v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    .line 1172
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ad:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->m()I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    if-nez v0, :cond_3

    .line 1176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v5, 0x7f0d054e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v7

    invoke-static {v6, v7}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1183
    :goto_1
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v5, v0}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1185
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->d(I)V

    .line 1188
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/bq;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7310
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->q:I

    .line 7311
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    .line 7312
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v5, 0x80

    invoke-interface {v0, v5, v8}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 1197
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    sget-object v5, Lcom/iflytek/common/lib/speech/msc/impl/i;->g:Lcom/iflytek/common/lib/speech/msc/impl/i;

    if-ne v0, v5, :cond_4

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->V:Ljava/lang/StringBuilder;

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->W:Ljava/lang/StringBuilder;

    .line 1200
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->X:Z

    .line 1201
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->Y:Z

    .line 1202
    const/4 v0, 0x4

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    .line 1206
    :cond_4
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    if-ne v0, v2, :cond_6

    .line 1208
    :cond_5
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    const/16 v6, 0x70

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v0, v7, v8}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/common/lib/speech/msc/impl/i;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/d/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_3
    invoke-interface {v5, v6, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(II)V

    .line 1214
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(Lcom/iflytek/inputmethod/service/speech/a/c/d;)V

    .line 1215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->b(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V

    .line 1216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    iget v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    invoke-interface {v0, v2, v5}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(Lcom/iflytek/common/lib/speech/msc/impl/i;I)V

    .line 1219
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->s()V

    .line 8255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v2, "110061"

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_10

    move v0, v3

    .line 1220
    :goto_4
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    sget-object v2, Lcom/iflytek/common/lib/speech/msc/impl/i;->b:Lcom/iflytek/common/lib/speech/msc/impl/i;

    if-ne v0, v2, :cond_11

    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->v:Z

    .line 1221
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-static {v0, v2, v5}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->B:Z

    .line 1222
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->B:Z

    if-eqz v0, :cond_7

    .line 1224
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/d/b;)Ljava/lang/String;

    move-result-object v0

    .line 1225
    if-eqz v0, :cond_7

    .line 1226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->z:I

    .line 1228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->z:I

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/input/d/b;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->A:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->x:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->y:I

    .line 1242
    :cond_7
    if-eqz v4, :cond_13

    .line 1244
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v3, v3}, Lcom/iflytek/inputmethod/input/e/c;->a(BZ)V

    .line 1250
    :goto_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/z;->a(Lcom/iflytek/inputmethod/service/data/c/ba;)V

    .line 1252
    :goto_8
    return-void

    .line 1122
    :pswitch_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1124
    iput v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 1129
    goto/16 :goto_0

    .line 1132
    :pswitch_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    if-nez v0, :cond_9

    .line 1133
    iput v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 1138
    goto/16 :goto_0

    .line 1141
    :pswitch_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->n:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    if-nez v0, :cond_b

    .line 1143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1144
    iput v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    move v0, v1

    goto/16 :goto_0

    .line 1146
    :cond_a
    iput v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 1152
    goto/16 :goto_0

    .line 1165
    :cond_c
    const v0, 0xc38f1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->g(I)V

    goto :goto_8

    .line 1180
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v5, 0x7f0d0545

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v7

    invoke-static {v6, v7}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1193
    :cond_e
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->k()V

    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 1208
    goto/16 :goto_3

    :cond_10
    move v0, v1

    .line 8255
    goto/16 :goto_4

    :cond_11
    move v0, v1

    .line 1220
    goto/16 :goto_5

    :cond_12
    move v0, v1

    .line 1229
    goto/16 :goto_6

    .line 1247
    :cond_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v2, 0x1000

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 1248
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto/16 :goto_7

    .line 1119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1327
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1328
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x1000

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 1330
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(Z)V

    .line 1334
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->n()V

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/util/BackgroundMusicControllUtil;->resumeMusic(Landroid/content/Context;)V

    .line 1337
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1501
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->B:Z

    if-eqz v0, :cond_1

    .line 1502
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->B:Z

    .line 1503
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->C:Z

    .line 1504
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->D:Z

    .line 1505
    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->M:I

    .line 1506
    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->A:I

    .line 1507
    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->x:I

    .line 1508
    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->y:I

    .line 1509
    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->z:I

    .line 1510
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    .line 1511
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1514
    :cond_0
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->K:Ljava/lang/String;

    .line 1515
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->L:Ljava/lang/String;

    .line 1516
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->G:Z

    .line 1517
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->E:Z

    .line 1518
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->F:Z

    .line 1519
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->H:Z

    if-eqz v0, :cond_1

    .line 1521
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->H:Z

    .line 1522
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v0, :cond_1

    .line 1523
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 1527
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->P:I

    .line 1528
    return-void
.end method

.method private t()V
    .locals 8

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/c/z;)Z

    move-result v0

    .line 1745
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1747
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 1748
    if-nez v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    iget v1, v1, Lcom/iflytek/inputmethod/service/speech/a/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/c;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/c;->a:Ljava/lang/String;

    .line 1751
    :cond_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->K:Ljava/lang/String;

    .line 1753
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1754
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1755
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 1756
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/c;

    .line 1757
    if-eqz v0, :cond_5

    .line 1758
    iget-object v5, v0, Lcom/iflytek/inputmethod/service/speech/a/a/c;->a:Ljava/lang/String;

    .line 1760
    if-eqz v5, :cond_5

    .line 1761
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v0, v6, v1}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1762
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v1, v6, v5}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1764
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1765
    const-string/jumbo v5, "SpeechKeyHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "candText = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", selText = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1768
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1774
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/high16 v2, 0x6000000

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/d/b;->a(Ljava/util/ArrayList;I)V

    .line 1775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->D:Z

    .line 1776
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1777
    const-string/jumbo v0, "SpeechKeyHandler"

    const-string/jumbo v1, "setSpeechCandidateList"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private u()V
    .locals 4

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->aa:Lcom/iflytek/common/lib/permission/a;

    if-nez v0, :cond_1

    .line 1968
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v3, "base"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/permission/d;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Ljava/lang/String;)V

    .line 1970
    invoke-static {}, Lcom/iflytek/common/lib/permission/d;->a()Lcom/iflytek/common/lib/permission/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->aa:Lcom/iflytek/common/lib/permission/a;

    .line 1971
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->aa:Lcom/iflytek/common/lib/permission/a;

    new-instance v1, Lcom/iflytek/inputmethod/input/process/m/l;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/process/m/l;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;)V

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/permission/a;->a(Lcom/iflytek/common/lib/permission/b;)V

    .line 1988
    :cond_0
    :goto_0
    return-void

    .line 1984
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ab:Z

    if-eqz v0, :cond_0

    .line 1985
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->v()V

    goto :goto_0
.end method

.method private v()V
    .locals 10

    .prologue
    const v9, 0x7f0d0247

    const v8, 0x7f0d002d

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2015
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->aa:Lcom/iflytek/common/lib/permission/a;

    const-string/jumbo v1, "record"

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/permission/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 2018
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2019
    :cond_0
    const-string/jumbo v0, "1194"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->c(Ljava/lang/String;)V

    .line 14151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v1, 0x7f030088

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 14152
    const v0, 0x7f0a02a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14153
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v4, "110106"

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 14154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14155
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setFlags(I)V

    .line 14156
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 14157
    new-instance v2, Lcom/iflytek/inputmethod/input/process/m/d;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/process/m/d;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14174
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/input/process/m/e;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/process/m/e;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;)V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 2021
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    .line 2023
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2024
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT61002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    const-string/jumbo v1, "d_show"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Ljava/util/TreeMap;)V

    .line 2147
    :goto_1
    return-void

    .line 14171
    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2034
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2035
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->p()V

    .line 2036
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ac:Z

    .line 2039
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 2040
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 2041
    :goto_2
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_3

    .line 2042
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2045
    :cond_3
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v1, 0x7f0d024c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2048
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v3, 0x7f0d024b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2050
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v3, 0x7f0d001b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2051
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v3, 0x7f0d024f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2061
    :goto_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ac:Z

    if-eqz v0, :cond_5

    .line 2062
    const-string/jumbo v0, "1196"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->c(Ljava/lang/String;)V

    .line 2064
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2065
    const-string/jumbo v4, "opcode"

    const-string/jumbo v7, "FT61003"

    invoke-virtual {v0, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    const-string/jumbo v4, "d_show"

    const-string/jumbo v7, "1"

    invoke-virtual {v0, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Ljava/util/TreeMap;)V

    .line 2077
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    new-instance v4, Lcom/iflytek/inputmethod/input/process/m/m;

    invoke-direct {v4, p0, v6}, Lcom/iflytek/inputmethod/input/process/m/m;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/util/List;)V

    new-instance v6, Lcom/iflytek/inputmethod/input/process/m/c;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/input/process/m/c;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;)V

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 2145
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    goto/16 :goto_1

    .line 2054
    :cond_4
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ac:Z

    .line 2055
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2056
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v2, 0x7f0d024e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2057
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2058
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v3, 0x7f0d024d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 2069
    :cond_5
    const-string/jumbo v0, "1199"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->c(Ljava/lang/String;)V

    .line 2071
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2072
    const-string/jumbo v4, "opcode"

    const-string/jumbo v7, "FT61004"

    invoke-virtual {v0, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    const-string/jumbo v4, "d_show"

    const-string/jumbo v7, "1"

    invoke-virtual {v0, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Ljava/util/TreeMap;)V

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1833
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 1795
    if-nez p1, :cond_2

    .line 1796
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(Z)V

    .line 1802
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    const/16 v2, 0x70

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v3, v4, v5}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/common/lib/speech/msc/impl/i;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/d/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(II)V

    .line 1805
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->b(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V

    .line 1806
    return-void

    .line 1798
    :cond_2
    const-string/jumbo v1, "Aitalk Init Err"

    .line 10809
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 10810
    const-string/jumbo v3, "sms.irf"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(Ljava/lang/String;)V

    .line 10811
    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 10812
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AitalkType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 10813
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v1

    .line 10814
    if-eqz v1, :cond_3

    .line 10815
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->j(Ljava/lang/String;)V

    .line 10816
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->k(Ljava/lang/String;)V

    .line 10817
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->i(Ljava/lang/String;)V

    .line 10999
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 11000
    if-eqz v1, :cond_0

    .line 11003
    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 13

    .prologue
    .line 1541
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    const-string/jumbo v0, "SpeechKeyHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleSpeechTextMatch: oldSelStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", newSelStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mSelBeforeSpeech = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mNeedSpeechTextMatch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->N:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/bt;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1548
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/d/b;)Ljava/lang/String;

    move-result-object v0

    .line 1550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->O:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10531
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->Z:Lcom/iflytek/inputmethod/service/speech/a/b/m;

    if-nez v0, :cond_1

    .line 10532
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/b/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-direct {v0, v1, v2, p0}, Lcom/iflytek/inputmethod/service/speech/a/b/m;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/service/speech/a/b/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->Z:Lcom/iflytek/inputmethod/service/speech/a/b/m;

    .line 1553
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->Z:Lcom/iflytek/inputmethod/service/speech/a/b/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v2, "speechdig"

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/m;->a(Ljava/lang/String;)V

    .line 1554
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->Z:Lcom/iflytek/inputmethod/service/speech/a/b/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->O:Ljava/lang/String;

    .line 1556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->N:Ljava/lang/String;

    .line 1738
    :cond_2
    :goto_0
    return-void

    .line 1560
    :cond_3
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->O:Ljava/lang/String;

    .line 1568
    :goto_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->C:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->y:I

    if-eq v0, p2, :cond_5

    .line 1569
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1570
    const-string/jumbo v0, "SpeechKeyHandler"

    const-string/jumbo v1, "mSelAfterSpeech != newSelStart"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->s()V

    .line 1576
    :cond_5
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1578
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->G:Z

    if-eqz v0, :cond_8

    .line 1579
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1580
    const-string/jumbo v0, "SpeechKeyHandler"

    const-string/jumbo v1, "mCursorUpdateByCommit"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->G:Z

    goto :goto_0

    .line 1562
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->O:Ljava/lang/String;

    .line 1563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->N:Ljava/lang/String;

    goto :goto_1

    .line 1588
    :cond_8
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->F:Z

    if-eqz v0, :cond_a

    .line 1589
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1590
    const-string/jumbo v0, "SpeechKeyHandler"

    const-string/jumbo v1, "mCursorUpdateBySelCursor"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->F:Z

    .line 1594
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->t()V

    goto :goto_0

    .line 1599
    :cond_a
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->E:Z

    if-eqz v0, :cond_c

    .line 1600
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1601
    const-string/jumbo v0, "SpeechKeyHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCursorUpdateByMoveCursor mSelTextLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->E:Z

    .line 1604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->H:Z

    .line 1606
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->t()V

    goto/16 :goto_0

    .line 1611
    :cond_c
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->H:Z

    if-eqz v0, :cond_f

    .line 1612
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1613
    const-string/jumbo v0, "SpeechKeyHandler"

    const-string/jumbo v1, "quit mSelState"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->H:Z

    .line 1616
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->D:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/c/z;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1617
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->m:Lcom/iflytek/inputmethod/input/process/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/d/a;->d()V

    .line 1618
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->l()V

    .line 1620
    :cond_e
    iput p2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->A:I

    goto/16 :goto_0

    .line 1625
    :cond_f
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->A:I

    if-ne v0, p2, :cond_10

    .line 1626
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1627
    const-string/jumbo v0, "SpeechKeyHandler"

    const-string/jumbo v1, "CursorNotChange"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1631
    :cond_10
    iput p2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->A:I

    .line 1634
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->L:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1636
    :goto_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->z:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->z:I

    .line 1637
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->y:I

    .line 1638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->L:Ljava/lang/String;

    .line 1641
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/d/b;)Ljava/lang/String;

    move-result-object v0

    .line 1642
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1643
    :goto_3
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->z:I

    if-eq v0, v1, :cond_14

    .line 1644
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1645
    const-string/jumbo v0, "SpeechKeyHandler"

    const-string/jumbo v1, "EditText Has Changed"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    :cond_11
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->s()V

    goto/16 :goto_0

    .line 1634
    :cond_12
    const/4 v0, 0x0

    goto :goto_2

    .line 1642
    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    .line 1652
    :cond_14
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->x:I

    if-lt p2, v0, :cond_15

    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->y:I

    if-lt p2, v0, :cond_16

    .line 1653
    :cond_15
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1654
    const-string/jumbo v0, "SpeechKeyHandler"

    const-string/jumbo v1, "cursor outside"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1660
    :cond_16
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->x:I

    sub-int v6, p2, v0

    .line 1662
    const/4 v4, 0x0

    .line 1664
    const/4 v2, 0x0

    .line 1665
    const/4 v3, 0x0

    .line 1666
    const/4 v1, 0x0

    .line 1669
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1670
    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ge v5, v7, :cond_20

    .line 1671
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/iflytek/inputmethod/service/speech/a/a/d;

    .line 1672
    if-eqz v2, :cond_1b

    .line 1673
    iget-object v0, v2, Lcom/iflytek/inputmethod/service/speech/a/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1674
    const/4 v0, 0x0

    move v12, v0

    move-object v0, v3

    move v3, v4

    move v4, v12

    :goto_5
    if-ge v4, v8, :cond_1c

    .line 1675
    iget-object v0, v2, Lcom/iflytek/inputmethod/service/speech/a/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;

    .line 1676
    if-eqz v0, :cond_1a

    .line 1677
    iget-object v9, v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    .line 1678
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;->a:I

    if-le v10, v11, :cond_1a

    .line 1679
    iget v1, v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;->a:I

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/speech/a/a/c;

    .line 1680
    iget-object v9, v1, Lcom/iflytek/inputmethod/service/speech/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v3, v9

    .line 1681
    if-lt v3, v6, :cond_1a

    .line 1682
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1683
    const-string/jumbo v4, "SpeechKeyHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "nResultPos = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", nBeforeCursor = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :cond_17
    :goto_6
    const/4 v4, 0x0

    .line 1696
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    .line 1697
    if-eqz v2, :cond_1f

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    .line 1698
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1699
    const/4 v5, 0x1

    if-le v2, v5, :cond_1f

    .line 1700
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    .line 1701
    iget-object v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    .line 1702
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1703
    const-string/jumbo v1, "SpeechKeyHandler"

    const-string/jumbo v2, "find multi cand"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    :cond_18
    :goto_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    if-eqz v1, :cond_1d

    .line 1710
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->x:I

    add-int/2addr v1, v0

    .line 1712
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->J:Lcom/iflytek/inputmethod/service/speech/a/a/f;

    iget v2, v2, Lcom/iflytek/inputmethod/service/speech/a/a/f;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/c;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->M:I

    .line 1716
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1717
    const-string/jumbo v0, "SpeechKeyHandler"

    const-string/jumbo v2, "handleDirectionKey"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    :cond_19
    iput v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->P:I

    .line 1721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->E:Z

    .line 1723
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->P:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v0, :cond_2

    .line 1724
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->M:I

    add-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/d/b;->a(II)Z

    goto/16 :goto_0

    .line 1674
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_1b
    move-object v0, v3

    move v3, v4

    .line 1670
    :cond_1c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move-object v3, v0

    goto/16 :goto_4

    .line 1729
    :cond_1d
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1730
    const-string/jumbo v0, "SpeechKeyHandler"

    const-string/jumbo v1, "not find multi cand"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    :cond_1e
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/c/z;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1734
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->m:Lcom/iflytek/inputmethod/input/process/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/d/a;->d()V

    .line 1735
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->l()V

    goto/16 :goto_0

    :cond_1f
    move v0, v4

    goto :goto_7

    :cond_20
    move-object v0, v3

    move v3, v4

    goto/16 :goto_6
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/i/b;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ai:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 281
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/a/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1837
    .line 11639
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/speech/a/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 11640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11642
    invoke-direct {p0, v0, v2, v2}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Ljava/lang/String;ZZ)V

    .line 11645
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->q()I

    move-result v0

    if-eq v3, v0, :cond_1

    .line 11646
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->e(I)V

    .line 11648
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11649
    const-string/jumbo v0, "SpeechKeyHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speech user id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11653
    :cond_2
    iget v0, p1, Lcom/iflytek/inputmethod/service/speech/a/a/a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 11654
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11655
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    .line 11656
    invoke-static {v0}, Lcom/iflytek/inputmethod/inputmode/impl/b;->a(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/e/c;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11659
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->n()V

    .line 11661
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/bt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11662
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->m:Lcom/iflytek/inputmethod/input/process/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/d/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->N:Ljava/lang/String;

    .line 1838
    :cond_4
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/a/a/d;)V
    .locals 4

    .prologue
    .line 1856
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/service/speech/a/a/d;Z)V

    .line 1858
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    if-eqz v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "FT34003"

    const-string/jumbo v2, "d_input"

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ai:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ai:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/i/b;->c(Ljava/lang/String;)V

    .line 1893
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/speech/a/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1924
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1963
    :cond_0
    :goto_0
    return-void

    .line 1928
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "110047"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1930
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/speech/a/c/c;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1935
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1936
    new-array v6, v2, [Ljava/lang/String;

    .line 1937
    new-array v3, v2, [Z

    .line 1938
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 1939
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1940
    const/4 v0, 0x1

    aput-boolean v0, v3, v1

    .line 1938
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1942
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1943
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v1, 0x7f0d053a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lcom/iflytek/inputmethod/input/process/m/j;

    invoke-direct {v8, p0, v3}, Lcom/iflytek/inputmethod/input/process/m/j;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;[Z)V

    new-instance v0, Lcom/iflytek/inputmethod/input/process/m/k;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/m/k;-><init>(Lcom/iflytek/inputmethod/input/process/m/a;I[ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v2, 0x7f0d0021

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v2, 0x7f0d001b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v4, v7

    move-object v5, v9

    move-object v7, v3

    move-object v9, v0

    invoke-static/range {v4 .. v11}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 1962
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/aitalk/AitalkResult;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 1824
    .line 11556
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->q()I

    move-result v0

    if-eq v4, v0, :cond_0

    .line 11557
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->e(I)V

    .line 11559
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11560
    const-string/jumbo v0, "SpeechKeyHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speech user id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11563
    :cond_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 11564
    if-eqz v0, :cond_2

    .line 11565
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 11595
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11597
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11598
    const-string/jumbo v0, "SpeechKeyHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resultStatus = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", text = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11601
    :cond_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->B:Z

    if-eqz v0, :cond_4

    .line 11602
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->K:Ljava/lang/String;

    .line 11604
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v0, v1, p2}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;I)V

    .line 11569
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v4, :cond_5

    .line 11570
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11571
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    .line 11572
    invoke-static {v0}, Lcom/iflytek/inputmethod/inputmode/impl/b;->a(B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11573
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 11575
    :cond_5
    :goto_1
    return-void

    :cond_6
    move-object v0, v1

    .line 11602
    goto :goto_0

    .line 11577
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/e/c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11581
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->n()V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1829
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/speech/a/a/d;)V
    .locals 1

    .prologue
    .line 1865
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/service/speech/a/a/d;Z)V

    .line 1866
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1917
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(Ljava/lang/String;)V

    .line 1920
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(I)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ah:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->o:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(ILcom/iflytek/inputmethod/service/data/b/bt;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 341
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string/jumbo v0, "SpeechKeyHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "keyCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 393
    :goto_0
    return v0

    .line 349
    :sswitch_0
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ae:Z

    .line 350
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->o()V

    :cond_1
    :goto_1
    move v0, v2

    .line 393
    goto :goto_0

    .line 353
    :sswitch_1
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ae:Z

    .line 354
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->o()V

    goto :goto_1

    .line 359
    :sswitch_2
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ad:Z

    .line 2956
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2958
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2959
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->q()V

    goto :goto_1

    .line 365
    :sswitch_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->q()V

    goto :goto_1

    .line 3262
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3264
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->k()V

    .line 3265
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->l()V

    .line 3266
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3267
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v7, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(BZ)V

    .line 3272
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/z;->a(Lcom/iflytek/inputmethod/service/data/c/ba;)V

    goto :goto_1

    .line 3269
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x1000

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 3270
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto :goto_2

    .line 371
    :sswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    goto :goto_1

    .line 374
    :sswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {v0, v1, v3, v4}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/speech/a/c/c;Landroid/content/Context;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    goto :goto_1

    .line 377
    :sswitch_7
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Z)V

    goto :goto_1

    .line 381
    :sswitch_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->r()V

    .line 382
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->s()V

    goto :goto_1

    .line 3478
    :sswitch_9
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3540
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->r()V

    goto :goto_1

    .line 3480
    :pswitch_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    .line 3481
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    invoke-virtual {v0, v1, v3, p0, p0}, Lcom/iflytek/inputmethod/input/process/m/b/a;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1

    .line 3484
    :pswitch_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    .line 3485
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    invoke-virtual {v0, v1, v3, p0, p0}, Lcom/iflytek/inputmethod/input/process/m/b/a;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1

    .line 3488
    :pswitch_2
    const/16 v0, 0x9

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    .line 3489
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    invoke-virtual {v0, v1, v3, p0, p0}, Lcom/iflytek/inputmethod/input/process/m/b/a;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1

    .line 3493
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "110049"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 3494
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->u()V

    goto/16 :goto_1

    .line 3496
    :cond_3
    iput v6, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    .line 3497
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    invoke-virtual {v0, v1, v3, p0, p0}, Lcom/iflytek/inputmethod/input/process/m/b/a;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1

    .line 3502
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3504
    const/4 v0, 0x4

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    .line 3505
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    invoke-virtual {v0, v1, v3, p0, p0}, Lcom/iflytek/inputmethod/input/process/m/b/a;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1

    .line 3507
    :cond_4
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    .line 5068
    invoke-static {v3}, Lcom/iflytek/common/util/i/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5069
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v5, :cond_5

    .line 5070
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4165
    :goto_3
    if-eqz v0, :cond_c

    const-string/jumbo v4, "460"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5082
    invoke-static {v3}, Lcom/iflytek/common/util/i/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5083
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v5, :cond_6

    .line 5084
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4167
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4168
    sget v0, Lcom/iflytek/common/util/i/x;->a:I

    .line 3508
    :goto_5
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/iflytek/common/util/i/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 3509
    sget v3, Lcom/iflytek/common/util/i/x;->a:I

    if-eq v0, v3, :cond_d

    sget v3, Lcom/iflytek/common/util/i/x;->e:I

    if-eq v0, v3, :cond_d

    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3511
    iput v5, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    .line 3512
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    invoke-virtual {v0, v1, v3, p0, p0}, Lcom/iflytek/inputmethod/input/process/m/b/a;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1

    .line 5072
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 5086
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 4171
    :cond_7
    const-string/jumbo v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4172
    :cond_8
    sget v0, Lcom/iflytek/common/util/i/x;->b:I

    goto :goto_5

    .line 4173
    :cond_9
    const-string/jumbo v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4174
    sget v0, Lcom/iflytek/common/util/i/x;->c:I

    goto :goto_5

    .line 4175
    :cond_a
    const-string/jumbo v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4176
    :cond_b
    sget v0, Lcom/iflytek/common/util/i/x;->d:I

    goto :goto_5

    .line 4179
    :cond_c
    sget v0, Lcom/iflytek/common/util/i/x;->e:I

    goto :goto_5

    .line 3516
    :cond_d
    const/4 v0, 0x7

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    .line 3517
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    invoke-virtual {v0, v1, v3, p0, p0}, Lcom/iflytek/inputmethod/input/process/m/b/a;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1

    .line 3523
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/iflytek/common/util/i/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 3524
    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3525
    iput v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    .line 3526
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    invoke-virtual {v0, v1, v3, p0, p0}, Lcom/iflytek/inputmethod/input/process/m/b/a;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1

    .line 6047
    :cond_e
    const-string/jumbo v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3528
    if-eqz v0, :cond_f

    .line 3530
    iput v7, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    .line 3531
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    invoke-virtual {v0, v1, v3, p0, p0}, Lcom/iflytek/inputmethod/input/process/m/b/a;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1

    .line 3534
    :cond_f
    iput v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    .line 3535
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ag:Lcom/iflytek/inputmethod/input/process/m/b/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    invoke-virtual {v0, v1, v3, p0, p0}, Lcom/iflytek/inputmethod/input/process/m/b/a;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1

    .line 388
    :sswitch_a
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->m()V

    goto/16 :goto_1

    .line 344
    :sswitch_data_0
    .sparse-switch
        -0x524 -> :sswitch_2
        -0x45c -> :sswitch_0
        -0x45a -> :sswitch_6
        -0x459 -> :sswitch_5
        -0x458 -> :sswitch_4
        -0x457 -> :sswitch_3
        -0x447 -> :sswitch_a
        -0x42c -> :sswitch_9
        -0x42b -> :sswitch_8
        -0x42a -> :sswitch_8
        -0x429 -> :sswitch_7
        -0x428 -> :sswitch_1
    .end sparse-switch

    .line 3478
    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 1842
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(IZ)V

    .line 1844
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    if-eqz v0, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "FT34003"

    const-string/jumbo v2, "d_input"

    const-string/jumbo v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->q:I

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1851
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(IZ)V

    .line 1852
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6966
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(I)V

    .line 930
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 931
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->q()V

    .line 934
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 1885
    .line 13629
    iput p1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->q:I

    .line 13630
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 1886
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 938
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ae:Z

    if-eqz v0, :cond_3

    .line 939
    const/4 v0, 0x0

    .line 940
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    if-eqz v1, :cond_0

    .line 941
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->k:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->x()I

    move-result v0

    .line 944
    :cond_0
    if-nez v0, :cond_1

    .line 945
    const/16 v0, 0x14

    .line 947
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 948
    const-string/jumbo v1, "SpeechKeyHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vibrate duration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/z;->b(Landroid/content/Context;I)V

    .line 953
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1870
    .line 12608
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12609
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    const v1, 0x7f0d054f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->p:Ljava/lang/String;

    .line 12610
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->ah:Z

    .line 12612
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12613
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(BZ)V

    .line 12618
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/z;->a(Lcom/iflytek/inputmethod/service/data/c/ba;)V

    .line 1871
    :cond_0
    return-void

    .line 12615
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x1000

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 12616
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1875
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Z)V

    .line 1876
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 1880
    .line 13281
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->l:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13283
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->i:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13285
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->k()V

    .line 13286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v1, 0xc0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 1881
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1459
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->r()V

    .line 1460
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1465
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/m/a;->r()V

    .line 1467
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1468
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1480
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->d:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a;->f:Landroid/content/Context;

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/m/a;->b:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/a;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/speech/a/c/c;Landroid/content/Context;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 1484
    :cond_0
    :goto_0
    return-void

    .line 1470
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->c(Lcom/iflytek/inputmethod/input/d/o;)V

    goto :goto_0

    .line 1473
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    goto :goto_0

    .line 1477
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a;->af:Lcom/iflytek/inputmethod/input/d/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->b(Lcom/iflytek/inputmethod/input/d/o;)V

    goto :goto_0

    .line 1468
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
