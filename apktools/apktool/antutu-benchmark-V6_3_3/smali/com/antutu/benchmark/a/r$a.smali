.class public Lcom/antutu/benchmark/a/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/antutu/benchmark/a/r;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/r$a;->b:Lcom/antutu/benchmark/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
