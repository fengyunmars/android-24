.class public final Lcom/iflytek/inputmethod/share/a/b;
.super Lcom/iflytek/inputmethod/share/a/a;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/iflytek/inputmethod/share/a/a;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/share/a/b;->e:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/share/a/b;->i:I

    .line 28
    iget v0, p0, Lcom/iflytek/inputmethod/share/a/b;->i:I

    const v1, 0xfffffd

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/share/a/b;->i:I

    .line 29
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 1058
    iget v2, p0, Lcom/iflytek/inputmethod/share/a/b;->e:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 50
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 1076
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1077
    iget v1, p0, Lcom/iflytek/inputmethod/share/a/b;->e:I

    if-ne v1, v4, :cond_6

    .line 1078
    const-string/jumbo v1, "imageLocalUrl"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    :cond_1
    :goto_1
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    const-string/jumbo v1, "req_type"

    iget v2, p0, Lcom/iflytek/inputmethod/share/a/b;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1097
    const-string/jumbo v1, "cflag"

    iget v2, p0, Lcom/iflytek/inputmethod/share/a/b;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    :cond_2
    return-object v0

    .line 1063
    :cond_3
    iget v2, p0, Lcom/iflytek/inputmethod/share/a/b;->e:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1068
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1072
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 1079
    :cond_6
    iget v1, p0, Lcom/iflytek/inputmethod/share/a/b;->e:I

    if-ne v1, v3, :cond_7

    .line 1080
    const-string/jumbo v1, "audio_url"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1082
    :cond_7
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    const-string/jumbo v1, "summary"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    const-string/jumbo v1, "targetUrl"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/a/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1086
    const-string/jumbo v1, "imageUrl"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/a/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1089
    const-string/jumbo v1, "imageLocalUrl"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/a/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1092
    const-string/jumbo v1, "audio_url"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/a/b;->f:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/a/b;->g:Ljava/lang/String;

    .line 37
    return-void
.end method
