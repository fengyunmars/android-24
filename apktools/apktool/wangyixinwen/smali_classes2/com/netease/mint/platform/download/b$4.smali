.class Lcom/netease/mint/platform/download/b$4;
.super Ljava/lang/Object;
.source "FileCallback.java"

# interfaces
.implements Lcom/netease/mint/platform/download/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/download/b;->b(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/netease/mint/platform/download/b;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/download/b;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/mint/platform/download/b$4;->b:Lcom/netease/mint/platform/download/b;

    iput-object p2, p0, Lcom/netease/mint/platform/download/b$4;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/mint/platform/download/b$4;->b:Lcom/netease/mint/platform/download/b;

    iget-object v1, p0, Lcom/netease/mint/platform/download/b$4;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/download/b;->a(Ljava/io/File;)V

    .line 108
    return-void
.end method
