.class public Lcom/antutu/benchmark/d/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/antutu/benchmark/d/d;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/d/d$a;->e:Lcom/antutu/benchmark/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
