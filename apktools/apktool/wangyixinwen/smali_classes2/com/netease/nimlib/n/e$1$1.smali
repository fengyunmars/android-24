.class final Lcom/netease/nimlib/n/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/n/e$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nimlib/n/e$1;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/e$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/e$1$1;->b:Lcom/netease/nimlib/n/e$1;

    iput p2, p0, Lcom/netease/nimlib/n/e$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/e$1$1;->b:Lcom/netease/nimlib/n/e$1;

    iget v1, p0, Lcom/netease/nimlib/n/e$1$1;->a:I

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/e$1;->a(Lcom/netease/nimlib/n/e$1;I)V

    return-void
.end method
