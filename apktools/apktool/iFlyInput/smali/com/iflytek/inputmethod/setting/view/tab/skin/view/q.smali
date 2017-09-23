.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/view/a/a/b;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

.field private j:Landroid/content/Context;

.field private k:Landroid/content/Intent;

.field private l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->j:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->h:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->j:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 89
    .line 1061
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->c:Landroid/widget/LinearLayout;

    .line 1062
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1063
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1071
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->d:Landroid/view/View;

    .line 1072
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->d:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->a:Landroid/widget/ImageView;

    .line 1073
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->d:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->b:Landroid/widget/TextView;

    .line 1074
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 94
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->k:Landroid/content/Intent;

    .line 95
    if-eqz p1, :cond_3

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const-string/jumbo v0, "ClassiflyThemeName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->f:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->j:Landroid/content/Context;

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->f:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const-string/jumbo v0, "ClassiflyThemeId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 104
    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->g:J

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c()V

    .line 108
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->j:Landroid/content/Context;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->g:J

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->h:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;-><init>(Landroid/content/Context;JLcom/iflytek/inputmethod/setting/view/a/a/c;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->e:Landroid/view/View;

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c(Landroid/content/Intent;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Landroid/content/Intent;Z)V

    .line 127
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b()V

    .line 134
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->j:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 145
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x2000

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->h:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 152
    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->k:Landroid/content/Intent;

    .line 1183
    if-eqz v0, :cond_0

    .line 1187
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1188
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    .line 1189
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1190
    sget-object v2, Lcom/iflytek/inputmethod/input/d/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1191
    sget-object v3, Lcom/iflytek/inputmethod/input/d/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1192
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FD03003"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    const-string/jumbo v3, "notice_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    const-string/jumbo v2, "msg_scn_pos"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/q;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_0

    .line 1202
    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
