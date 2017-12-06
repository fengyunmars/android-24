.class final Lcom/netease/nimlib/j/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/j/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/j/a$1;->a:J

    iput p3, p0, Lcom/netease/nimlib/j/a$1;->b:I

    iput-object p4, p0, Lcom/netease/nimlib/j/a$1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/netease/nimlib/j/a$1;->d:J

    iput-object p7, p0, Lcom/netease/nimlib/j/a$1;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/nimlib/j/a$1;->f:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/netease/nimlib/j/a;->a()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/netease/nimlib/j/a$1;->a:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/j/a$1;->b:I

    iget-object v2, p0, Lcom/netease/nimlib/j/a$1;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/netease/nimlib/j/a$1;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/j/a$1;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/j/a$1;->f:Ljava/lang/Throwable;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/nimlib/j/a;->b()I

    move-result v1

    iget v2, p0, Lcom/netease/nimlib/j/a$1;->b:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/j/a$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/j/a$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/j/a$1;->f:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2, v3}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
