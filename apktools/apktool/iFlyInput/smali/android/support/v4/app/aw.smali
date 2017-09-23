.class public final Landroid/support/v4/app/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/app/be;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 831
    new-instance v0, Landroid/support/v4/app/bg;

    invoke-direct {v0}, Landroid/support/v4/app/bg;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/be;

    .line 847
    :goto_0
    return-void

    .line 832
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 833
    new-instance v0, Landroid/support/v4/app/bf;

    invoke-direct {v0}, Landroid/support/v4/app/bf;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/be;

    goto :goto_0

    .line 834
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 835
    new-instance v0, Landroid/support/v4/app/bm;

    invoke-direct {v0}, Landroid/support/v4/app/bm;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/be;

    goto :goto_0

    .line 836
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 837
    new-instance v0, Landroid/support/v4/app/bl;

    invoke-direct {v0}, Landroid/support/v4/app/bl;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/be;

    goto :goto_0

    .line 838
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 839
    new-instance v0, Landroid/support/v4/app/bk;

    invoke-direct {v0}, Landroid/support/v4/app/bk;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/be;

    goto :goto_0

    .line 840
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 841
    new-instance v0, Landroid/support/v4/app/bj;

    invoke-direct {v0}, Landroid/support/v4/app/bj;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/be;

    goto :goto_0

    .line 842
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 843
    new-instance v0, Landroid/support/v4/app/bi;

    invoke-direct {v0}, Landroid/support/v4/app/bi;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/be;

    goto :goto_0

    .line 845
    :cond_6
    new-instance v0, Landroid/support/v4/app/bh;

    invoke-direct {v0}, Landroid/support/v4/app/bh;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/be;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3290
    sget-object v0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/be;

    invoke-interface {v0, p0}, Landroid/support/v4/app/be;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/support/v4/app/be;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/be;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/au;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 42
    .line 3794
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ax;

    .line 3795
    invoke-interface {p0, v0}, Landroid/support/v4/app/au;->a(Landroid/support/v4/app/bt;)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/av;Landroid/support/v4/app/bn;)V
    .locals 7

    .prologue
    .line 42
    .line 3801
    if-eqz p1, :cond_0

    .line 3802
    instance-of v0, p1, Landroid/support/v4/app/ba;

    if-eqz v0, :cond_1

    .line 3803
    check-cast p1, Landroid/support/v4/app/ba;

    .line 3804
    iget-object v0, p1, Landroid/support/v4/app/ba;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ba;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/ba;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ba;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bx;->a(Landroid/support/v4/app/av;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3816
    :cond_0
    :goto_0
    return-void

    .line 3809
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/bd;

    if-eqz v0, :cond_2

    .line 3810
    check-cast p1, Landroid/support/v4/app/bd;

    .line 3811
    iget-object v0, p1, Landroid/support/v4/app/bd;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/bd;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/bd;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bd;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bx;->a(Landroid/support/v4/app/av;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3816
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/az;

    if-eqz v0, :cond_0

    .line 3817
    check-cast p1, Landroid/support/v4/app/az;

    .line 3818
    iget-object v1, p1, Landroid/support/v4/app/az;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/az;->g:Z

    iget-object v3, p1, Landroid/support/v4/app/az;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/az;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/az;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/az;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/bx;->a(Landroid/support/v4/app/av;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
