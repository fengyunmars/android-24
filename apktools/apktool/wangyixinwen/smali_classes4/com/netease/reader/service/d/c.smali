.class public Lcom/netease/reader/service/d/c;
.super Ljava/lang/Object;
.source "BookReadDuration.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, "account"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/c;->a:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "book_id"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/c;->b:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "duration"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/c;->c:J

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/reader/service/d/c;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netease/reader/service/d/c;->b:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lcom/netease/reader/service/d/c;->c:J

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/reader/service/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/reader/service/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/netease/reader/service/d/c;->c:J

    return-wide v0
.end method
