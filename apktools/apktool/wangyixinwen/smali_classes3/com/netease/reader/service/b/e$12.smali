.class Lcom/netease/reader/service/b/e$12;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Lcom/netease/reader/service/d/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrx/Emitter;

.field final synthetic d:Lcom/netease/reader/service/d/e;

.field final synthetic e:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;Lcom/netease/reader/service/d/e;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/reader/service/b/e$12;->e:Lcom/netease/reader/service/b/e;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/e$12;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/reader/service/b/e$12;->c:Lrx/Emitter;

    iput-object p5, p0, Lcom/netease/reader/service/b/e$12;->d:Lcom/netease/reader/service/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/d;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 125
    iget-object v0, p0, Lcom/netease/reader/service/b/e$12;->e:Lcom/netease/reader/service/b/e;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/e$12;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->e()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 126
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/d/a$a;

    invoke-direct {v1}, Lcom/netease/reader/service/d/a$a;-><init>()V

    iget-object v2, p0, Lcom/netease/reader/service/b/e$12;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/a$a;->a(Ljava/lang/String;)Lcom/netease/reader/service/d/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/service/b/e$12;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/a$a;->b(Ljava/lang/String;)Lcom/netease/reader/service/d/a$a;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/a$a;->c(Ljava/lang/String;)Lcom/netease/reader/service/d/a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7b2c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \u7ae0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/a$a;->d(Ljava/lang/String;)Lcom/netease/reader/service/d/a$a;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/a$a;->d(I)Lcom/netease/reader/service/d/a$a;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/a$a;->e(Ljava/lang/String;)Lcom/netease/reader/service/d/a$a;

    move-result-object v1

    const/16 v2, 0x64

    .line 134
    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/a$a;->e(I)Lcom/netease/reader/service/d/a$a;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v5}, Lcom/netease/reader/service/d/a$a;->f(I)Lcom/netease/reader/service/d/a$a;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/netease/reader/service/d/a$a;->a()Lcom/netease/reader/service/d/a;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/a/a;->a(Lcom/netease/reader/service/d/a;)Z

    .line 137
    iget-object v0, p0, Lcom/netease/reader/service/b/e$12;->c:Lrx/Emitter;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$12;->d:Lcom/netease/reader/service/d/e;

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lcom/netease/reader/service/d/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$12;->a(Lcom/netease/reader/service/d/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
