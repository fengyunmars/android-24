.class Landroid/support/v4/app/bl;
.super Landroid/support/v4/app/bh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Landroid/support/v4/app/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bb;)Landroid/app/Notification;
    .locals 23

    .prologue
    .line 592
    new-instance v1, Landroid/support/v4/app/by;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bb;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bb;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bb;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bb;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bb;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/bb;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/bb;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bb;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/bb;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/bb;->o:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/bb;->p:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/bb;->q:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/bb;->l:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/bb;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bb;->n:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bb;->v:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bb;->x:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bb;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bb;->s:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bb;->t:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Landroid/support/v4/app/by;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 598
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bb;->u:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/au;Ljava/util/ArrayList;)V

    .line 599
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bb;->m:Landroid/support/v4/app/bn;

    invoke-static {v1, v2}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/av;Landroid/support/v4/app/bn;)V

    .line 1471
    invoke-interface {v1}, Landroid/support/v4/app/av;->b()Landroid/app/Notification;

    move-result-object v1

    .line 600
    return-object v1
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 605
    invoke-static {p1}, Landroid/support/v4/app/bx;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
