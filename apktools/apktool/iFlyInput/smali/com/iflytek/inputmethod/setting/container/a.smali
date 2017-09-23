.class public final Lcom/iflytek/inputmethod/setting/container/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/a/a;

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Lcom/iflytek/inputmethod/setting/view/a/a/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iflytek/inputmethod/setting/view/a/a/d;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/container/a;->b:Landroid/app/Activity;

    .line 65
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/container/a;->d:Lcom/iflytek/inputmethod/setting/view/a/a/d;

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "ContainerProxy"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/container/a;->d:Lcom/iflytek/inputmethod/setting/view/a/a/d;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->c:I

    .line 74
    return-void
.end method

.method protected final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "ContainerProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult requestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    if-nez p3, :cond_1

    .line 188
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 190
    :cond_1
    const-string/jumbo v0, "result_request"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string/jumbo v0, "result_code"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string/jumbo v0, "resume_from"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Landroid/content/Intent;Z)V

    .line 194
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string/jumbo v0, "ContainerProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRequestPermissionsResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(I[Ljava/lang/String;[I)V

    .line 212
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 77
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "ContainerProxy"

    const-string/jumbo v3, "onResume"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->e()V

    .line 84
    iget v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->c:I

    if-nez v0, :cond_6

    .line 85
    const/16 v0, 0x720

    move v3, v0

    move v0, v1

    .line 90
    :goto_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 91
    const-string/jumbo v5, "ContainerProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onResume switchTo"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    if-eqz v0, :cond_9

    .line 96
    const-string/jumbo v0, "com.iflytek.inputmethod.action_ime"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    const/16 v0, 0x2900

    .line 113
    :goto_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    const-string/jumbo v3, "ContainerProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onResume switchTo"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    if-eq v0, v4, :cond_8

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/a/a;->h()I

    move-result v3

    .line 1206
    const v5, 0xff00

    and-int/2addr v5, v0

    .line 117
    if-eq v3, v5, :cond_8

    .line 120
    const-string/jumbo v3, "launch_view_from_type"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1218
    const/16 v4, 0x200

    if-eq v3, v4, :cond_3

    const/16 v4, 0x100

    if-eq v3, v4, :cond_3

    const/16 v4, 0x400

    if-eq v3, v4, :cond_3

    const/16 v4, 0x300

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2a00

    if-ne v3, v4, :cond_4

    :cond_3
    move v2, v1

    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    const/4 v1, 0x2

    .line 133
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    invoke-virtual {v2, v0, v1, p1}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(IILandroid/content/Intent;)V

    .line 141
    :goto_2
    return-void

    .line 87
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->c:I

    if-ne v0, v1, :cond_a

    move v0, v1

    move v3, v4

    .line 88
    goto/16 :goto_0

    .line 99
    :cond_7
    const-string/jumbo v0, "launch_view_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Landroid/content/Intent;Z)V

    goto :goto_2

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Landroid/content/Intent;Z)V

    goto :goto_2

    :cond_a
    move v0, v2

    move v3, v4

    goto/16 :goto_0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string/jumbo v0, "ContainerProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWindowFocusChanged: hasFocus"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Z)V

    .line 201
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "ContainerProxy"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->c:I

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->c:I

    .line 153
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "ContainerProxy"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->c:I

    .line 160
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "ContainerProxy"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/a/a;->b()V

    .line 167
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, "ContainerProxy"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/a/a;->a()V

    .line 174
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/a/a;->g()V

    .line 205
    return-void
.end method
