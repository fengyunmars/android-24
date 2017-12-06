.class public final Lcom/netease/reader/service/c/b/b$a;
.super Ljava/lang/Object;
.source "CatalogTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/service/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    .line 84
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    return-object v0
.end method

.method public a(I)Lcom/netease/reader/service/c/b/b$a;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "level"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/reader/service/c/b/b$a;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object p0
.end method

.method public b(I)Lcom/netease/reader/service/c/b/b$a;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "vip"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/reader/service/c/b/b$a;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "book_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public c(I)Lcom/netease/reader/service/c/b/b$a;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "pay_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/netease/reader/service/c/b/b$a;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "chapter_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method

.method public d(I)Lcom/netease/reader/service/c/b/b$a;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "play_order"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/netease/reader/service/c/b/b$a;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object p0
.end method

.method public e(I)Lcom/netease/reader/service/c/b/b$a;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "download"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/netease/reader/service/c/b/b$a;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "cp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object p0
.end method

.method public f(I)Lcom/netease/reader/service/c/b/b$a;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "tmp"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/netease/reader/service/c/b/b$a;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/reader/service/c/b/b$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "md5"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object p0
.end method
