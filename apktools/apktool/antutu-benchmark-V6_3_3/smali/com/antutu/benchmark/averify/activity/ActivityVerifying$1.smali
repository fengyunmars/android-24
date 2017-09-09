.class Lcom/antutu/benchmark/averify/activity/ActivityVerifying$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/averify/logic/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/averify/activity/ActivityVerifying;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$1;->a:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$1;->a:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    invoke-static {v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Lcom/antutu/benchmark/averify/activity/ActivityVerifying;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$1;->a:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    invoke-static {v0, p1}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Lcom/antutu/benchmark/averify/activity/ActivityVerifying;Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;)V

    goto :goto_0
.end method
