.class public final Lcom/iflytek/inputmethod/setting/view/tab/d/aa;
.super Lcom/iflytek/inputmethod/setting/view/tab/d/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Lcom/iflytek/inputmethod/setting/base/a/c;

.field private f:Lcom/iflytek/inputmethod/setting/base/a/c;

.field private g:Landroid/widget/ScrollView;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/d/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 49
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/ab;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/ab;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/aa;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->i:Landroid/content/BroadcastReceiver;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/d/aa;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;)V
    .locals 2

    .prologue
    .line 37
    .line 1107
    const-string/jumbo v0, "userid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    if-eqz p3, :cond_0

    .line 1110
    const-string/jumbo v0, "setting_user_id"

    invoke-interface {p3, v0, p2}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    if-eqz p3, :cond_0

    .line 1115
    const-string/jumbo v0, "setting_user_account"

    invoke-interface {p3, v0, p2}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1117
    :cond_2
    const-string/jumbo v0, "passwordmd5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5004

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1119
    :cond_3
    const-string/jumbo v0, "sid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1121
    if-eqz p3, :cond_0

    .line 1122
    const-string/jumbo v0, "terminal_login_sid"

    invoke-interface {p3, v0, p2}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1124
    :cond_4
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5006

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1127
    :cond_5
    sget-object v0, Lcom/iflytek/viafly/mmp/MmpConstants;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5007

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1130
    :cond_6
    const-string/jumbo v0, "usersetuptime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5008

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->g:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f02020a

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 178
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->g:Landroid/widget/ScrollView;

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->g:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 182
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->g:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 184
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 189
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/a/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    const v3, 0x7f0d03d3

    invoke-direct {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/base/a/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->e:Lcom/iflytek/inputmethod/setting/base/a/c;

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->e:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/a/c;->a(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->e:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/setting/base/a/c;->a(I)V

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->e:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/a/c;->b()V

    .line 193
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/a/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    const v3, 0x7f0d041f

    invoke-direct {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/base/a/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->f:Lcom/iflytek/inputmethod/setting/base/a/c;

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->f:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/a/c;->a(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->f:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/setting/base/a/c;->a(I)V

    .line 197
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020161

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->e:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/a/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->f:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/a/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 207
    const v3, 0x7f03007d

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1088
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->h:Z

    if-nez v0, :cond_0

    .line 1089
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1090
    const-string/jumbo v1, "action_mmp"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1091
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1092
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->h:Z

    .line 217
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 229
    .line 1097
    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->h:Z

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1099
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0d0005

    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->e:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/a/c;->a()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 138
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string/jumbo v0, "UserCenterNotLoginView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mLoginUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "login"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v1

    .line 143
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "login"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setting_user_account"

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->f:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/a/c;->a()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 152
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    const-string/jumbo v0, "UserCenterNotLoginView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRegisterUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "register"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "register"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
