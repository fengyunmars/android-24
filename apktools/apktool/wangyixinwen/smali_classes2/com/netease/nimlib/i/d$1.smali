.class final Lcom/netease/nimlib/i/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/i/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/i/d$1;->a:Lcom/netease/nimlib/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    const-string/jumbo v0, "!!! UI binder dead !!!"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nimlib/d;->b(Z)V

    iget-object v0, p0, Lcom/netease/nimlib/i/d$1;->a:Lcom/netease/nimlib/i/d;

    invoke-static {v0}, Lcom/netease/nimlib/i/d;->a(Lcom/netease/nimlib/i/d;)Landroid/os/Messenger;

    return-void
.end method
