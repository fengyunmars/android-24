.class public final Lcom/iflytek/common/util/c/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1082
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;
    .locals 2

    .prologue
    .line 94
    if-nez p1, :cond_1

    .line 95
    if-eqz p3, :cond_0

    .line 96
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 106
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 107
    return-object p1

    .line 98
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 104
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
