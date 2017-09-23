.class final Landroid/support/v4/app/bk;
.super Landroid/support/v4/app/bh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Landroid/support/v4/app/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bb;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 580
    new-instance v0, Landroid/support/v4/app/bw;

    iget-object v1, p1, Landroid/support/v4/app/bb;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    iget-object v3, p1, Landroid/support/v4/app/bb;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bb;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/bb;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Landroid/support/v4/app/bb;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Landroid/support/v4/app/bb;->i:I

    iget-object v8, p1, Landroid/support/v4/app/bb;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/bb;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Landroid/support/v4/app/bb;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Landroid/support/v4/app/bb;->o:I

    iget v12, p1, Landroid/support/v4/app/bb;->p:I

    iget-boolean v13, p1, Landroid/support/v4/app/bb;->q:Z

    invoke-direct/range {v0 .. v13}, Landroid/support/v4/app/bw;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 1471
    invoke-interface {v0}, Landroid/support/v4/app/av;->b()Landroid/app/Notification;

    move-result-object v0

    .line 585
    return-object v0
.end method
