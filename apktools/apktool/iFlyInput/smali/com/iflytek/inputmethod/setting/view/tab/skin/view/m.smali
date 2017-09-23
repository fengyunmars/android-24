.class public abstract Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/LinearLayout;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/ProgressBar;

.field protected h:Landroid/widget/ImageView;

.field protected i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

.field protected j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field protected k:Z

.field protected l:Z

.field protected m:J

.field protected n:I

.field protected o:Ljava/lang/String;

.field protected p:I

.field protected q:Z

.field protected r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->k:Z

    .line 67
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->j()V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(ILjava/lang/String;)I

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    const/4 v5, 0x6

    .line 173
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->o:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "collectStat: logUrl = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->p:I

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    move v4, v6

    .line 201
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    if-eq v4, v6, :cond_1

    .line 205
    const-string/jumbo v4, "gid="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string/jumbo v4, "&"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_1
    if-eqz p2, :cond_2

    .line 210
    const-string/jumbo v4, "mid="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v4, "&"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_2
    const-string/jumbo v4, "a="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v4, "browse"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 217
    const-string/jumbo v2, "&"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string/jumbo v2, "cid="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    const-string/jumbo v0, "&"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v0, "bid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c(Ljava/lang/String;)V

    .line 232
    :cond_5
    return-void

    .line 187
    :pswitch_0
    const-wide/16 v0, 0x2bc

    move v4, v5

    .line 188
    goto :goto_0

    .line 191
    :pswitch_1
    const-wide/16 v0, 0x17d8

    move v4, v5

    .line 192
    goto :goto_0

    .line 195
    :pswitch_2
    const-wide/16 v0, 0x190

    move v4, v5

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 145
    sget v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/n;->c:I

    .line 2141
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->r:I

    .line 146
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->i()V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->q:Z

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->l:Z

    .line 149
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/n;->a:I

    .line 1141
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->r:I

    .line 95
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->m()V

    .line 96
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->d(Landroid/content/Intent;)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    return-void
.end method

.method protected final d(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->r:I

    .line 142
    return-void
.end method

.method protected abstract d(Landroid/content/Intent;)V
.end method

.method public j()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    const v1, 0x7f03007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->d:Landroid/view/View;

    .line 74
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->d:Landroid/view/View;

    const v1, 0x7f0a0274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->b:Landroid/widget/GridView;

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->d:Landroid/view/View;

    const v1, 0x7f0a0235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->e:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->d:Landroid/view/View;

    const v1, 0x7f0a0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->f:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->d:Landroid/view/View;

    const v1, 0x7f0a0236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->g:Landroid/widget/ProgressBar;

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->d:Landroid/view/View;

    const v1, 0x7f0a0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->h:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method protected final n()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->f:Landroid/widget/TextView;

    const v1, 0x7f0d04a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    return-void
.end method

.method protected final o()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->f:Landroid/widget/TextView;

    const v1, 0x7f0d0420

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->e()V

    .line 121
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->l:Z

    .line 122
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->e()V

    .line 133
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->l:Z

    .line 134
    return-void
.end method
