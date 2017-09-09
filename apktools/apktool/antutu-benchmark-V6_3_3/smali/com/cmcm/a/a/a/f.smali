.class public Lcom/cmcm/a/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmcm/a/a/a/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/cmcm/a/a/a/c;

.field private d:Ljava/lang/String;

.field private e:Lcom/cmcm/a/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/cmcm/a/a/a/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/cmcm/a/a/a/f;->a:Z

    iput-boolean v2, p0, Lcom/cmcm/a/a/a/f;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/cmcm/a/a/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/cmcm/a/a/a/f;->a:Z

    iput-boolean v1, p0, Lcom/cmcm/a/a/a/f;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/cmcm/a/a/a/f;->a:Z

    iput-boolean v2, p0, Lcom/cmcm/a/a/a/f;->b:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/cmcm/a/a/a/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/cmcm/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/a/f;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/cmcm/a/a/a/f;)Lcom/cmcm/a/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/f;->e:Lcom/cmcm/a/a/a/e;

    return-object v0
.end method

.method private c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cmcm/a/a/a/s;->a(Lcom/cmcm/a/a/a/e;)V

    iget-object v0, p0, Lcom/cmcm/a/a/a/f;->c:Lcom/cmcm/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/a/a/a/f;->c:Lcom/cmcm/a/a/a/c;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/c;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/cmcm/a/a/a/e;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/cmcm/a/a/a/f;->e:Lcom/cmcm/a/a/a/e;

    invoke-static {p0}, Lcom/cmcm/a/a/a/s;->a(Lcom/cmcm/a/a/a/e;)V

    iget-boolean v0, p0, Lcom/cmcm/a/a/a/f;->b:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/cmcm/a/a/a/c;

    invoke-direct {v0}, Lcom/cmcm/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/cmcm/a/a/a/f;->c:Lcom/cmcm/a/a/a/c;

    iget-object v0, p0, Lcom/cmcm/a/a/a/f;->c:Lcom/cmcm/a/a/a/c;

    new-instance v1, Lcom/cmcm/a/a/a/g;

    invoke-direct {v1, p0}, Lcom/cmcm/a/a/a/g;-><init>(Lcom/cmcm/a/a/a/f;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmcm/a/a/a/c;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/f;->e:Lcom/cmcm/a/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/cmcm/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cmcm/a/a/a/f;->a:Z

    return v0
.end method
