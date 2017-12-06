.class final Lcom/netease/nimlib/b/e/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/e;->transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nimlib/h/j;

.field final synthetic d:Lcom/netease/nimlib/b/e/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/e;JILcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/e$2;->d:Lcom/netease/nimlib/b/e/e;

    iput-wide p2, p0, Lcom/netease/nimlib/b/e/e$2;->a:J

    iput p4, p0, Lcom/netease/nimlib/b/e/e$2;->b:I

    iput-object p5, p0, Lcom/netease/nimlib/b/e/e$2;->c:Lcom/netease/nimlib/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/b/e/e$2;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/e/e$2;->c:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/netease/nimlib/b/e/e$2;->a:J

    iget v2, p0, Lcom/netease/nimlib/b/e/e$2;->b:I

    iget-object v3, p0, Lcom/netease/nimlib/b/e/e$2;->c:Lcom/netease/nimlib/h/j;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netease/nimlib/b/e/e;->a(Ljava/lang/String;JILcom/netease/nimlib/h/j;)V

    return-void
.end method
