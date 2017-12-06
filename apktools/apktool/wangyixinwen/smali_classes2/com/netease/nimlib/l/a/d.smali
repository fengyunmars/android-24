.class final Lcom/netease/nimlib/l/a/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/l/a/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Lcom/netease/nimlib/l/a/f$a;)V
    .locals 5

    new-instance v1, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Lcom/netease/nimlib/l/a/f$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/l/a/f$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/l/a/f$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/l/a/f$a;->e()[Lcom/netease/nimlib/l/a/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/l/a/f$a;->e()[Lcom/netease/nimlib/l/a/l$a;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/l/a/k;->a([Lcom/netease/nimlib/l/a/l$a;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/l/a/f$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/l/a/f$a;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method
