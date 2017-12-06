.class public final Lcom/netease/nimlib/l/a/c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Landroid/app/Notification;

.field public B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Lcom/netease/nimlib/l/a/c$p;

.field public n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/l/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/l/a/c$d;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/l/a/c$d;->u:Ljava/util/ArrayList;

    iput-boolean v4, p0, Lcom/netease/nimlib/l/a/c$d;->v:Z

    iput v4, p0, Lcom/netease/nimlib/l/a/c$d;->y:I

    iput v4, p0, Lcom/netease/nimlib/l/a/c$d;->z:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iput-object p1, p0, Lcom/netease/nimlib/l/a/c$d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iput v4, p0, Lcom/netease/nimlib/l/a/c$d;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/l/a/c$d;->C:Ljava/util/ArrayList;

    return-void
.end method

.method private static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v1, 0x1400

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/l/a/c;->a()Lcom/netease/nimlib/l/a/c$g;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/l/a/c$e;

    invoke-direct {v1}, Lcom/netease/nimlib/l/a/c$e;-><init>()V

    invoke-interface {v0, p0}, Lcom/netease/nimlib/l/a/c$g;->a(Lcom/netease/nimlib/l/a/c$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/netease/nimlib/l/a/c$d;
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/l/a/c$d;->y:I

    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lcom/netease/nimlib/l/a/c$d;
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/l/a/c$d;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/netease/nimlib/l/a/c$d;
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/l/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/l/a/c$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/netease/nimlib/l/a/c$d;
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/l/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/l/a/c$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/netease/nimlib/l/a/c$d;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    invoke-static {p1}, Lcom/netease/nimlib/l/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
