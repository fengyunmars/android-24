.class final Lcom/cmcm/support/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmcm/support/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/cmcm/support/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cmcm/support/c$a;Lcom/cmcm/support/c$a;)I
    .locals 4

    invoke-virtual {p1}, Lcom/cmcm/support/c$a;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/cmcm/support/c$a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/cmcm/support/c$a;

    check-cast p2, Lcom/cmcm/support/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/cmcm/support/c$3;->a(Lcom/cmcm/support/c$a;Lcom/cmcm/support/c$a;)I

    move-result v0

    return v0
.end method
