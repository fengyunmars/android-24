.class public final Lcom/iflytek/inputmethod/input/view/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/input/process/ac;

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private e:Lcom/iflytek/inputmethod/input/view/a/b/e;

.field private f:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

.field private g:Lcom/iflytek/inputmethod/input/view/a/b/g;

.field private h:Lcom/iflytek/inputmethod/input/view/display/e/g;

.field private i:Lcom/iflytek/inputmethod/input/view/display/e/g;

.field private j:Lcom/iflytek/inputmethod/input/view/display/e/g;

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/iflytek/inputmethod/input/view/display/c/a;

.field private n:I

.field private o:Lcom/iflytek/inputmethod/input/e/b;

.field private p:I

.field private q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/process/ac;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/input/view/a/b/d;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->n:I

    .line 62
    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->a:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 63
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->b:Landroid/content/Context;

    .line 64
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->c:Lcom/iflytek/inputmethod/input/process/ac;

    .line 65
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 66
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    .line 68
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->g:Lcom/iflytek/inputmethod/input/view/a/b/g;

    .line 69
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->m:Lcom/iflytek/inputmethod/input/view/display/c/a;

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->m:Lcom/iflytek/inputmethod/input/view/display/c/a;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->m:Lcom/iflytek/inputmethod/input/view/display/c/a;

    const-string/jumbo v1, "hcrswype"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/a;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->m:Lcom/iflytek/inputmethod/input/view/display/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->a:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/a;->a(Z)V

    .line 73
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/af;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->m:Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/af;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->f:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    .line 75
    new-instance v0, Lcom/iflytek/inputmethod/input/view/a/a/j;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->f:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-object v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/view/a/a/j;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/ac;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/d;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->h:Lcom/iflytek/inputmethod/input/view/display/e/g;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->o:Lcom/iflytek/inputmethod/input/e/b;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->o:Lcom/iflytek/inputmethod/input/e/b;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->p:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->q:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/a/a/n;->a(Lcom/iflytek/inputmethod/input/e/b;ILandroid/graphics/Rect;Z)Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 221
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 238
    :cond_1
    :goto_1
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->n:I

    goto :goto_0

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/g;->e()V

    goto :goto_1

    .line 226
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/g;->g()V

    goto :goto_1

    .line 229
    :pswitch_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/g;->d()V

    goto :goto_1

    .line 231
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/g;->f()V

    goto :goto_1

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->m:Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->l:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->m:Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->h:Lcom/iflytek/inputmethod/input/view/display/e/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->l:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/g;->a(Landroid/view/ViewGroup;)V

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->l:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/g;->a(Landroid/view/ViewGroup;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/g;->b()V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->h:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->h:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/g;->b()V

    .line 115
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->m:Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/c/a;->a(Z)V

    .line 251
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/b;ILandroid/graphics/Rect;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 118
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->o:Lcom/iflytek/inputmethod/input/e/b;

    .line 119
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->p:I

    .line 120
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->q:Landroid/graphics/Rect;

    .line 123
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->a:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->u()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->a:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->aa()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/e/g;->b()V

    .line 131
    :cond_1
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->k:Z

    if-nez v1, :cond_b

    .line 1196
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->a:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->u()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->a:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->aa()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    move v1, v6

    .line 131
    :goto_0
    if-eqz v1, :cond_b

    .line 1242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-nez v0, :cond_3

    .line 1245
    new-instance v0, Lcom/iflytek/inputmethod/input/view/a/a/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->c:Lcom/iflytek/inputmethod/input/process/ac;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->f:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/a/a/q;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/ac;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    .line 1246
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->l:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/g;->a(Landroid/view/ViewGroup;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-eq v0, v1, :cond_5

    .line 142
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/e/g;->a()V

    .line 145
    :cond_4
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->e:Lcom/iflytek/inputmethod/input/view/a/b/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/e;->k()V

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->m:Lcom/iflytek/inputmethod/input/view/display/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/a;->a(Lcom/iflytek/inputmethod/input/view/display/e/e;)V

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v0, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/display/e/g;->a(ILandroid/graphics/Rect;Z)V

    .line 155
    :cond_6
    return v6

    .line 1201
    :cond_7
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v1

    if-nez v1, :cond_a

    .line 1206
    const/16 v1, 0x10

    invoke-interface {p1, v1}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v1

    .line 1207
    invoke-interface {p1, v3}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v2

    .line 1209
    if-eq v2, v0, :cond_8

    if-nez v2, :cond_a

    :cond_8
    if-eqz v1, :cond_9

    if-nez v1, :cond_a

    :cond_9
    move v1, v0

    .line 1211
    goto :goto_0

    :cond_a
    move v1, v6

    .line 1213
    goto :goto_0

    .line 2165
    :cond_b
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->k:Z

    if-eqz v1, :cond_d

    .line 134
    :cond_c
    :goto_2
    if-eqz v0, :cond_12

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->h:Lcom/iflytek/inputmethod/input/view/display/e/g;

    goto :goto_1

    .line 2169
    :cond_d
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->g:Lcom/iflytek/inputmethod/input/view/a/b/g;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/g;->a()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->g:Lcom/iflytek/inputmethod/input/view/a/b/g;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/g;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move v0, v6

    .line 2170
    goto :goto_2

    .line 2174
    :cond_f
    const/4 v1, 0x3

    if-eq p2, v1, :cond_c

    const/4 v1, 0x2

    if-eq p2, v1, :cond_c

    .line 2178
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->a:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->E()I

    move-result v1

    .line 2181
    if-eq p2, v0, :cond_10

    if-ne p2, v3, :cond_11

    :cond_10
    if-nez v1, :cond_c

    :cond_11
    move v0, v6

    .line 2185
    goto :goto_2

    .line 137
    :cond_12
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/g;->a()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    .line 91
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->m:Lcom/iflytek/inputmethod/input/view/display/c/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/a;->a(Lcom/iflytek/inputmethod/input/view/display/e/e;)V

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->h:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->h:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/g;->c()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->i:Lcom/iflytek/inputmethod/input/view/display/e/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/g;->c()V

    .line 266
    :cond_1
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/n;->j:Lcom/iflytek/inputmethod/input/view/display/e/g;

    .line 267
    return-void
.end method
