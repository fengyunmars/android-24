.class public Lcom/antutu/benchmark/model/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/model/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/antutu/benchmark/model/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/antutu/benchmark/model/f;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/model/f;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/model/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/model/f;->b:Ljava/lang/String;

    return-object v0
.end method
