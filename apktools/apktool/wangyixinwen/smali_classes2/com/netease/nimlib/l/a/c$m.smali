.class final Lcom/netease/nimlib/l/a/c$m;
.super Lcom/netease/nimlib/l/a/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/l/a/c$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/l/a/c$d;)Landroid/app/Notification;
    .locals 14

    new-instance v0, Lcom/netease/nimlib/l/a/g$a;

    iget-object v1, p1, Lcom/netease/nimlib/l/a/c$d;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iget-object v3, p1, Lcom/netease/nimlib/l/a/c$d;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/netease/nimlib/l/a/c$d;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lcom/netease/nimlib/l/a/c$d;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Lcom/netease/nimlib/l/a/c$d;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Lcom/netease/nimlib/l/a/c$d;->i:I

    iget-object v8, p1, Lcom/netease/nimlib/l/a/c$d;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Lcom/netease/nimlib/l/a/c$d;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Lcom/netease/nimlib/l/a/c$d;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Lcom/netease/nimlib/l/a/c$d;->o:I

    iget v12, p1, Lcom/netease/nimlib/l/a/c$d;->p:I

    iget-boolean v13, p1, Lcom/netease/nimlib/l/a/c$d;->q:Z

    invoke-direct/range {v0 .. v13}, Lcom/netease/nimlib/l/a/g$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    invoke-interface {v0}, Lcom/netease/nimlib/l/a/b;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
