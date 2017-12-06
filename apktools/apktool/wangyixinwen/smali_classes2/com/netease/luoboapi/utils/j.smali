.class public Lcom/netease/luoboapi/utils/j;
.super Ljava/lang/Object;
.source "FrameAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/utils/j$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/netease/luoboapi/utils/j$a;

.field private c:Landroid/widget/ImageView;

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;[IIZ)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/netease/luoboapi/utils/j;->c:Landroid/widget/ImageView;

    .line 66
    iput-object p2, p0, Lcom/netease/luoboapi/utils/j;->d:[I

    .line 67
    iput p3, p0, Lcom/netease/luoboapi/utils/j;->f:I

    .line 68
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/luoboapi/utils/j;->h:I

    .line 69
    iput-boolean p4, p0, Lcom/netease/luoboapi/utils/j;->a:Z

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/utils/j;->d(I)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/utils/j;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/netease/luoboapi/utils/j;->k:I

    return p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 123
    iget-object v2, p0, Lcom/netease/luoboapi/utils/j;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/luoboapi/utils/j$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/luoboapi/utils/j$1;-><init>(Lcom/netease/luoboapi/utils/j;I)V

    iget-boolean v0, p0, Lcom/netease/luoboapi/utils/j;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/luoboapi/utils/j;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/luoboapi/utils/j;->g:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j;->e:[I

    aget v0, v0, p1

    int-to-long v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/luoboapi/utils/j;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/netease/luoboapi/utils/j;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/utils/j;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/netease/luoboapi/utils/j;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/utils/j;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/netease/luoboapi/utils/j;->l:I

    return p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/utils/j;)Lcom/netease/luoboapi/utils/j$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j;->b:Lcom/netease/luoboapi/utils/j$a;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 153
    iget-object v2, p0, Lcom/netease/luoboapi/utils/j;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/luoboapi/utils/j$2;

    invoke-direct {v3, p0, p1}, Lcom/netease/luoboapi/utils/j$2;-><init>(Lcom/netease/luoboapi/utils/j;I)V

    iget-boolean v0, p0, Lcom/netease/luoboapi/utils/j;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/luoboapi/utils/j;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/luoboapi/utils/j;->g:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    return-void

    .line 153
    :cond_0
    iget v0, p0, Lcom/netease/luoboapi/utils/j;->f:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/luoboapi/utils/j$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/luoboapi/utils/j$3;-><init>(Lcom/netease/luoboapi/utils/j;I)V

    iget-object v2, p0, Lcom/netease/luoboapi/utils/j;->e:[I

    aget v2, v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    return-void
.end method

.method static synthetic c(Lcom/netease/luoboapi/utils/j;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/utils/j;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/netease/luoboapi/utils/j;)[I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j;->d:[I

    return-object v0
.end method

.method static synthetic d(Lcom/netease/luoboapi/utils/j;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/netease/luoboapi/utils/j;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/luoboapi/utils/j$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/luoboapi/utils/j$4;-><init>(Lcom/netease/luoboapi/utils/j;I)V

    iget v2, p0, Lcom/netease/luoboapi/utils/j;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    return-void
.end method

.method static synthetic d(Lcom/netease/luoboapi/utils/j;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/utils/j;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/netease/luoboapi/utils/j;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/netease/luoboapi/utils/j;->h:I

    return v0
.end method

.method static synthetic e(Lcom/netease/luoboapi/utils/j;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/utils/j;->c(I)V

    return-void
.end method

.method static synthetic f(Lcom/netease/luoboapi/utils/j;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/utils/j;->d(I)V

    return-void
.end method

.method static synthetic f(Lcom/netease/luoboapi/utils/j;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/netease/luoboapi/utils/j;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/netease/luoboapi/utils/j;->b()V

    .line 297
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/utils/j;->j:Z

    .line 301
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/netease/luoboapi/utils/j;->j:Z

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/utils/j;->j:Z

    .line 310
    iget v0, p0, Lcom/netease/luoboapi/utils/j;->k:I

    packed-switch v0, :pswitch_data_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 312
    :pswitch_0
    iget v0, p0, Lcom/netease/luoboapi/utils/j;->l:I

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/utils/j;->a(I)V

    goto :goto_0

    .line 315
    :pswitch_1
    iget v0, p0, Lcom/netease/luoboapi/utils/j;->l:I

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/utils/j;->b(I)V

    goto :goto_0

    .line 318
    :pswitch_2
    iget v0, p0, Lcom/netease/luoboapi/utils/j;->l:I

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/utils/j;->c(I)V

    goto :goto_0

    .line 321
    :pswitch_3
    iget v0, p0, Lcom/netease/luoboapi/utils/j;->l:I

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/utils/j;->d(I)V

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
