.class public abstract Lcom/antutu/benchmark/d/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vnd.android.cursor.dir/"

    iput-object v0, p0, Lcom/antutu/benchmark/d/b;->b:Ljava/lang/String;

    const-string v0, "vnd.android.cursor.item/"

    iput-object v0, p0, Lcom/antutu/benchmark/d/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
