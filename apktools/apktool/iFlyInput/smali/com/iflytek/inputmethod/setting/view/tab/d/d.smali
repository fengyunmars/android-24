.class public final Lcom/iflytek/inputmethod/setting/view/tab/d/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/base/b/b/a;
.implements Lcom/iflytek/inputmethod/setting/view/tab/d/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Z

.field private d:Lcom/iflytek/inputmethod/service/main/i;

.field private e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->d:Lcom/iflytek/inputmethod/service/main/i;

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->f:Landroid/util/SparseArray;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    const v1, 0x7f03007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->b:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->setOrientation(I)V

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->addView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->c:Z

    .line 61
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->d()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/d/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(IZ)Lcom/iflytek/inputmethod/setting/view/tab/d/a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    .line 105
    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->d:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 1032
    packed-switch p1, :pswitch_data_0

    move-object v2, v1

    .line 108
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string/jumbo v1, "UserCenterLoginView.should.get.config"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    :goto_1
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->a(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/b;)V

    move-object v0, v2

    .line 117
    :goto_2
    return-object v0

    .line 1034
    :pswitch_0
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;

    invoke-direct {v2, v0, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto :goto_0

    .line 1037
    :pswitch_1
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-direct {v2, v0, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0, v1, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->a(Landroid/content/Intent;Z)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 1032
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->d:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2012

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v2

    const-string/jumbo v3, "setting_user_id"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x2

    .line 92
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a(IZ)Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 89
    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 127
    return-object p0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->c()V

    .line 241
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a(IZ)Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->a(I[Ljava/lang/String;[I)V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->a(Landroid/content/Intent;Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->b()V

    .line 150
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 193
    const-string/jumbo v0, "1039"

    .line 2197
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2198
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 194
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->c()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 162
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0x730

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/e;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/d;)V

    .line 188
    return-object v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final onConnected()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->c:Z

    .line 215
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->d()V

    .line 217
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->c:Z

    .line 222
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
