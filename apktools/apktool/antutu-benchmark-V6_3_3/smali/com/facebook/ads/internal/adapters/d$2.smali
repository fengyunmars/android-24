.class Lcom/facebook/ads/internal/adapters/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/s;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppInstallAdLoaded(Lcom/google/android/gms/ads/b/d;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/adapters/d;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;Lcom/google/android/gms/ads/b/a;)Lcom/google/android/gms/ads/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;Z)Z

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/adapters/d;->b(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/adapters/d;->c(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/adapters/d;->d(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/b/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/a$a;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->e()Lcom/google/android/gms/ads/b/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->e()Lcom/google/android/gms/ads/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/a$a;->b()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/d;->b(Lcom/facebook/ads/internal/adapters/d;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/s;->a(Lcom/facebook/ads/internal/adapters/r;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method