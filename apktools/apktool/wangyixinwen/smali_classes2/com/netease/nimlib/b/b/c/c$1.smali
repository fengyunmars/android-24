.class final Lcom/netease/nimlib/b/b/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/b/c/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 3

    const-string/jumbo v0, "ULNH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload log file error, code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/netease/nimlib/b/c/c/c;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/b/c/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/b/f/a;->d:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/nimlib/b/b/c/c$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
