.class Lcom/google/android/gms/b/ho$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/jb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ho$b;-><init>(Ljava/lang/String;Lcom/google/android/gms/b/ho$a;Lcom/google/android/gms/b/jb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/jb$b;

.field final synthetic b:Lcom/google/android/gms/b/ho$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/jb$b;Lcom/google/android/gms/b/ho$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ho$b$1;->a:Lcom/google/android/gms/b/jb$b;

    iput-object p2, p0, Lcom/google/android/gms/b/ho$b$1;->b:Lcom/google/android/gms/b/ho$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/jz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ho$b$1;->a:Lcom/google/android/gms/b/jb$b;

    iget-object v1, p0, Lcom/google/android/gms/b/ho$b$1;->b:Lcom/google/android/gms/b/ho$a;

    invoke-interface {v1}, Lcom/google/android/gms/b/ho$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/jb$b;->a(Ljava/lang/Object;)V

    return-void
.end method
