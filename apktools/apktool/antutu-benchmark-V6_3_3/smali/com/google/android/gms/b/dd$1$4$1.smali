.class Lcom/google/android/gms/b/dd$1$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/dd$1$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/dd$1$4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/dd$1$4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/dd$1$4$1;->a:Lcom/google/android/gms/b/dd$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/dd$1$4$1;->a:Lcom/google/android/gms/b/dd$1$4;

    iget-object v0, v0, Lcom/google/android/gms/b/dd$1$4;->a:Lcom/google/android/gms/b/da;

    invoke-interface {v0}, Lcom/google/android/gms/b/da;->a()V

    return-void
.end method
