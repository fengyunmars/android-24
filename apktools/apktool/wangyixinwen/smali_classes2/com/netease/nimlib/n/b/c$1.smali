.class final Lcom/netease/nimlib/n/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/n/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/n/b/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/b/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/b/c$1;->a:Lcom/netease/nimlib/n/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lcom/netease/nimlib/n/b/c$3;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nimlib/n/b/c$1;->a:Lcom/netease/nimlib/n/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/n/b/c;->a(Lcom/netease/nimlib/n/b/c;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "network change to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/r/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c$1;->a:Lcom/netease/nimlib/n/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/n/b/c;->b(Lcom/netease/nimlib/n/b/c;)Lcom/netease/nimlib/n/b/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/n/b/c$a;->d()V

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c$1;->a:Lcom/netease/nimlib/n/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/n/b/c;->a(Lcom/netease/nimlib/n/b/c;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/netease/nimlib/n/b/c$1;->a:Lcom/netease/nimlib/n/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/n/b/c;->b(Lcom/netease/nimlib/n/b/c;)Lcom/netease/nimlib/n/b/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/n/b/c$a;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
