.class Lcom/antutu/benchmark/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/b/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/b/a$1;->a:Lcom/antutu/benchmark/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/b/a$1;->a:Lcom/antutu/benchmark/b/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/b/a;->f()V

    return-void
.end method