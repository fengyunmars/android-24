.class final Lcom/netease/cloud/nos/android/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/cloud/nos/android/b/e;


# instance fields
.field final synthetic a:[Lcom/netease/cloud/nos/android/c/b;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([Lcom/netease/cloud/nos/android/c/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/b/j;->a:[Lcom/netease/cloud/nos/android/c/b;

    iput-object p2, p0, Lcom/netease/cloud/nos/android/b/j;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloud/nos/android/c/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/netease/cloud/nos/android/b/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http query failed status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/j;->a:[Lcom/netease/cloud/nos/android/c/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/j;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/f;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/netease/cloud/nos/android/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http query success"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
