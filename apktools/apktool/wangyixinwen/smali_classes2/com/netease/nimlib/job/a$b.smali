.class final Lcom/netease/nimlib/job/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/job/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/netease/nimlib/job/a$b;->a:Z

    iput-boolean v0, p0, Lcom/netease/nimlib/job/a$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/job/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/job/a$b;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nimlib/job/a$b;->b:Z

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/netease/nimlib/job/NIMJobService;

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/f;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/job/a$b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/job/a$b;->a:Z

    iget-boolean v0, p0, Lcom/netease/nimlib/job/a$b;->b:Z

    goto :goto_0
.end method
