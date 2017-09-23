.class public final Landroid/support/v4/app/bb;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public m:Landroid/support/v4/app/bn;

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
            "Landroid/support/v4/app/ax;",
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

    .prologue
    const/4 v4, 0x0

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bb;->k:Z

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bb;->u:Ljava/util/ArrayList;

    .line 913
    iput-boolean v4, p0, Landroid/support/v4/app/bb;->v:Z

    .line 916
    iput v4, p0, Landroid/support/v4/app/bb;->y:I

    .line 917
    iput v4, p0, Landroid/support/v4/app/bb;->z:I

    .line 921
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    .line 936
    iput-object p1, p0, Landroid/support/v4/app/bb;->a:Landroid/content/Context;

    .line 939
    iget-object v0, p0, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 940
    iget-object v0, p0, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 941
    iput v4, p0, Landroid/support/v4/app/bb;->j:I

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bb;->C:Ljava/util/ArrayList;

    .line 943
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1291
    if-eqz p2, :cond_0

    .line 1292
    iget-object v0, p0, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1296
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method private static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1572
    if-nez p0, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-object p0

    .line 1573
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1574
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/bb;
    .locals 2

    .prologue
    .line 1245
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/bb;->a(IZ)V

    .line 1246
    return-object p0
.end method

.method public final a(I)Landroid/support/v4/app/bb;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 988
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/app/bb;
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 951
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bb;
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Landroid/support/v4/app/bb;->d:Landroid/app/PendingIntent;

    .line 1084
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/bn;)Landroid/support/v4/app/bb;
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Landroid/support/v4/app/bb;->m:Landroid/support/v4/app/bn;

    if-eq v0, p1, :cond_0

    .line 1494
    iput-object p1, p0, Landroid/support/v4/app/bb;->m:Landroid/support/v4/app/bn;

    .line 1495
    iget-object v0, p0, Landroid/support/v4/app/bb;->m:Landroid/support/v4/app/bn;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Landroid/support/v4/app/bb;->m:Landroid/support/v4/app/bn;

    .line 2594
    iget-object v1, v0, Landroid/support/v4/app/bn;->d:Landroid/support/v4/app/bb;

    if-eq v1, p0, :cond_0

    .line 2595
    iput-object p0, v0, Landroid/support/v4/app/bn;->d:Landroid/support/v4/app/bb;

    .line 2596
    iget-object v1, v0, Landroid/support/v4/app/bn;->d:Landroid/support/v4/app/bb;

    if-eqz v1, :cond_0

    .line 2597
    iget-object v1, v0, Landroid/support/v4/app/bn;->d:Landroid/support/v4/app/bb;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bb;->a(Landroid/support/v4/app/bn;)Landroid/support/v4/app/bb;

    .line 1499
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bb;
    .locals 1

    .prologue
    .line 1011
    invoke-static {p1}, Landroid/support/v4/app/bb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bb;->b:Ljava/lang/CharSequence;

    .line 1012
    return-object p0
.end method

.method public final a(Z)Landroid/support/v4/app/bb;
    .locals 1

    .prologue
    .line 1225
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/bb;->a(IZ)V

    .line 1226
    return-object p0
.end method

.method public final b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1561
    invoke-static {}, Landroid/support/v4/app/aw;->a()Landroid/support/v4/app/be;

    move-result-object v0

    .line 3568
    new-instance v1, Landroid/support/v4/app/bc;

    invoke-direct {v1}, Landroid/support/v4/app/bc;-><init>()V

    .line 1561
    invoke-interface {v0, p0}, Landroid/support/v4/app/be;->a(Landroid/support/v4/app/bb;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bb;
    .locals 1

    .prologue
    .line 1019
    invoke-static {p1}, Landroid/support/v4/app/bb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bb;->c:Ljava/lang/CharSequence;

    .line 1020
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bb;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/bb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1129
    return-object p0
.end method
