.class Lcom/antutu/benchmark/activity/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/b;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/b$a;->a:Lcom/antutu/benchmark/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/b$a;->a:Lcom/antutu/benchmark/activity/b;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/b;->finish()V

    return-void
.end method
