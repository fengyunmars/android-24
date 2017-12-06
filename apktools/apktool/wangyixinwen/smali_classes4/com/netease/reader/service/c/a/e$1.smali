.class Lcom/netease/reader/service/c/a/e$1;
.super Ljava/lang/Object;
.source "SubscribeRepository.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/c/a/e;->a(Ljava/lang/String;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Landroid/database/Cursor;",
        "Lcom/netease/reader/service/d/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/c/a/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/c/a/e;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/netease/reader/service/c/a/e$1;->a:Lcom/netease/reader/service/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/netease/reader/service/d/s;
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/netease/reader/service/d/s;

    invoke-direct {v0, p1}, Lcom/netease/reader/service/d/s;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/c/a/e$1;->a(Landroid/database/Cursor;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    return-object v0
.end method
