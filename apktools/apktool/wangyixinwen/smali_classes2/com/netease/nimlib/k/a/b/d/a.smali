.class public final Lcom/netease/nimlib/k/a/b/d/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/nimlib/k/a/b/d/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x7530

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    iput v0, p0, Lcom/netease/nimlib/k/a/b/d/a;->b:I

    iput v2, p0, Lcom/netease/nimlib/k/a/b/d/a;->c:I

    iput v2, p0, Lcom/netease/nimlib/k/a/b/d/a;->d:I

    iput v1, p0, Lcom/netease/nimlib/k/a/b/d/a;->e:I

    iput v1, p0, Lcom/netease/nimlib/k/a/b/d/a;->f:I

    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/netease/nimlib/k/a/b/d/a;->g:J

    return-void
.end method

.method public static c()I
    .locals 2

    const/high16 v0, 0x20000

    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/r/h;->i(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x4000

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x10000

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/k/a/b/d/a;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/k/a/b/d/a;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/k/a/b/d/a;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/k/a/b/d/a;->f:I

    return v0
.end method
