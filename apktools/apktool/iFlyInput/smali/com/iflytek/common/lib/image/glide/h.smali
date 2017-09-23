.class public final Lcom/iflytek/common/lib/image/glide/h;
.super Lcom/bumptech/glide/load/a/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iflytek/common/lib/image/c;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/image/c;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/bumptech/glide/load/c/e;

    invoke-interface {p1}, Lcom/iflytek/common/lib/image/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/c/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/a/f;-><init>(Lcom/bumptech/glide/load/c/e;)V

    .line 16
    iput-object p1, p0, Lcom/iflytek/common/lib/image/glide/h;->a:Lcom/iflytek/common/lib/image/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/h;->a:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
