.class public final Lcom/iflytek/common/lib/image/glide/k;
.super Lcom/iflytek/common/lib/image/glide/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/iflytek/common/lib/image/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lcom/iflytek/common/lib/image/glide/a;-><init>(Lcom/iflytek/common/lib/image/c;)V

    .line 19
    iput-object p1, p0, Lcom/iflytek/common/lib/image/glide/k;->a:Landroid/content/res/AssetManager;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/k;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
