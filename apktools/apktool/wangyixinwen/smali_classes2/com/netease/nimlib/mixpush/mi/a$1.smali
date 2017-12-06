.class final Lcom/netease/nimlib/mixpush/mi/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/mixpush/mi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/mi/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/mi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/mixpush/mi/a$1;->a:Lcom/netease/nimlib/mixpush/mi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/mi/a$1;->a:Lcom/netease/nimlib/mixpush/mi/a;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/mi/a;->a(Lcom/netease/nimlib/mixpush/mi/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/mi/a$1;->a:Lcom/netease/nimlib/mixpush/mi/a;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/mi/a;->b(Lcom/netease/nimlib/mixpush/mi/a;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/mi/a$1;->a:Lcom/netease/nimlib/mixpush/mi/a;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/mi/a;->a(Lcom/netease/nimlib/mixpush/mi/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
