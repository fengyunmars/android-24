.class public final Lcom/iflytek/common/lib/image/glide/j;
.super Lcom/bumptech/glide/load/a/k;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iflytek/common/lib/image/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/iflytek/common/lib/image/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/a/k;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    iput-object p2, p0, Lcom/iflytek/common/lib/image/glide/j;->a:Lcom/iflytek/common/lib/image/c;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/j;->a:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
