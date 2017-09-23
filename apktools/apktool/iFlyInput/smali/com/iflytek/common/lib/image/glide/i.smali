.class public final Lcom/iflytek/common/lib/image/glide/i;
.super Lcom/bumptech/glide/load/a/j;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iflytek/common/lib/image/c;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/iflytek/common/lib/image/c;)V
    .locals 1

    .prologue
    .line 15
    invoke-interface {p2}, Lcom/iflytek/common/lib/image/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/a/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/iflytek/common/lib/image/glide/i;->a:Lcom/iflytek/common/lib/image/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/i;->a:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
