.class public final Lcom/netease/nimlib/mixpush/mi/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/mixpush/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/mixpush/mi/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/mixpush/c/a$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/mi/b;->a:Lcom/netease/nimlib/mixpush/c/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/mixpush/mi/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "register mi push"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/mixpush/mi/b;->b:Z

    sget-object v0, Lcom/netease/nimlib/mixpush/mi/a$a;->a:Lcom/netease/nimlib/mixpush/mi/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/mixpush/mi/a;->a()V

    invoke-static {p1, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/mixpush/c/a$a;)V
    .locals 3

    iput-object p4, p0, Lcom/netease/nimlib/mixpush/mi/b;->a:Lcom/netease/nimlib/mixpush/c/a$a;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/mixpush/mi/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/mi/b;->a:Lcom/netease/nimlib/mixpush/c/a$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/mi/b;->a:Lcom/netease/nimlib/mixpush/c/a$a;

    invoke-static {}, Lcom/netease/nimlib/mixpush/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/netease/nimlib/mixpush/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/mi/b;->a:Lcom/netease/nimlib/mixpush/c/a$a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mi push on token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/mixpush/mi/b;->b:Z

    sget-object v0, Lcom/netease/nimlib/mixpush/mi/a$a;->a:Lcom/netease/nimlib/mixpush/mi/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/mixpush/mi/a;->b()V

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/mi/b;->a:Lcom/netease/nimlib/mixpush/c/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/mi/b;->a:Lcom/netease/nimlib/mixpush/c/a$a;

    invoke-static {}, Lcom/netease/nimlib/mixpush/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/mixpush/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/mi/b;->a:Lcom/netease/nimlib/mixpush/c/a$a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/nimlib/mixpush/b/a;

    const/4 v1, 0x5

    invoke-static {}, Lcom/netease/nimlib/mixpush/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/nimlib/mixpush/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/c;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/mixpush/mi/b;->b:Z

    return v0
.end method
