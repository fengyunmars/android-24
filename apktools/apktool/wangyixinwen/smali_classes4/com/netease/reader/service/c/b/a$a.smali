.class public final Lcom/netease/reader/service/c/b/a$a;
.super Ljava/lang/Object;
.source "BookReadDurationTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/service/c/b/a;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/c/b/a$a;->a:Landroid/content/ContentValues;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/reader/service/c/b/a$a;->a:Landroid/content/ContentValues;

    return-object v0
.end method

.method public a(J)Lcom/netease/reader/service/c/b/a$a;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/reader/service/c/b/a$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/reader/service/c/b/a$a;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/reader/service/c/b/a$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/reader/service/c/b/a$a;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/reader/service/c/b/a$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "book_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method
