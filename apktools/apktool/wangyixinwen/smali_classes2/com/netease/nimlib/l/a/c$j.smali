.class Lcom/netease/nimlib/l/a/c$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/l/a/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/l/a/c$d;)Landroid/app/Notification;
    .locals 5

    iget-object v0, p1, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iget-object v1, p1, Lcom/netease/nimlib/l/a/c$d;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/netease/nimlib/l/a/c$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/netease/nimlib/l/a/c$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/netease/nimlib/l/a/c$d;->d:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/l/a/c;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v1, p1, Lcom/netease/nimlib/l/a/c$d;->j:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object v0
.end method