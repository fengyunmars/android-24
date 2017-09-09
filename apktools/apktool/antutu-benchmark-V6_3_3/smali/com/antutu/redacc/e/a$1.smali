.class Lcom/antutu/redacc/e/a$1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/e/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/e/a;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/e/a$1;->a:Lcom/antutu/redacc/e/a;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    iget-wide v0, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/antutu/redacc/e/a$1;->a:Lcom/antutu/redacc/e/a;

    invoke-virtual {v2, v0, v1}, Lcom/antutu/redacc/e/a;->b(J)V

    return-void
.end method
