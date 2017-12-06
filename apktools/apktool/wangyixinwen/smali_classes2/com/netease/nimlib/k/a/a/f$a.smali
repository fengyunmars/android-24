.class final Lcom/netease/nimlib/k/a/a/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/a/a/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/netease/nimlib/k/a/a/a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/k/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/k/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/a/f$a;->a:Lcom/netease/nimlib/k/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/nimlib/k/a/a/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/k/a/a/f$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/netease/nimlib/k/a/a/f$a;->d:J

    iput-object p6, p0, Lcom/netease/nimlib/k/a/a/f$a;->e:Lcom/netease/nimlib/k/a/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/f$a;->a:Lcom/netease/nimlib/k/a/a/f;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/a/f$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/k/a/a/f$a;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/nimlib/k/a/a/f$a;->d:J

    iget-object v6, p0, Lcom/netease/nimlib/k/a/a/f$a;->e:Lcom/netease/nimlib/k/a/a/a;

    invoke-static/range {v1 .. v6}, Lcom/netease/nimlib/k/a/a/f;->a(Lcom/netease/nimlib/k/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/k/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RES"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Download exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
