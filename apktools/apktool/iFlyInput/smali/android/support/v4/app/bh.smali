.class Landroid/support/v4/app/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/be;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bb;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 478
    iget-object v0, p1, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    .line 479
    iget-object v1, p1, Landroid/support/v4/app/bb;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/bb;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bb;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bb;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 482
    iget v1, p1, Landroid/support/v4/app/bb;->j:I

    if-lez v1, :cond_0

    .line 483
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 485
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return-object v0
.end method