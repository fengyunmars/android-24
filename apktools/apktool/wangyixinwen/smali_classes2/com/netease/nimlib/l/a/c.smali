.class public final Lcom/netease/nimlib/l/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/l/a/c$a;,
        Lcom/netease/nimlib/l/a/c$f;,
        Lcom/netease/nimlib/l/a/c$c;,
        Lcom/netease/nimlib/l/a/c$b;,
        Lcom/netease/nimlib/l/a/c$p;,
        Lcom/netease/nimlib/l/a/c$d;,
        Lcom/netease/nimlib/l/a/c$i;,
        Lcom/netease/nimlib/l/a/c$h;,
        Lcom/netease/nimlib/l/a/c$o;,
        Lcom/netease/nimlib/l/a/c$n;,
        Lcom/netease/nimlib/l/a/c$m;,
        Lcom/netease/nimlib/l/a/c$l;,
        Lcom/netease/nimlib/l/a/c$k;,
        Lcom/netease/nimlib/l/a/c$j;,
        Lcom/netease/nimlib/l/a/c$e;,
        Lcom/netease/nimlib/l/a/c$g;
    }
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/l/a/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/netease/nimlib/l/a/c$i;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/c$i;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/c;->a:Lcom/netease/nimlib/l/a/c$g;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/netease/nimlib/l/a/c$h;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/c$h;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/c;->a:Lcom/netease/nimlib/l/a/c$g;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/netease/nimlib/l/a/c$o;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/c$o;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/c;->a:Lcom/netease/nimlib/l/a/c$g;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/netease/nimlib/l/a/c$n;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/c$n;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/c;->a:Lcom/netease/nimlib/l/a/c$g;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/netease/nimlib/l/a/c$m;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/c$m;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/c;->a:Lcom/netease/nimlib/l/a/c$g;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/netease/nimlib/l/a/c$l;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/c$l;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/c;->a:Lcom/netease/nimlib/l/a/c$g;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/netease/nimlib/l/a/c$k;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/c$k;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/c;->a:Lcom/netease/nimlib/l/a/c$g;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/netease/nimlib/l/a/c$j;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/c$j;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/c;->a:Lcom/netease/nimlib/l/a/c$g;

    goto :goto_0
.end method

.method static synthetic a()Lcom/netease/nimlib/l/a/c$g;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/l/a/c;->a:Lcom/netease/nimlib/l/a/c$g;

    return-object v0
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v0, v5

    const-class v1, Landroid/app/PendingIntent;

    aput-object v1, v0, v6

    const-string/jumbo v1, "setLatestEventInfo"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v6

    invoke-static {p0, v1, v2, v0}, Lcom/netease/nimlib/r/j;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/l/a/a;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/l/a/c$a;

    invoke-interface {p0, v0}, Lcom/netease/nimlib/l/a/a;->a(Lcom/netease/nimlib/l/a/f$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/l/a/b;Lcom/netease/nimlib/l/a/c$p;)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netease/nimlib/l/a/c$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/netease/nimlib/l/a/c$c;

    iget-object v0, p1, Lcom/netease/nimlib/l/a/c$c;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/netease/nimlib/l/a/c$c;->f:Z

    iget-object v2, p1, Lcom/netease/nimlib/l/a/c$c;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/netease/nimlib/l/a/c$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/netease/nimlib/l/a/h;->a(Lcom/netease/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/l/a/c$f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/netease/nimlib/l/a/c$f;

    iget-object v0, p1, Lcom/netease/nimlib/l/a/c$f;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/netease/nimlib/l/a/c$f;->f:Z

    iget-object v2, p1, Lcom/netease/nimlib/l/a/c$f;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/netease/nimlib/l/a/c$f;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/netease/nimlib/l/a/h;->a(Lcom/netease/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/l/a/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/l/a/c$b;

    iget-object v1, p1, Lcom/netease/nimlib/l/a/c$b;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lcom/netease/nimlib/l/a/c$b;->f:Z

    iget-object v3, p1, Lcom/netease/nimlib/l/a/c$b;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/netease/nimlib/l/a/c$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/netease/nimlib/l/a/c$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lcom/netease/nimlib/l/a/c$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/l/a/h;->a(Lcom/netease/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
