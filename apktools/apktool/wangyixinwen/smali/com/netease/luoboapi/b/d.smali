.class public Lcom/netease/luoboapi/b/d;
.super Ljava/lang/Object;
.source "LikeModel.java"

# interfaces
.implements Lcom/netease/luoboapi/b/b$a;
.implements Lcom/netease/luoboapi/b/c$a;
.implements Lcom/netease/luoboapi/utils/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/b/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/luoboapi/b/d$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/luoboapi/b/d;->a:Lcom/netease/luoboapi/b/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/d;->a:Lcom/netease/luoboapi/b/d$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/b/d$a;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/netease/luoboapi/b/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/luoboapi/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "has existed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/netease/luoboapi/b/d$2;

    invoke-direct {v1, p0, p0}, Lcom/netease/luoboapi/b/d$2;-><init>(Lcom/netease/luoboapi/b/d;Lcom/netease/luoboapi/b/c$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 74
    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/b/d$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lcom/netease/luoboapi/b/d;->b:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/netease/luoboapi/b/d;->a:Lcom/netease/luoboapi/b/d$a;

    const/16 v1, 0xb

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1, v2}, Lcom/netease/luoboapi/b/d$a;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/netease/luoboapi/b/d;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/b/d;->a:Lcom/netease/luoboapi/b/d$a;

    .line 34
    return-void
.end method

.method public a(Lcom/netease/luoboapi/b/d$a;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/luoboapi/b/d;->a:Lcom/netease/luoboapi/b/d$a;

    .line 29
    const-string/jumbo v0, "default"

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/b/d;->b(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "download completed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/netease/luoboapi/b/d;->a:Lcom/netease/luoboapi/b/d$a;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/netease/luoboapi/b/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/netease/luoboapi/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/luoboapi/utils/m$a;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/luoboapi/b/d;->a:Lcom/netease/luoboapi/b/d$a;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/d;->a:Lcom/netease/luoboapi/b/d$a;

    invoke-interface {v0, p1}, Lcom/netease/luoboapi/b/d$a;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3
    .annotation runtime Lcom/netease/luoboapi/utils/b;
        a = 0xb
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "download begin : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/netease/luoboapi/b/b;

    invoke-direct {v0}, Lcom/netease/luoboapi/b/b;-><init>()V

    invoke-direct {p0}, Lcom/netease/luoboapi/b/d;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/netease/luoboapi/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/luoboapi/b/b$a;)V

    .line 89
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/b/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/netease/luoboapi/b/d$1;

    invoke-direct {v0, p0, p0}, Lcom/netease/luoboapi/b/d$1;-><init>(Lcom/netease/luoboapi/b/d;Lcom/netease/luoboapi/b/c$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 58
    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/d$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unzip completed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/netease/luoboapi/b/d$3;

    invoke-direct {v0, p0, p0}, Lcom/netease/luoboapi/b/d$3;-><init>(Lcom/netease/luoboapi/b/d;Lcom/netease/luoboapi/b/c$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 110
    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/d$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    return-void
.end method
