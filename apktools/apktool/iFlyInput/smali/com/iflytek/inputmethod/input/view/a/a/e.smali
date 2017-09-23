.class public final Lcom/iflytek/inputmethod/input/view/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/a/b/a;
.implements Lcom/iflytek/inputmethod/input/view/a/b/b;
.implements Lcom/iflytek/inputmethod/input/view/a/b/c;
.implements Lcom/iflytek/inputmethod/input/view/a/b/m;
.implements Lcom/iflytek/inputmethod/input/view/a/b/n;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/e/c;

.field private c:Lcom/iflytek/inputmethod/input/c/a/j;

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private e:Lcom/iflytek/inputmethod/input/process/ab;

.field private f:Landroid/view/ViewGroup;

.field private g:Z

.field private h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

.field private i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

.field private j:Lcom/iflytek/inputmethod/input/view/a/b/o;

.field private k:Lcom/iflytek/inputmethod/input/view/a/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 88
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 89
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->e:Lcom/iflytek/inputmethod/input/process/ab;

    .line 90
    new-instance v0, Lcom/iflytek/inputmethod/input/view/a/a/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/a/a/f;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->k:Lcom/iflytek/inputmethod/input/view/a/a/f;

    .line 91
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->b:Lcom/iflytek/inputmethod/input/e/c;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/a/a/e;)V
    .locals 1

    .prologue
    .line 35
    .line 1266
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->f()V

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/o;->f()V

    .line 35
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/a/a/e;)V
    .locals 1

    .prologue
    .line 35
    .line 2244
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_0

    .line 2245
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->e()V

    .line 2247
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v0, :cond_1

    .line 2248
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e()V

    .line 2250
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    if-eqz v0, :cond_2

    .line 2251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/o;->e()V

    .line 35
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/a/a/e;)V
    .locals 1

    .prologue
    .line 35
    .line 2314
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/o;->k()V

    .line 2317
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v0, :cond_1

    .line 2318
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->k()V

    .line 2320
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_2

    .line 2321
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->k()V

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a()V

    .line 204
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a(Lcom/iflytek/inputmethod/input/view/a/b/m;)V

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a(Landroid/view/ViewGroup;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->g:Z

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a(Z)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a(I)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-nez v0, :cond_4

    and-int/lit16 v0, p1, 0x4000

    if-eqz v0, :cond_4

    .line 187
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a(Lcom/iflytek/inputmethod/input/view/a/b/a;)V

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a(Landroid/view/ViewGroup;)V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->g:Z

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a(Z)V

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a(I)V

    .line 197
    :cond_5
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;I)V
    .locals 1

    .prologue
    .line 135
    packed-switch p2, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/a/b/o;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->f:Landroid/view/ViewGroup;

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a(Landroid/view/ViewGroup;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a(Landroid/view/ViewGroup;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/b/o;->a(Landroid/view/ViewGroup;)V

    .line 172
    :cond_2
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/o;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    .line 96
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->g:Z

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a(Z)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a(Z)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/b/o;->a(Z)V

    .line 241
    :cond_2
    return-void
.end method

.method public final a(IFF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 106
    :pswitch_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a(IFF)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a(IFF)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v2, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/a/b/o;->a(IFF)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 121
    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b()V

    .line 211
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b(I)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b(I)V

    .line 282
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->c()Z

    move-result v0

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->d()V

    .line 227
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->k:Lcom/iflytek/inputmethod/input/view/a/a/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/f;->sendEmptyMessage(I)Z

    .line 258
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->k:Lcom/iflytek/inputmethod/input/view/a/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/f;->sendEmptyMessage(I)Z

    .line 263
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->c()V

    .line 292
    :cond_1
    return-void
.end method

.method public final h()Lcom/iflytek/inputmethod/input/c/a/j;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    return-object v0
.end method

.method public final i()Lcom/iflytek/inputmethod/input/view/a/b/i;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    return-object v0
.end method

.method public final j()Lcom/iflytek/inputmethod/input/process/ab;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->e:Lcom/iflytek/inputmethod/input/process/ab;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->k:Lcom/iflytek/inputmethod/input/view/a/a/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/f;->sendEmptyMessage(I)Z

    .line 311
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/o;->b(I)V

    .line 332
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/o;->m()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/g/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->m()V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->m()V

    .line 345
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->b:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 351
    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/e;->b:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 354
    :cond_1
    return-void
.end method
