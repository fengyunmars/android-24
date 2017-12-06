.class Lcom/sijla/common/HBS$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/common/HBS;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/common/HBS;


# direct methods
.method constructor <init>(Lcom/sijla/common/HBS;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    iget-object v0, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {v0}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/b;->f(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    iget-object v2, v2, Lcom/sijla/common/HBS;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    aget-object v2, v0, v5

    iput-object v2, v1, Lcom/sijla/common/HBS;->e:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    aget-object v0, v0, v4

    iput-object v0, v1, Lcom/sijla/common/HBS;->f:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sijla/common/HBS;->g:J

    .line 146
    iget-object v0, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {}, Lcom/sijla/e/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    iget-object v1, v1, Lcom/sijla/common/HBS;->e:Ljava/lang/String;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    iget-object v2, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-virtual {v2}, Lcom/sijla/common/HBS;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    aget-object v3, v0, v5

    invoke-static {v1, v2, v3}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    iget-object v2, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {v2}, Lcom/sijla/common/HBS;->b(Lcom/sijla/common/HBS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;Ljava/lang/String;Z)V

    .line 153
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {}, Lcom/sijla/e/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    aget-object v2, v0, v5

    iput-object v2, v1, Lcom/sijla/common/HBS;->e:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    aget-object v2, v0, v4

    iput-object v2, v1, Lcom/sijla/common/HBS;->f:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sijla/common/HBS;->g:J

    .line 157
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {v1}, Lcom/sijla/common/HBS;->c(Lcom/sijla/common/HBS;)Lcom/sijla/bean/FMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/bean/FMC;->getHurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {v1}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/sijla/common/HBS;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sijla/common/HBS$1$1;

    invoke-direct {v1, p0}, Lcom/sijla/common/HBS$1$1;-><init>(Lcom/sijla/common/HBS$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    iget-object v1, v1, Lcom/sijla/common/HBS;->f:Ljava/lang/String;

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    iget-object v2, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {v2}, Lcom/sijla/common/HBS;->b(Lcom/sijla/common/HBS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;Ljava/lang/String;Z)V

    .line 181
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    aget-object v2, v0, v5

    iput-object v2, v1, Lcom/sijla/common/HBS;->e:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    aget-object v0, v0, v4

    iput-object v0, v1, Lcom/sijla/common/HBS;->f:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sijla/common/HBS;->g:J

    goto/16 :goto_0
.end method
