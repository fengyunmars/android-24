.class Lcom/antutu/benchmark/e/a$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lcom/antutu/benchmark/a/l;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/antutu/benchmark/e/a;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$h;->d:Lcom/antutu/benchmark/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/antutu/benchmark/e/a$h;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/antutu/benchmark/e/a$h;->b:Lcom/antutu/benchmark/a/l;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/e/a$h;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/e/a$h;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$h;->c:Ljava/lang/String;

    return-void
.end method
