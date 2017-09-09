.class Lcom/google/android/gms/common/api/a/e$2;
.super Lcom/google/android/gms/common/api/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/a/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/a/e;Lcom/google/android/gms/common/api/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/a/e$2;->a:Lcom/google/android/gms/common/api/a/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/a/j$a;-><init>(Lcom/google/android/gms/common/api/a/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/e$2;->a:Lcom/google/android/gms/common/api/a/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/e;->a(Lcom/google/android/gms/common/api/a/e;)Lcom/google/android/gms/common/api/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/a/j;->h:Lcom/google/android/gms/common/api/a/m$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a/m$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
