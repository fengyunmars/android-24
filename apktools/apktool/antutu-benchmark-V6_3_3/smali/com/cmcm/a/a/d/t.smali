.class Lcom/cmcm/a/a/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmcm/a/a/d/x;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/d/j;

.field private b:I

.field private c:Z

.field private d:Ljava/io/File;

.field private e:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/cmcm/a/a/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/d/t;->a:Lcom/cmcm/a/a/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cmcm/a/a/d/j;Lcom/cmcm/a/a/d/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmcm/a/a/d/t;-><init>(Lcom/cmcm/a/a/d/j;)V

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/d/t;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/d/t;->d:Ljava/io/File;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/cmcm/a/a/d/t;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/a/a/d/t;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const-string v1, "failed to delete the temp file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/d/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmcm/a/a/d/t;->d:Ljava/io/File;

    :cond_1
    iput v3, p0, Lcom/cmcm/a/a/d/t;->b:I

    iput-boolean v3, p0, Lcom/cmcm/a/a/d/t;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/cmcm/a/a/d/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/d/t;->b()V

    return-void
.end method

.method static synthetic c(Lcom/cmcm/a/a/d/t;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/d/t;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/cmcm/a/a/d/t;->d:Ljava/io/File;

    iput-object p2, p0, Lcom/cmcm/a/a/d/t;->e:Ljava/util/List;

    iput-boolean v2, p0, Lcom/cmcm/a/a/d/t;->c:Z

    iget-object v0, p0, Lcom/cmcm/a/a/d/t;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->e(Lcom/cmcm/a/a/d/j;)Lcom/cmcm/a/a/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/d/t;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/a/a/d/h;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/cmcm/a/a/d/t;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {}, Lcom/cmcm/a/a/a/x;->a()Lcom/cmcm/a/a/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmcm/a/a/a/x;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cmcm/a/a/d/t;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, p0}, Lcom/cmcm/a/a/d/j;->a(Lcom/cmcm/a/a/d/j;Ljava/lang/String;Ljava/io/File;Lcom/cmcm/a/a/d/x;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const-wide/32 v6, 0x493e0

    const/16 v5, 0xa

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/cmcm/a/a/d/t;->b()V

    iget-object v0, p0, Lcom/cmcm/a/a/d/t;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->e(Lcom/cmcm/a/a/d/j;)Lcom/cmcm/a/a/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/d/t;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/cmcm/a/a/d/h;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/cmcm/a/a/a/b;->a()Lcom/cmcm/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "report_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/cmcm/a/a/d/t;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->l(Lcom/cmcm/a/a/d/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cmcm/a/a/d/u;

    invoke-direct {v1, p0}, Lcom/cmcm/a/a/d/u;-><init>(Lcom/cmcm/a/a/d/t;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "success"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/cmcm/a/a/d/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/cmcm/a/a/d/t;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cmcm/a/a/d/t;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/cmcm/a/a/d/t;->b()V

    iget-object v0, p0, Lcom/cmcm/a/a/d/t;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->e(Lcom/cmcm/a/a/d/j;)Lcom/cmcm/a/a/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/d/t;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v4}, Lcom/cmcm/a/a/d/h;->a(Ljava/util/List;Z)V

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "failed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/cmcm/a/a/d/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cmcm/a/a/d/t;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->l(Lcom/cmcm/a/a/d/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cmcm/a/a/d/v;

    invoke-direct {v1, p0}, Lcom/cmcm/a/a/d/v;-><init>(Lcom/cmcm/a/a/d/t;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "trying"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/cmcm/a/a/d/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cmcm/a/a/d/t;->c:Z

    return v0
.end method
