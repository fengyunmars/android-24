.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/manager/i;

.field private final c:Lcom/bumptech/glide/manager/n;

.field private final d:Lcom/bumptech/glide/manager/o;

.field private final e:Lcom/bumptech/glide/j;

.field private final f:Lcom/bumptech/glide/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/n;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/bumptech/glide/manager/o;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/o;-><init>()V

    new-instance v1, Lcom/bumptech/glide/manager/e;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/e;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/m;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/o;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/o;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/manager/i;

    .line 60
    iput-object p3, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/manager/n;

    .line 61
    iput-object p4, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/o;

    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/j;

    .line 63
    new-instance v0, Lcom/bumptech/glide/q;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/q;-><init>(Lcom/bumptech/glide/m;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/q;

    .line 65
    new-instance v0, Lcom/bumptech/glide/r;

    invoke-direct {v0, p4}, Lcom/bumptech/glide/r;-><init>(Lcom/bumptech/glide/manager/o;)V

    invoke-static {p1, v0}, Lcom/bumptech/glide/manager/e;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/d;)Lcom/bumptech/glide/manager/c;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/bumptech/glide/h/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bumptech/glide/n;

    invoke-direct {v2, p0, p2}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/manager/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :goto_0
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/i;->a(Lcom/bumptech/glide/manager/j;)V

    .line 82
    return-void

    .line 79
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/i;->a(Lcom/bumptech/glide/manager/j;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bumptech/glide/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Lcom/bumptech/glide/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/s;

    move-result-object v2

    .line 626
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/s;

    move-result-object v3

    .line 628
    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". You must provide a Model of a type for which there is a registered ModelLoader, if you are using a custom model, you must first call Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    new-instance v0, Lcom/bumptech/glide/d;

    iget-object v4, p0, Lcom/bumptech/glide/m;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/j;

    iget-object v6, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/o;

    iget-object v7, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/manager/i;

    iget-object v8, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/q;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/d;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/c/s;Lcom/bumptech/glide/load/c/s;Landroid/content/Context;Lcom/bumptech/glide/j;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/q;)V

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0
.end method

.method static synthetic b(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/m;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/manager/o;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/o;

    return-object v0
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 641
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/manager/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/manager/i;

    return-object v0
.end method

.method static synthetic e(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/q;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-static {p1}, Lcom/bumptech/glide/m;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    .line 2304
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/load/c/s;Ljava/lang/Class;)Lcom/bumptech/glide/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c/s",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/o",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Lcom/bumptech/glide/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/load/c/s;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->h()V

    .line 96
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(I)V

    .line 89
    return-void
.end method

.method public final a_()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->c()V

    .line 222
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 203
    .line 1179
    invoke-static {}, Lcom/bumptech/glide/h/h;->a()V

    .line 1180
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->b()V

    .line 204
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 212
    .line 2147
    invoke-static {}, Lcom/bumptech/glide/h/h;->a()V

    .line 2148
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->a()V

    .line 213
    return-void
.end method
