.class public Lcom/iflytek/inputmethod/input/view/display/expression/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/expression/b/b;
.implements Lcom/iflytek/inputmethod/input/view/display/expression/b/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/input/c/a/j;

.field private d:I

.field private e:Lcom/iflytek/inputmethod/input/process/ab;

.field private f:Landroid/view/View;

.field private g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

.field private h:Lcom/iflytek/inputmethod/input/view/display/expression/e;

.field private i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

.field private j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

.field private k:Z

.field private l:Z

.field private m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private n:Lcom/iflytek/inputmethod/input/d/b;

.field private o:Lcom/iflytek/inputmethod/input/d/o;

.field private p:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Z

.field private x:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/ab;Landroid/view/View;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->q:I

    .line 72
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->r:I

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->u:Ljava/util/HashMap;

    .line 84
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    .line 86
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 87
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->f:Landroid/view/View;

    .line 89
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 90
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->n:Lcom/iflytek/inputmethod/input/d/b;

    .line 91
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->o:Lcom/iflytek/inputmethod/input/d/o;

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->s:I

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 97
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g()V

    .line 100
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->l:Z

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/process/ab;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    return-object v0
.end method

.method private d(I)V
    .locals 13

    .prologue
    const/4 v3, 0x3

    const/4 v12, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 169
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    if-nez v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    if-ne p1, v0, :cond_2

    .line 174
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e()V

    .line 175
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->f()V

    .line 176
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/d;->b(Landroid/view/View;)V

    .line 178
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->v:I

    goto :goto_0

    .line 179
    :cond_2
    if-nez p1, :cond_6

    .line 3339
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->q:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->r:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    if-nez v0, :cond_4

    .line 182
    :cond_3
    :goto_1
    iput v11, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->v:I

    goto :goto_0

    .line 3342
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    if-nez v0, :cond_5

    .line 3343
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->f:Landroid/view/View;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->q:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->r:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->s:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->n:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v9, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->o:Lcom/iflytek/inputmethod/input/d/o;

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;-><init>(Landroid/content/Context;Landroid/view/View;IILcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/view/display/expression/b/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    .line 3346
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->x:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-virtual {v1, v11, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a(ILcom/iflytek/inputmethod/input/view/display/expression/b/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/d;->b(Landroid/view/View;)V

    goto :goto_1

    .line 183
    :cond_6
    if-ne p1, v12, :cond_a

    .line 3350
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->q:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->r:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    if-nez v0, :cond_8

    .line 186
    :cond_7
    :goto_2
    iput v12, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->v:I

    goto :goto_0

    .line 3358
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    if-nez v0, :cond_9

    .line 3359
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->f:Landroid/view/View;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->q:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->r:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->s:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->n:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v9, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->o:Lcom/iflytek/inputmethod/input/d/o;

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;-><init>(Landroid/content/Context;Landroid/view/View;IILcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/view/display/expression/b/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    .line 3362
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->x:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-virtual {v1, v12, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a(ILcom/iflytek/inputmethod/input/view/display/expression/b/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/d;->b(Landroid/view/View;)V

    goto :goto_2

    .line 187
    :cond_a
    if-ne p1, v3, :cond_b

    .line 188
    const/16 v0, -0x3fe

    const/16 v1, 0x3402

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 190
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    goto/16 :goto_0

    .line 191
    :cond_b
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 192
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->l:Z

    if-nez v1, :cond_e

    :goto_3
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->l:Z

    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    if-eqz v0, :cond_c

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->l:Z

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a(Z)V

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    if-eqz v0, :cond_d

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->l:Z

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a(Z)V

    .line 203
    :cond_d
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->v:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 205
    :pswitch_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->l:Z

    if-eqz v0, :cond_f

    .line 206
    const-string/jumbo v0, "1254"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v0, v11

    .line 192
    goto :goto_3

    .line 208
    :cond_f
    const-string/jumbo v0, "1255"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :pswitch_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->l:Z

    if-eqz v0, :cond_10

    .line 213
    const-string/jumbo v0, "1192"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_10
    const-string/jumbo v0, "1193"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :pswitch_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->l:Z

    if-eqz v0, :cond_11

    .line 220
    const-string/jumbo v0, "1256"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_11
    const-string/jumbo v0, "1257"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d:I

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->x:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a()V

    goto :goto_0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    if-eqz v0, :cond_0

    .line 465
    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 467
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 469
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v1

    .line 368
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d:I

    sget v2, Lcom/iflytek/inputmethod/input/view/display/expression/c;->c:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/c/a/e;->b(I)V

    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/e;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->c(Z)V

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/e;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b(Z)V

    .line 374
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 407
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/c/a/j;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 492
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bE()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 494
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 495
    if-eqz v3, :cond_1

    move v0, v1

    .line 496
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 497
    aget-object v2, v3, v0

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 498
    if-eqz v4, :cond_0

    array-length v2, v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 501
    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 504
    :goto_1
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->u:Ljava/util/HashMap;

    aget-object v4, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_1

    .line 509
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    if-nez v0, :cond_4

    .line 1239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    if-nez v0, :cond_0

    .line 1240
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->q:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->r:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->x:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/expression/d;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/c/a/j;IILcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    .line 1242
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->x:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/e;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/expression/b/b;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/e;

    .line 1243
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/d;->a(Landroid/view/View;)V

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    if-eqz v0, :cond_4

    .line 2116
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->k:Z

    .line 2118
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/expression/c;->b:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/expression/c;->c:I

    if-ne v0, v1, :cond_5

    .line 2120
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e()V

    .line 2121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/d;->b(Landroid/view/View;)V

    .line 2124
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->f()V

    .line 2126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/e;

    if-eqz v0, :cond_2

    .line 2127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/e;

    invoke-virtual {v0, v6, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(IZ)V

    .line 2136
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->n()Lcom/iflytek/inputmethod/input/c/a/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/e;

    if-eqz v0, :cond_3

    .line 2138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->n()Lcom/iflytek/inputmethod/input/c/a/h;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/c/a/h;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(Z)V

    .line 2142
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/expression/c;->a:I

    if-ne v0, v1, :cond_8

    .line 2143
    const-string/jumbo v0, "FT36001"

    const-string/jumbo v1, "d_enter"

    const-string/jumbo v2, "1"

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    return-object v0

    .line 2129
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/expression/c;->a:I

    if-ne v0, v1, :cond_2

    .line 2472
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->u:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2473
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->u:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2131
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/e;

    if-eqz v1, :cond_6

    .line 2132
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/e;

    invoke-virtual {v1, v0, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(IZ)V

    .line 2134
    :cond_6
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d(I)V

    goto :goto_0

    .line 2475
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 2144
    :cond_8
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/expression/c;->b:I

    if-ne v0, v1, :cond_9

    .line 2145
    const-string/jumbo v0, "FT36001"

    const-string/jumbo v1, "d_enter"

    const-string/jumbo v2, "2"

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2146
    :cond_9
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/expression/c;->c:I

    if-ne v0, v1, :cond_4

    .line 2147
    const-string/jumbo v0, "FT36001"

    const-string/jumbo v1, "d_enter"

    const-string/jumbo v2, "3"

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 161
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 162
    const-string/jumbo v0, "FT36002"

    const-string/jumbo v1, "d_class"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d(I)V

    .line 166
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 453
    if-nez p1, :cond_2

    .line 454
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->B(Ljava/lang/String;)V

    .line 458
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->w:Z

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->u:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->t:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_1
    return-void

    .line 455
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->C(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/v;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->f:Landroid/view/View;

    .line 548
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 1

    .prologue
    .line 551
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->x:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    .line 552
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->x:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->x:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->q:I

    .line 554
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->x:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->b()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->r:I

    .line 556
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 525
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 526
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Z)V

    .line 527
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 528
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 530
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "collectStatLog key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value: 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 513
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110093"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 514
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 516
    const-string/jumbo v1, "opcode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 521
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c()V

    .line 157
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 410
    const/high16 v0, 0x400000

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    .line 412
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/a/d;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/d;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 425
    invoke-static {p1, v2}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(ILjava/lang/String;)V

    .line 427
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e(I)V

    .line 430
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    const/16 v0, 0x12

    const/16 v1, -0x3f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 233
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 235
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d()V

    .line 236
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 536
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d:I

    .line 538
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/expression/c;->a:I

    if-ne v0, v1, :cond_0

    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->w:Z

    .line 540
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->t:Ljava/lang/String;

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->w:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->k:Z

    .line 435
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->w:Z

    if-eqz v0, :cond_1

    .line 3479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3480
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3482
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3483
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3484
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3486
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3487
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->p:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->A(Ljava/lang/String;)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->d()V

    .line 441
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->c()V

    .line 442
    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    .line 445
    :cond_2
    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/e;

    .line 446
    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g:Lcom/iflytek/inputmethod/input/view/display/expression/d;

    .line 447
    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    .line 448
    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->j:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    .line 449
    return-void
.end method
