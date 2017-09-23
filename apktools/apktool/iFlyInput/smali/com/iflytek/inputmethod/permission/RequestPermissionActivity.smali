.class public Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->c:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v1, "key_permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->a:[Ljava/lang/String;

    .line 41
    :cond_0
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    .line 42
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 48
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 50
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const v4, 0x7f0d02ba

    const/4 v3, 0x0

    .line 78
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 83
    :pswitch_0
    aget-object v0, p2, v3

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    aget v0, p3, v3

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bk()I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02bf

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 89
    iget-object v1, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->r(I)V

    .line 129
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->finish()V

    goto :goto_0

    .line 91
    :cond_3
    aget-object v0, p2, v3

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    aget v0, p3, v3

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bl()I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02b4

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 97
    iget-object v1, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->s(I)V

    goto :goto_1

    .line 99
    :cond_4
    aget-object v0, p2, v3

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    aget v0, p3, v3

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bm()I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0294

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 105
    iget-object v1, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->t(I)V

    .line 108
    :cond_5
    array-length v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 109
    const/4 v0, 0x1

    aget-object v0, p2, v0

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    aget v0, p3, v3

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bn()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 115
    iget-object v1, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->u(I)V

    goto/16 :goto_1

    .line 119
    :cond_6
    aget-object v0, p2, v3

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    aget v0, p3, v3

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bn()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 125
    iget-object v1, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->u(I)V

    goto/16 :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 55
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->finish()V

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->c:Z

    if-nez v0, :cond_3

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->c:Z

    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->a:[Ljava/lang/String;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 74
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/permission/RequestPermissionActivity;->finish()V

    goto :goto_0
.end method
