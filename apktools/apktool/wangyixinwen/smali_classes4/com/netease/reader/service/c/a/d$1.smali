.class Lcom/netease/reader/service/c/a/d$1;
.super Ljava/lang/Object;
.source "SearchHistoryRepository.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/c/a/d;->b(Ljava/lang/String;)Lrx/d;
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
        "Lcom/netease/reader/service/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/c/a/d;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/c/a/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/reader/service/c/a/d$1;->a:Lcom/netease/reader/service/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/netease/reader/service/d/j;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/netease/reader/service/d/j;

    invoke-direct {v0, p1}, Lcom/netease/reader/service/d/j;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/c/a/d$1;->a(Landroid/database/Cursor;)Lcom/netease/reader/service/d/j;

    move-result-object v0

    return-object v0
.end method
