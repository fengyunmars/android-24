.class Lcom/cmcm/support/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmcm/support/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmcm/support/f;->a(Lcom/cmcm/support/b;Lcom/cmcm/support/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cmcm/support/a/a$b",
        "<",
        "Lcom/cmcm/support/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cmcm/support/f;


# direct methods
.method constructor <init>(Lcom/cmcm/support/f;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/f$1;->a:Lcom/cmcm/support/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cmcm/support/f$b;)V
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/f$1;->a:Lcom/cmcm/support/f;

    invoke-static {v0, p1}, Lcom/cmcm/support/f;->a(Lcom/cmcm/support/f;Lcom/cmcm/support/f$b;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/cmcm/support/f$b;

    invoke-virtual {p0, p1}, Lcom/cmcm/support/f$1;->a(Lcom/cmcm/support/f$b;)V

    return-void
.end method
