.class public Lcom/iflytek/common/lib/image/glide/GlideConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/j;)V
    .locals 3

    .prologue
    .line 38
    const-class v0, Lcom/iflytek/common/lib/image/c;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/iflytek/common/lib/image/glide/g;

    invoke-direct {v2}, Lcom/iflytek/common/lib/image/glide/g;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/t;)V

    .line 39
    return-void
.end method

.method public final a(Lcom/bumptech/glide/k;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/bumptech/glide/load/b/b/h;

    sget-object v1, Lcom/iflytek/inputmethod/service/data/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/b/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/b/b/b;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/k;

    .line 34
    return-void
.end method
