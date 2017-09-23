.class public final Lcom/iflytek/inputmethod/share/a/h;
.super Lcom/iflytek/inputmethod/share/a/a;
.source "SourceFile"


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/iflytek/inputmethod/share/a/a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/a/h;->f:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/share/a/h;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 1047
    iget-object v3, p0, Lcom/iflytek/inputmethod/share/a/h;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    iget v3, p0, Lcom/iflytek/inputmethod/share/a/h;->e:I

    if-eq v3, v5, :cond_2

    .line 39
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1073
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1074
    iget v1, p0, Lcom/iflytek/inputmethod/share/a/h;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 1075
    const-string/jumbo v1, "req_type"

    iget v2, p0, Lcom/iflytek/inputmethod/share/a/h;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1076
    const-string/jumbo v1, "summary"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1078
    const-string/jumbo v1, "imageUrl"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    :cond_1
    :goto_1
    return-object v0

    .line 1052
    :cond_2
    iget v3, p0, Lcom/iflytek/inputmethod/share/a/h;->e:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/a/h;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1058
    :cond_3
    iget v3, p0, Lcom/iflytek/inputmethod/share/a/h;->e:I

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1064
    :cond_4
    iget v3, p0, Lcom/iflytek/inputmethod/share/a/h;->e:I

    if-ne v3, v2, :cond_5

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/a/h;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/a/h;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    :cond_5
    move v1, v2

    .line 1069
    goto :goto_0

    .line 1080
    :cond_6
    iget v1, p0, Lcom/iflytek/inputmethod/share/a/h;->e:I

    if-ne v1, v4, :cond_7

    .line 1081
    const-string/jumbo v1, "req_type"

    iget v2, p0, Lcom/iflytek/inputmethod/share/a/h;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1082
    const-string/jumbo v1, "summary"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    const-string/jumbo v1, "videoPath"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1085
    :cond_7
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    const-string/jumbo v1, "targetUrl"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    const-string/jumbo v1, "summary"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1090
    const-string/jumbo v1, "imageUrl"

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method
