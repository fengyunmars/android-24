.class final Lcom/netease/nimlib/i/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/i/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/i/b$3;->a:Lcom/netease/nimlib/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/b$3;->a:Lcom/netease/nimlib/i/b;

    invoke-static {v0}, Lcom/netease/nimlib/i/b;->e(Lcom/netease/nimlib/i/b;)V

    return-void
.end method
