.class public Lb/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/f;

.field private b:Lb/a/ar$h;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lb/a/f;)V
    .locals 2

    const/4 v1, -0x1

    iput-object p1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lb/a/f$a;->c:I

    iput v1, p0, Lb/a/f$a;->d:I

    iput v1, p0, Lb/a/f$a;->e:I

    iput v1, p0, Lb/a/f$a;->f:I

    invoke-static {p1}, Lb/a/f;->a(Lb/a/f;)Lb/a/ct$a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lb/a/ct$a;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lb/a/f$a;->c:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lb/a/f$a;->d:I

    return-void
.end method

.method private a(II)Lb/a/ar$h;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    instance-of v0, v0, Lb/a/ar$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    instance-of v0, v0, Lb/a/ar$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/ar$d;

    invoke-direct {v0}, Lb/a/ar$d;-><init>()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    instance-of v0, v0, Lb/a/ar$e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    move-object v0, v1

    check-cast v0, Lb/a/ar$e;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lb/a/ar$e;->a(J)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lb/a/ar$e;

    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->c(Lb/a/f;)Lb/a/u;

    move-result-object v1

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lb/a/ar$e;-><init>(Lb/a/u;J)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    instance-of v0, v0, Lb/a/ar$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    goto :goto_0

    :cond_2
    new-instance v0, Lb/a/ar$f;

    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->c(Lb/a/f;)Lb/a/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/ar$f;-><init>(Lb/a/u;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    instance-of v0, v0, Lb/a/ar$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    goto :goto_0

    :cond_3
    new-instance v0, Lb/a/ar$g;

    invoke-direct {v0}, Lb/a/ar$g;-><init>()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    instance-of v0, v0, Lb/a/ar$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    goto :goto_0

    :cond_4
    new-instance v0, Lb/a/ar$i;

    invoke-static {}, Lb/a/f;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/ar$i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    instance-of v0, v0, Lb/a/ar$j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    goto :goto_0

    :cond_5
    new-instance v0, Lb/a/ar$j;

    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->c(Lb/a/f;)Lb/a/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/ar$j;-><init>(Lb/a/u;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lb/a/ar$d;

    invoke-direct {v0}, Lb/a/ar$d;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Lb/a/ct$a;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Lb/a/ct$a;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lb/a/f$a;->c:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lb/a/f$a;->d:I

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v2}, Lb/a/f;->b(Lb/a/f;)Lb/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/y;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    instance-of v2, v2, Lb/a/ar$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    invoke-virtual {v2}, Lb/a/ar$h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    :goto_1
    iput-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lb/a/ar$b;

    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->c(Lb/a/f;)Lb/a/u;

    move-result-object v1

    iget-object v2, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v2}, Lb/a/f;->b(Lb/a/f;)Lb/a/y;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/a/ar$b;-><init>(Lb/a/u;Lb/a/y;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    instance-of v2, v2, Lb/a/ar$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    invoke-virtual {v2}, Lb/a/ar$h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    if-nez v1, :cond_0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->d(Lb/a/f;)Lb/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/z;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lb/a/ar$c;

    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->d(Lb/a/f;)Lb/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/z;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lb/a/ar$c;-><init>(I)V

    iput-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    iget-object v0, p0, Lb/a/f$a;->a:Lb/a/f;

    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->d(Lb/a/f;)Lb/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/z;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lb/a/f;->a(Lb/a/f;I)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    sget-boolean v1, Lb/a/ap;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->a(Lb/a/f;)Lb/a/ct$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/ct$a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Debug: send log every 15 seconds"

    invoke-static {v0}, Lb/a/ap;->a(Ljava/lang/String;)V

    new-instance v0, Lb/a/ar$a;

    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->c(Lb/a/f;)Lb/a/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/ar$a;-><init>(Lb/a/u;)V

    iput-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->e(Lb/a/f;)Lb/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/x;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Start A/B Test"

    invoke-static {v1}, Lb/a/ap;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->e(Lb/a/f;)Lb/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/x;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v0}, Lb/a/f;->a(Lb/a/f;)Lb/a/ct$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/ct$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v0}, Lb/a/f;->a(Lb/a/f;)Lb/a/ct$a;

    move-result-object v0

    const v1, 0x15f90

    invoke-virtual {v0, v1}, Lb/a/ct$a;->d(I)I

    move-result v0

    :cond_7
    :goto_4
    iget-object v1, p0, Lb/a/f$a;->a:Lb/a/f;

    invoke-static {v1}, Lb/a/f;->e(Lb/a/f;)Lb/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/x;->b()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lb/a/f$a;->a(II)Lb/a/ar$h;

    move-result-object v0

    iput-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lb/a/f$a;->d:I

    if-lez v0, :cond_9

    iget v0, p0, Lb/a/f$a;->d:I

    goto :goto_4

    :cond_9
    iget v0, p0, Lb/a/f$a;->f:I

    goto :goto_4

    :cond_a
    iget v1, p0, Lb/a/f$a;->e:I

    iget v0, p0, Lb/a/f$a;->f:I

    iget v2, p0, Lb/a/f$a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    iget v1, p0, Lb/a/f$a;->c:I

    iget v0, p0, Lb/a/f$a;->d:I

    :cond_b
    invoke-direct {p0, v1, v0}, Lb/a/f$a;->a(II)Lb/a/ar$h;

    move-result-object v0

    iput-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    goto/16 :goto_2
.end method

.method public b(Z)Lb/a/ar$h;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/f$a;->a(Z)V

    iget-object v0, p0, Lb/a/f$a;->b:Lb/a/ar$h;

    return-object v0
.end method
